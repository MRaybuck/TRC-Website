// --------------------------------------------------------
// Pretty Photo for Lightbox Image
// --------------------------------------------------------
$(document).ready(function() {
    $("a[data-gal^='prettyPhoto']").prettyPhoto();
});

// --------------------------------------------------------
//	Navigation Bar
// --------------------------------------------------------
$(window).scroll(function(){
	"use strict";
	var scroll = $(window).scrollTop();
	if( scroll > 60 ){
		$(".navbar").addClass("scroll-fixed-navbar");
	} else {
		$(".navbar").removeClass("scroll-fixed-navbar");
	}
});

// --------------------------------------------------------
//	Smooth Scrolling
// --------------------------------------------------------
$(".navbar-nav li a[href^='#']").on('click', function(e) {
    e.preventDefault();
    $('html, body').animate({
        scrollTop: $(this.hash).offset().top
    }, 1000);
});

//--------------------------------------
// Window Load Management
//--------------------------------------
$(function(){
      if(window.innerWidth > 1025){
            $(".container.2").css("display","none");
            $(".interest").flip({reverse: true, trigger: 'manual'});
      	interest_PC();
            subMenu_PC();
      }
      else{
            $(".container.1").css("display","none");
            $(".interest").flip({reverse: true, trigger: 'manual'});
            interest_Mobile();
            subMenu_Mobile();
      };
});

//--------------------------------------
// Window Resize Management
//--------------------------------------


widthBis=window.innerWidth;
$(window).resize(function(){
    if(window.innerWidth > 767){
		if(widthBis <= 767){
                  $(".container.2").css("display","none");
                  $(".container.1").css("display","block");
                  $(".navbar-nav").css("margin-left","0px");
                  interest_PC();
                  subMenu_PC();
		}
	}
	else{
		if(widthBis > 767){
                  $(".container.2").css("display","block");
                  $(".container.1").css("display","none");
                  $(".navbar-nav").css("margin-left","-110px");
                  interest_Mobile();
                  subMenu_Mobile();
		}
	};
	widthBis=window.innerWidth;
});


// --------------------------------------------------------
//	Active/Hide PC subMenu
// --------------------------------------------------------

function subMenu_PC(){
      $("li.dropdown").hoverIntent(
            function() {
                  $(".subMenu", this).css("z-index","1")
                  $(".subMenu", this).stop().animate({top: "70px"});
            },
            function(){
                  $(".subMenu", this).css("z-index","0")
                  $(".subMenu", this).stop().delay(500).animate({top: "-170px"});

            }
      );
};
function subMenu_Mobile(){
      $("li.dropdown").unbind("mouseenter").unbind("mouseleave");
};


// --------------------------------------------------------
//	Active/Hide Mobile Menu
// --------------------------------------------------------

$(function(){
      lastClick="";
      $("#mobile-menu-button").click(
            function(){
                  click=$(this).attr('class');
                  if( lastClick == click ){
                        //alert("active");
                        $("#mobile-menu-button").removeClass("active");
                        $(".navbar-nav").stop().animate({marginLeft: "-110px"});
                  }
                  else{
                        //alert("not");
                        $("#mobile-menu-button").addClass("active");
                        lastClick = $(this).attr('class');

                        $(".navbar-nav").stop().animate({marginLeft: "0px"});


                  };
            }
      )
})



// --------------------------------------------------------
//	.interest flip card
// --------------------------------------------------------


