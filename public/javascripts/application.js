var App = {
  init: function(){
    $(document).ready(function() {
     tipsify.init();
    });
  }
}

var tipsify = {
  init: function() {
    $('.tipsify').tipsy();
  }
}
