$(document).ready(function(){
    $("#lo1").hide(0,function(){
        $("#lo2").hide(0,function(){
            $("#lo3").hide(0,function(){
                $("#lo4").hide(0,function(){
                    $("#lo5").hide(0,function(){
                        $("#lo1").show(500,function(){
                            $("#lo2").show(500,function(){
                                $("#lo3").show(500,function(){
                                    $("#lo4").show(500,function(){
                                        $("#lo5").show(500,function(){
                                        });
                                    });
                                });
                            });
                        });
                    });
                });
            });
        });
    });
    $("#workme1").hide(0,function(){
        $("#worker1").click(2000,function(){
            $("#worker1").attr("src","/img/01.jpg");
            $("#workme1").show(500);
        });
    });
});


