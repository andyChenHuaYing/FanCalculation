/**
 * 初始化前台首页
 */
(function ($) {
    //加载导航栏、默认触发第一个导航选项的单击事件、并且其出于激活状态
    $.ajax({
        type:"POST",
        url:$cntPath + "load/loadNavigatorBar",
        async:false,
        dataType:"json",
        success:function(data) {
            initNavigatorBar(data);
        },
        error:function(data){
            console.log(data);
        }
    });
})($);

/**
 * 初始化侧边菜单
 * @param menuData json格式的菜单信息
 */
function initSidebarMenu(menuData){
    var i = 0,
        menuHtml = [],
        $sideMenu = $('#sideMenu');

    for(; i < menuData.length; i ++ ) {
        var aHtml = '<a href="#" url="'+menuData.url+'" <i class="'+menuData.clazz+'"></i> ' + menuData.name + '</a>';
        menuHtml.push('<li>'+aHtml+'</li>');
    }
    $sideMenu.append(menuHtml.join(''));

    //为加载好的侧边栏菜单添加事件
    $sideMenu.find('a').on('click', function(){
        $('#container').empty().load($(this).attr('url'));
    })

}
/*
<li>
    <a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
</li>
*/

/**
 * 加载导航栏、默认触发第一个导航选项的单击事件、并且其出于激活状态
 * @param navigatorBarData 导航栏数据
 */
function initNavigatorBar(navigatorBarData) {
    var i = 0,
        menuHtml = [],
        $headerMenu = $('#headerMenu');

    for(; i < navigatorBarData.length; i++) {
        var aHtml = '<a href="#" url="'+navigatorBarData.url+'" <i class="'+navigatorBarData.clazz+'"></i> ' + navigatorBarData.name + '</a>';
        menuHtml.push('<li>'+aHtml+'</li>');
    }
    $headerMenu.append(aHtml.join(''));

    //默认加载第一个导航选项的单击事件、并且其出于激活状态

    $headerMenu.find('a').on('click', function () {
        $.post({
            url: $cntPath + "/" + $(this).attr("url"),
            data: {"menuId": $(this).attr('id')},
            async:false,
            success: function (data) {
                var menuData = eval("("+data+")");
                initSidebarMenu(menuData);
            },
            error: function (data) {
                console.log(data);
            }
        });
    })
}