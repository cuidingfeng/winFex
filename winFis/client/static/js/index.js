$('#start').click(function(){
    $.get('myfis/start').then(function(){
      alert('启动成功！');
    });
});