function interest_PC(){
      //	.interest.6 Tringle design
      $(".interest.6").css("background","none");
      $(".interest.6").css("border-bottom","250px solid transparent");
      $(".interest.6").css("border-left","250px solid #08b4da");
      $(".interest.6").css("width","0");
      $(".interest.6").css("height","0");

      //other flip card design
      $(".interest.2").css("margin-left","270px");
      $(".interest.3").css("margin-left","540px");
      $(".interest.3").css("margin-top","0");
      $(".interest.4").css("margin-top","270px");
      $(".interest.4").css("margin-left","0");
      $(".interest.5").css("margin-left","270px");
      $(".interest.5").css("margin-top","270px");
      $(".interest.6").css("margin-left","540px");
      $(".interest.6").css("margin-top","270px");

      // Position "absolute" pour permettre au div de se chevaucher lor de
      // l'animation et de na pas décaler les autres div
      $(".interest").css("position","absolute");
      //Ajout de fonctionnalité lorsqu'on arrête la souris sur une div
      // cette fonctionnalité s'appliquera sur les flip card contenant trop
      // trop d'informations, permettant ainsi de les agrandir
      $(".container.1 .interest").hover(//Lorsqu'on clique sur un élément du menu
            function(e){$(this).flip(true);},
            function(e){$(this).flip(false);}
      );
      $(".container.1 .interest").hoverIntent(
            // lors de l'arrêt sur une div
            function(e) {
                  // je récupère la classe de la div survolé pour faire des exceptions
                  Class=$(this).attr('class');
                  // si la div survolé est différente de...
                  if( Class != "interest 6" && Class != "interest 3" && Class != "interest 4" ){
                        // Je lui applique une valeur d'affichage superieur au div non
                        // survolé, afin qu'elle soit au premier plan
                        $(this).css("z-index","1");
                        // Si la flip card " safety " est survolé
                        if (Class == "interest 5"){
                              // Agrandissment de la div
                              $(this).animate({
                                    height: '+=250px',
                                    width: '+=250px'
                              });
                              // + animation de monté, pour ne pas être caché par le bas de
                              // la page
                              $(this).animate({
                                    marginTop: "-=250px",
                              });
                        }
                        // Sinon, si la flip card "planning" ou "operation" est survolé
                        else {
                              // Agrandissment de la div
                              $(this).delay(300).animate({
                                    height: '+=250px',
                                    width: '+=250px'
                              });
                        }


                  }


            },
            //Lorsqu'on quitte une flip card
            function(e){
                  // je récupère la classe de la div survolé pour faire des exceptions
                  Class=$(this).attr('class');
                  // si la div survolé est différente de...
                  if( Class != "interest 6" && Class != "interest 3" && Class != "interest 4" ){
                        // Diminution de la taille de la div agrandi.
                        $(this).animate({
                              height: '-=250px',
                              width: '-=250px'
                        });
                        // Si la flip card " safety " est survolé
                        if (Class == "interest 5"){
                              // animation de descente, pour la remettre à sa place
                              $(this).animate({
                                    marginTop: "+=250px"
                              });
                        }
                        // Je lui applique une valeur d'affichage inferieur à la prochaine
                        // div survolé
                        $(this).css("z-index","0");

                  }

            }
      );

};

