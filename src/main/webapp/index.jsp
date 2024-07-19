<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Website</title>
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="CSS files/topslider.css">
    <link rel="stylesheet" href="CSS files/circle.css">
    <link rel="stylesheet" href="CSS files/beforefooter.css">
    <link rel="stylesheet" href="CSS files/trendarticle.css">
    <link rel="stylesheet" href="CSS files/leftsider.css">
    <link rel="stylesheet" href="CSS files/rightsider.css">
    <style>
    	.listt{
	padding: 10px 0px;
	
}
.listt li{
    list-style-type: none;
    margin: 8px;
    padding: 6px;
    border-bottom: 1px #595959 solid;
}
.listt a{
    text-decoration: none;
    text-transform: capitalize;
    color: black;
    padding: 0px;
    font-weight: 700;
    /* background-color: #fc4544; */
}
.listt ul{
    text-align: left;
    padding: 0px;
}
.colcontents .listt a:hover{
    color: red;
}
    </style>
</head>
<body>
	<%@include file="header.jsp" %>
    <nav>
        <div class="wrapper">
         <!--    <i class="fa fa-angle-left" aria-hidden="true"></i> -->
            <div class="slider" >
                <a href=""><img src="assets/images/appetizers/TeriyakiMeatballs.jpg" alt="img1"></a>
                <a href=""><img src="assets/images/beaverages/Michelada.jpg" alt="img2"></a>
                <a href=""><img src="assets/images/bread/PumpkinBread.jpg" alt="img3"></a>
                <a href=""><img src="assets/images/pasta/GrilledChickenPasta.jpg" alt="img4"></a>
                <a href=""><img src="assets/images/salad/BLTChickenSalad.jpg" alt="img5"></a>
                <a href=""><img src="assets/images/soup/EasyBeefSoup.jpg" alt="img6"></a>
                <a href=""><img src="assets/images/vegan/VeganSloppyJoes.jpg" alt="img7"></a>
                <a href=""><img src="assets/images/vegan/VeganChili.jpg" alt="img8"></a>
                <a href=""><img src="assets/images/soup/SpanishChickenSoup.jpeg" alt="img9"></a>
                <a href=""><img src="assets/images/appetizers/FriedProsciuttoTortellini.jpeg" alt="img10"> </a>
            </div>
       <!--      <i class="fa fa-angle-right" aria-hidden="true"></i> -->
        </div>
    </nav>
    <section>
    	<div class="circle">
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=appetizers"><img
						src="assets/images/circle images/appetizer.jpeg" alt="appetizer"></a>
				</div>
				<div class="box">appetizer</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Beaverages"><img
						src="assets/images/circle images/beaverages.jpeg" alt="beaverage"></a>
				</div>
				<div class="box">beaverages</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Bread"><img src="assets/images/circle images/bread.jpeg"
						alt="bread"></a>
				</div>
				<div class="box">bread</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Pasta"><img src="assets/images/circle images/pasta.jpeg"
						alt="pasta"></a>
				</div>
				<div class="box">pasta</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Salad"><img src="assets/images/circle images/salad.jpeg"
						alt="salad"></a>
				</div>
				<div class="box">salad</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Soup"><img src="assets/images/circle images/soup.jpeg"
						alt="soup"></a>
				</div>
				<div class="box">soup</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Sweet"><img src="assets/images/circle images/sweet.jpeg"
						alt="sweet"></a>
				</div>
				<div class="box">sweet</div>
			</div>
			<div class="item">
				<div class="cir">
					<a href="ItemListServlet?type=Vegan"><img src="assets/images/circle images/vegan.jpeg"
						alt="vegan"></a>
				</div>
				<div class="box">vegan</div>
			</div>
		</div>
		
    </section>

    <div class="siders">
        <div class="leftsider">
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=appetizers"><img src="assets/images/appetizers/GrilledTomatoPeachPizza.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                        Appetizer   
                    </div>
                    <div class="bigheading">
                       Grilled Tomato Peach Pizza
                    </div>
                    <div class="contentleftsider">
                     This delicious pizza is unique, healthy and easy to make. The fresh flavors make it a perfect appetizer for a summer party. —Scarlett Elrod, Newnan, Georgia </div>
                 </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Salad"><img src="assets/images/salad/StrawberrySaladwithPoppySeedDressing.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                        Healthy food  
                    </div>
                    <div class="bigheading">
                       Strawberry Salad with Poppy Seed Dressing
                    </div>
                    <div class="contentleftsider">
                       My family is always happy to see this fruit and veggie salad on the table. If strawberries aren’t available, substitute mandarin oranges and dried cranberries. —Irene Keller, Kalamazoo, Michigan </div>
                   </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Beaverages"><img src="assets/images/beaverages/PassionFruitHurricanes.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                       Beaverages
                    </div>
                    <div class="bigheading">
                      Passion Fruit Hurricanes
                    </div>
                    <div class="contentleftsider">
                       This is a version of the famous Hurricane beverage that’s so popular in New Orleans. </div>
                   </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Pasta"><img src="assets/images/pasta/SpicyThaiInspiredNoodleWatermelon.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                      Pasta
                    </div>
                    <div class="bigheading">
                       Spicy Thai Inspired Noodle Watermelon
                    </div>
                    <div class="contentleftsider">
                      Our county is famous for its fabulous Green River melons. While you won’t find this unique and refreshing salad at the county fair, it’s definitely our favorite way to eat watermelon all summer long! —Carmell Childs, Orangeville, Utah   </div>
                   </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Vegan"><img src="assets/images/vegan/ChickpeaPotatoCurry.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                      Vegan
                    </div>
                    <div class="bigheading">
                       Chickpea Potato Curry
                    </div>
                    <div class="contentleftsider">
                       I make chana masala, the classic Indian chickpea curry, in my slow cooker. First browning the onion, ginger and garlic really makes the sauce amazing. —Anjana Devasahayam, San Antonio, Texas</div>
                  </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Sweet"><img src="assets/images/sweet/PeanutButterCupTrifle.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                     Sweet
                    </div>
                    <div class="bigheading">
                       Peanut Butter Cup Trifle
                    </div>
                    <div class="contentleftsider">
                       Using just five ingredients makes this recipe so simple. You can add a little extra decoration with chocolate jimmies, too. —Chris Nelson, Decatur, Arkansas  </div>
                   </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Soup"><img src="assets/images/soup/HeartyVegetableSoup.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                     Soup
                    </div>
                    <div class="bigheading">
                       Sweet at its best. Sweet and Bread
                    </div>
                    <div class="contentleftsider">
                       A friend gave me the idea to use V8 juice in vegetable soup because it provides more flavor. My best vegetable soup recipe is perfect to prepare on a crisp autumn afternoon. —Janice Steinmetz, Somers, Connecticut   </div>
                     </div>
            </div>
            <div class="sider">
                <div class="imgsider">
                    <a href="ItemListServlet?type=Bread"><img src="assets/images/bread/CrustyHomemadeBread.jpg" alt=""></a>
                </div>
                <div class="contentsider">
                    <div class="tophead">
                      Bread 
                    </div>
                    <div class="bigheading">
                      CrustyHomemadeBread
                    </div>
                    <div class="contentleftsider">
                       Crackling homemade bread makes an average day extraordinary. Enjoy this beautiful crusty bread recipe as is, or stir in a few favorites like cheese, garlic, herbs and dried fruits. —Megumi Garcia, Milwaukee, Wisconsin </div>
                       </div>
            </div>
        </div>
    
        <div class="rightsider">
           
            <div class="contentsider">
                <div class="heads">
                    <h1 class="headstyle">About Me</h1>
                </div>
                <div class="imgofrightsider">
                    <a href=""><img src="assets/images/right sider images/1.jpg" alt=""></a>
                </div>
                <div class="contentofrightsider">
                    Food stylist & photographer. Loves nature and healthy food, and good coffee. Don't hesitate to come for say a small "hello!"
                </div>
                <div class="signimages">
                    <div class="signimage">
                        <a href=""><img src="assets/images/right sider images/wel.jpg" alt=""></a>
                    </div>
                </div>
                <div class="heads">
                    <h1 class="headstyle">Subscribe and follow</h1>
                </div>
                <div class="socialmediaicons">
                    <div class="iconincircle">
                        <a href=""> <i class="fa fa-facebook fb"></i>  </a>
                    </div>
                    <div class="iconincircle">
                        <a href=""> <i class="fa fa-twitter twitter"></i>  </a>
                    </div>
                    <div class="iconincircle">
                        <a href=""> <i class="fa fa-instagram insta"></i>  </a>
                    </div>
                    <div class="iconincircle">
                        <a href=""> <i class="fa fa-pinterest pin"></i>  </a>
                    </div>
                    <div class="iconincircle">
                        <a href=""> <i class="fa fa-youtube youtube"></i>  </a>
                    </div>
                    <div class="iconincircle">
                        <a href=""> <i class="fa fa-rss rss"></i>  </a>
                    </div>
                </div>
                <div class="heads">
                    <h1 class="headstyle">popular posts</h1>
                </div>
                <div class="contr">
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=appetizers"><img src="assets/images/appetizers/FruitCharcuterie.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=appetizers">Fruit Charcuterie</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Bread"><img src="assets/images/bread/BakerDozenYeastRolls.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Bread">Baker Dozen Yeast Rolls</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Beaverages"><img src="assets/images/beaverages/Bloody Mary.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Beaverages">Bloody Marry</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Pasta"><img src="assets/images/pasta/GarlicSpaghetti.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Pasta"> Garlic Spaghetti</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Salad"><img src="assets/images/salad/12HourSalad.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Salad">12HourSalad</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Sweet"><img src="assets/images/sweet/CoconutJoys.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Sweet"> Coconut Joys</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Soup"><img src="assets/images/soup/EggDropSoup.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Soup">Egg Drop Soup</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Vegan"><img src="assets/images/vegan/VeganChili.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Vegan">Vegan Chili </a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=Bread"><img src="assets/images/bread/FrenchLoaves.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=Bread">French Loaves</a></h3>
                        </div>
                    </div>
                    <div class="rows">
                        <div class="img">
                            <a href="ItemListServlet?type=appetizers"><img src="assets/images/appetizers/AlmondBaconCheeseCrostini.jpg" alt="" height="75px"></a>
                        </div>
                        <div class="colorofhead">
                            <h3><a href="ItemListServlet?type=appetizers">AlmondBaconCheeseCrostini</a></h3>
                        </div>
                    </div>
                    
                </div>
                <div class="heads">
                    <h1 class="headstyle">categories</h1>
                </div>
                <div class="colcontents">
                    <div class="listt">
                        <ul>
                            <li><a href="ItemListServlet?type=appetizers">appetizer<span class="rgt" >1</span></a></li>
                            <li><a href="ItemListServlet?type=Beaverages">Cold<span class="rgt">2</span></a></li>
                            <li><a href="ItemListServlet?type=Bread">Bread<span class="rgt">3</span></a></li>
                            <li><a href="ItemListServlet?type=Pasta">Pasta<span class="rgt">4</span></a></li>
                            <li><a href="ItemListServlet?type=Salad">Healthy food<span class="rgt">5</span></a></li>
                            <li><a href="ItemListServlet?type=Pasta">lunch<span class="rgt">6</span></a></li>
                            <li><a href="ItemListServlet?type=Soup">Soup<span class="rgt">7</span></a></li>
                            <li><a href="ItemListServlet?type=Sweet">Sweets<span class="rgt">8</span></a></li>
                            <li><a href="ItemListServlet?type=Vegan">Vegan<span class="rgt">9</span></a></li>
                            <li><a href="ItemListServlet?type=Beaverages">Beaverages<span class="rgt">10</span></a></li>
                            <li><a href="ItemListServlet?type=Salad">Salad<span class="rgt">11</span></a></li>
                            <li><a href="ItemListServlet?type=Vegan">Anytime Snacks<span class="rgt">12</span></a></li>
                            <li><a href="ItemListServlet?type=appetizers">Light Snacks<span class="rgt">13</span></a></li>
                            <li><a href="ItemListServlet?type=Soup">Vegetable Dishes<span class="rgt">14</span></a></li>
                        </ul>
                    </div>
                 </div>
                 <div class="heads">
                    <h1 class="headstyle">advertisement</h1>
                </div>
                <div class="imgofrightsiders">
                    <a href="ItemListServlet?type=appetizers"><img src="assets/images/right sider images/2.jpg" alt=""></a>
                </div>
                <div class="imgofrightsiders">
                    <a href="ItemListServlet?type=Salad"><img src="assets/images/right sider images/3.jpg" alt=""></a>
                </div>
                <div class="imgofrightside">
                    <a href="ItemListServlet?type=Pasta"><img src="assets/images/pasta/CherryTomatoPastawithAvocadoSauce.jpg" alt=""></a>
                </div>
            </div>
        </div>
    </div>
   


    <div class="trendingArticles">
        <div class="headline">
            <h2>Trending Articles</h2>
        </div>
        <div class="articles">
            <div class="article">
                <div class="contentoftrendingarticles">
                    <a href="ItemListServlet?type=appetizers"> <img src="assets/images/appetizers/TurkeySlidersWithSesameSlaw.jpg" alt=""></a>
                    <h3><a href="ItemListServlet?type=appetizers">Turkey Sliders With Sesame Slaw</a></h3>
                </div>
            </div>
            <div class="article">
                <div class="contentoftrendingarticles">
                    <a href="ItemListServlet?type=Beaverages"><img src="assets/images/beaverages/mudslideCocktail.jpg" alt=""></a>
                    <h3><a href="ItemListServlet?type=Beaverages">Mudslide Cocktail</a></h3>
                </div>
            </div>
            <div class="article">
                <div class="contentoftrendingarticles">
                    <a href="ItemListServlet?type=Sweet"> <img src="assets/images/sweet/PeanutButterKissCookies.jpg" alt=""> </a>
                    <h3><a href="ItemListServlet?type=Sweet">Peanut Butter Kiss Cookies</a></h3>
                </div>
            </div>
            <div class="article">
                <div class="contentoftrendingarticles">
                    <a href="ItemListServlet?type=Vegan"> <img src="assets/images/vegan/VeganCharcuterieBoard.jpg" alt=""> </a>
                    <h3><a href="ItemListServlet?type=Vegan">Vegan Charcuterie Board</a></h3>
                </div>
            </div>
        </div>
    </div>

    <div class="beforefooter">
       <div class="beforefoot">
        <a href="ItemListServlet?type=appetizers"><img src="assets/images/appetizers/SavoryPartyBread.jpg" alt=""></a>
        <a href="ItemListServlet?type=Sweet"><img src="assets/images/sweet/DevilsFoodCookies.jpg" alt=""></a>
        <a href="ItemListServlet?type=Vegan"><img src="assets/images/vegan/VeganPotPie.jpg" alt=""></a>
        <a href="ItemListServlet?type=Beaverages"><img src="assets/images/beaverages/Mojito.jpg" alt=""></a>
        <a href="ItemListServlet?type=Pasta"><img src="assets/images/pasta/HamRavioliBake.jpg" alt=""></a>
        <a href="ItemListServlet?type=Soup"><img src="assets/images/soup/SpanishChickenSoup.jpg" alt=""></a>
       </div>
    </div>


   <%@include file="footer.jsp" %>
</body>
</html>