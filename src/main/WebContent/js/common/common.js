/**
 * Happy daily, happy life.
 *
 * Description:
 *
 * Created by andychen on 2015/10/14.
 * Version 1.0-SNAPSHOT
 */

/**
 * Context path such as /fan.
 */
$cntPath = (function () {
    var path = document.location.pathname;
    var index = path.substr(1).indexOf("/");
    return path.substr(0, index + 1) + "/";
})();
