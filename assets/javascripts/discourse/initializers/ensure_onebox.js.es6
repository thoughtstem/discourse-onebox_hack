export default {
name: 'onebox_ensure',
        initialize() {
          setInterval(function(){
              console.log("oneboxing...")
              $(".onebox").each(function(i,e){
                Discourse.Onebox.load(e,true)
                })
              },2000)
        }
};
/*
 */