function interest_Mobile(){
      //	.interest.6 Tringle design
      $(".interest.6").css("background","none");
      $(".interest.6").css("border-bottom","150px solid transparent");
      $(".interest.6").css("border-left","150px solid #08b4da");
      $(".interest.6").css("width","0");
      $(".interest.6").css("height","0");


      //other flip card design
      $(".interest.2").css("margin-left","170px");
      $(".interest.3").css("margin-top","170px");
      $(".interest.3").css("margin-left","0");
      $(".interest.4").css("margin-top","170px");
      $(".interest.4").css("margin-left","170px");
      $(".interest.5").css("margin-left","0");
      $(".interest.5").css("margin-top","340px");
      $(".interest.6").css("margin-left","170px");
      $(".interest.6").css("margin-top","340px");


      // Position "absolute" pour permettre au div de se chevaucher lor de
      // l'animation et de na pas décaler les autres div
      $(".interest").css("position","absolute");
      //Ajout de fonctionnalité lorsqu'on arrête la souris sur une div
      // cette fonctionnalité s'appliquera sur les flip card contenant trop
      // trop d'informations, permettant ainsi de les agrandir
      lastClick="";
      lastClickBis="";
      zoom='150px';
      zoomH='700px';
      $(".container.2 .interest").unbind('click');
      $(".container.2 .interest").click(//Lorsqu'on clique sur un élément du menu
            function(e){
                  click=$(this).attr('class');//ça récupère sa classe
                  //alert(click);
                  if(lastClick == click) {//si les 2 classes sont égales

                        $(this).removeClass("active");
                        $(this).flip(false);
                        // si la div survolé est différente de...
                        Class=$(this).attr('class');
                        if( click != "interest 6" && Class != "interest 6" && click != "interest 3" && Class != "interest 3" && click != "interest 4"  && Class != "interest 4" ){
                              $(this).css("z-index","0");
                              $(this).delay(300).animate({
                                    height: '-='+zoomH,
                                    width: '-='+zoom
                              });
                              if(click != "interest 1" && Class != "interest 1" && click != "interest 2" && Class != "interest 2"){
                                    $(this).animate({
                                          marginTop: "+=400px"
                                    });
                              }
                              if(click != "interest 1" && Class != "interest 1" && click != "interest 5" && Class != "interest 5"){
                                    $(".interest.2").animate({
                                          marginLeft: "+="+zoom
                                    });
                              }
                        }
                        lastClickBis = $(this).attr('class');
                        //alert("lastClick="+lastClick+"   lastClickBis="+lastClickBis);


                  }
                  else {//sinon
                        if( lastClick=="interest 1" && lastClickBis=="interest 1" ){
                              lastClickBis=lastClickBis+1;
                        }
                        if(lastClick=="interest 2" && lastClickBis=="interest 2"){
                              lastClickBis=lastClickBis+1;
                        }
                        if(lastClick=="interest 5" && lastClickBis=="interest 5"){
                              lastClickBis=lastClickBis+1;
                        }
                        //alert("lastClick="+lastClick+"   lastClickBis="+lastClickBis);
                        if(click == "interest 2" || click == "interest 3" || click == "interest 4" || click == "interest 5"){
                              if(lastClick=="interest 1 active" && lastClickBis != "interest 1"){
                                    $(".interest.1").css("z-index","0");
                                    $(".interest.1").delay(300).animate({
                                          height: '-='+zoomH,
                                          width: '-='+zoom
                                    });
                              };
                        };
                        if(click != "interest 2" && lastClick=="interest 2 active" && lastClickBis != "interest 2"){
                                    $(".interest.2").css("z-index","0");
                                    $(".interest.2").delay(300).animate({
                                          height: '-='+zoomH,
                                          width: '-='+zoom
                                    });
                                    $(".interest.2").animate({
                                          marginLeft: "+="+zoom
                                    });

                        };
                        if(click != "interest 5" && lastClick=="interest 5 active" && lastClickBis != "interest 5"){
                                    $(".interest.5").css("z-index","0");
                                    $(".interest.5").delay(300).animate({
                                          height: '-='+zoomH,
                                          width: '-='+zoom
                                    });
                                    $(".interest.5").animate({
                                          marginTop: "+=400px"
                                    });

                        };
                        $(".container.2 .interest").removeClass("active");
                        $(".container.2 .interest").flip(false);
                        $(this).addClass("active");
                        $(this).flip(true);
                        if( click != "interest 6" && click != "interest 3" && click != "interest 4" ){
                              $(this).css("z-index","1");
                              $(this).delay(300).animate({
                                    height: '+='+zoomH,
                                    width: '+='+zoom
                              });
                              if(click=="interest 5"){
                                    $(".interest.5").animate({
                                          marginTop: "-=400px"
                                    });
                              }
                              if(click=="interest 2"){
                                    $(".interest.2").animate({
                                          marginLeft: "-="+zoom
                                    });
                              }


                        };
                        if(lastClick!="interest 1" || lastClick != "interest 1 active"){
                              lastClickBis="";
                        }
                        if(lastClick!="interest 2" || lastClick != "interest 2 active"){
                              lastClickBis="";
                        }
                        if(lastClick!="interest 5" || lastClick != "interest 5 active"){
                              lastClickBis="";
                        }
                        lastClick = $(this).attr('class');


                  }
            }

      );


};
// --------------------------------------------------------
//	plusButton to login Application space
// --------------------------------------------------------

$(function(){
      $('#plusButton').unbind('click');

      // Au clique sur le bouton
	$('#plusButton').click(
			function(e){
                        // On récupère la class du bouton pour savoir si il est "active"
                        button=$(this).attr('class');
                        // si il n'est pas activé
                        if( button != "active")
                        {
                              // on ajoute la classe active
                              $(this).addClass("active");
                              // Diminution de la taille de la partie connexion
      				$('.banner-content').animate({height: "-=302px",});
                              // On cache la div container qui passait par dessus
                              // Lorsqu'on caché le menu
                              $('.banner-content > .container').css("display","none");
                              // Suppression de la marge intern pour diminuer encore plus la
                              // partie connexion
                              $('#banner').css("padding-bottom","0px");
                              // Le boutton "-" devient "+"
                              $('#plusButton').css("background-image","url('./img/plus.png')");
                              $('#plusButton').unbind('click');
                        }
                        else {
                              // on supprime la classe active
                              $(this).removeClass("active");
                              // Augmentation de la taille de la partie connexion
                              $('.banner-content').animate({height: "+=302px",});
                              // On affiche la div container
                              $('.banner-content > .container').css("display","block");
                              // On rétablit la marge intern
                              $('#banner').css("padding-bottom","70px");
                              // Le boutton "+" devient "-"
                              $('#plusButton').css("background-image","url('./img/less.png')");
                              $('#plusButton').unbind('click');
                        }

			}
		);
});
