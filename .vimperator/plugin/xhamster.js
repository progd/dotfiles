(function(){
    commands.addUserCommand(
        ['xhamster'],
        'Save xHamster video',
        function() {
            var flashvars = plugins.libly.$U.getFirstNodeFromXPath(
                "//param[@name='flashvars']").getAttribute("value");
            var srv = flashvars.match(/srv=(\S+?)&/)[1];
            var file = flashvars.match(/file=(\S+?)&/)[1];
            location.href = srv + '/key=' + file;
        });
})();
