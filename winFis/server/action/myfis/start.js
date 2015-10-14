module.exports = function(req, res){
    var exec = require('child_process').exec;
    exec("fis3 server start --type node --port 80");
    res.send("ok");
};
