<html>
<head>
    <title>KAPPA > Sign up</title>
    <link href="login1.css" type="text/css" rel="stylesheet" />
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<script type="text/javascript" src="js/materialize.min.js"></script>
</head>
<body>
 <!--******************************header***************************-->
      <header>
      <div class="row">
      	<nav>
      		<div class="nav-wrapper">
      			<a href="#" class="brand-logo">CrossWord</a>
      			<ul id="nav-mobile" class="right hide-on-med-and-down">
        			<li><a href="#">Home</a></li>
        			<li><a href="#">Products</a></li>
        			<li><a href="#">About us</a></li>
        			<li><a href="#">Contact us</a></li>
      			</ul>
    		</div>
      	</nav>
      	</div>
      </header>




      <!--*****************************main*******************************-->
      <main>
      <div class="row">
      	<div class="col s12">
      	<div class="slider">
    		<ul class="slides">
      		<li>
        <img src="http://lorempixel.com/580/250/nature/1"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/2"> <!-- random image -->
        <div class="caption left-align">
          <h3>Left Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/3"> <!-- random image -->
        <div class="caption right-align">
          <h3>Right Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/4"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
    </ul>
  </div>
  </div>
  </div>
  <!--**************************order summarry******************-->
   
   <div class="card-panel #fdd835 yellow darken-1 ">
       <div class="row container">
        <div class="col s5"> 
         <h5 >ORDER SUMMARY:</h5>
          <img class="materialboxed"src="books.png">
        </div>
        <div class="col s7">
      <H3>PRODUCT #1</H3>
    
    <div class="row container">
      <div class="col s2">
        <table>
      <tr>
        <td>PRICE:</td>
        <td>$99</td>
      </tr>
  
      <tr>
        <td>GENRE:</td>
        <td>AUTHOR</td>
      </tr>
     </table>
      </div>
    </div>
      <div class="input-field col s3">
    <select>
      <option value="" disabled selected>0</option>
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
    </select>
    <label>Quantity</label>
  </div>
  <div class="col s2">
    <i class="medium material-icons">shopping_cart</i>
     </div>
     <div class="col s12"><a class="waves-effect waves-teal btn">Buy</a></div>
       </div>
    </div>
    </div>
    
       <div class="col s12 container"><a class="waves-effect waves-teal btn">Save & Continue</a></div>


<!--*****************************imagebox*******************************-->  
  <script type="text/javascript">     
  $(document).ready(function(){
    $('.materialboxed').materialbox();
    $('select').material_select();
  });
  </script>
  <!--**************************footer*****************************************-->
      <footer class="page-footer">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">Footer Content</h5>
                <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>
              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Links</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 1</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 2</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 3</a></li>
                  <li><a class="grey-text text-lighten-3" href="#!">Link 4</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2014 Copyright Text
            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
          </div>
        </footer>
              </body>
</html>