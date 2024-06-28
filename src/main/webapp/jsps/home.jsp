#!/bin/bash
<p style="background-color:Tomato;">.</p>
<!DOCTYPE html>
<html>
  <head>
    <title>Cloudfourteen</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
    html, body, h1, h2, h3, h4, h5 {font-family: "Open Sans", sans-serif}
    </style>
  </head>
<body class="w3-theme-l5">

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align w3-large">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-theme-d4"><i class="fa fa-home w3-margin-right"></i>Logo</a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="News"><i class="fa fa-globe"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Account Settings"><i class="fa fa-user"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Messages"><i class="fa fa-envelope"></i></a>
  <div class="w3-dropdown-hover w3-hide-small">
    <button class="w3-button w3-padding-large" title="Notifications"><i class="fa fa-bell"></i><span class="w3-badge w3-right w3-small w3-green">3</span></button>     
    <div class="w3-dropdown-content w3-card-4 w3-bar-block" style="width:300px">
      <a href="#" class="w3-bar-item w3-button">One new friend request</a>
      <a href="#" class="w3-bar-item w3-button">Martha Maya posted on your wall</a>
      <a href="#" class="w3-bar-item w3-button">Jane likes your post</a>
    </div>
  </div>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-padding-large w3-hover-white" title="My Account">
    <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/P_20170606_151153.jpg" class="w3-circle" style="height:23px;width:23px" alt="Avatar">
  </a>
 </div>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium w3-large">
  <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large">My Profile</a>
</div>

<!-- Page Container -->
<div class="w3-container w3-content" style="max-width:1400px;margin-top:80px">    
  <!-- The Grid -->
  <div class="w3-row">
    <!-- Left Column -->
    <div class="w3-col m3">
      <!-- Profile -->
      <div class="w3-card w3-round w3-white">
        <div class="w3-container">
         <h4 class="w3-center">Allen Nebota</h4>
         <p class="w3-center"><img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/P_20170606_151153.jpg" class="w3-circle" style="height:106px;width:106px" alt="Avatar"></p>
         <hr>
         <p><i class="fa fa-pencil fa-fw w3-margin-right w3-text-theme"></i> Private message</p>
         <p><i class="fa fa-home fa-fw w3-margin-right w3-text-theme"></i> Kumba</p>
         <p><i class="fa fa-birthday-cake fa-fw w3-margin-right w3-text-theme"></i> April 14</p>
        </div>
      </div>
      <br>
      
      <!-- Accordion -->
      <div class="w3-card w3-round">
        <div class="w3-white">
          <button onclick="myFunction('Demo1')" class="w3-button w3-block w3-theme-l1 w3-left-align"><i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i> My Groups</button>
          <div id="Demo1" class="w3-hide w3-container">
            <p> Love is the universal language that needs no translation.</p>
          </div>
          <button onclick="myFunction('Demo2')" class="w3-button w3-block w3-theme-l1 w3-left-align"><i class="fa fa-calendar-check-o fa-fw w3-margin-right"></i> My Events</button>
          <div id="Demo2" class="w3-hide w3-container">
            <p>"Kindness is a ripple that starts with one act and spreads across the world"</p>
          </div>
          <button onclick="myFunction('Demo3')" class="w3-button w3-block w3-theme-l1 w3-left-align"><i class="fa fa-users fa-fw w3-margin-right"></i> My Photos</button>
          <div id="Demo3" class="w3-hide w3-container">
         <div class="w3-row-padding">
         <br>
           <div class="w3-half">
             <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0189.JPG" style="width:100%" class="w3-margin-bottom">
           </div>
           <div class="w3-half">
             <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0152.JPG" style="width:100%" class="w3-margin-bottom">
           </div>
           <div class="w3-half">
             <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0118.JPG" style="width:100%" class="w3-margin-bottom">
           </div>
           <div class="w3-half">
             <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0056.JPG" style="width:100%" class="w3-margin-bottom">
           </div>
           <div class="w3-half">
             <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0041.JPG" style="width:100%" class="w3-margin-bottom">
           </div>
           <div class="w3-half">
             <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0008.JPG" style="width:100%" class="w3-margin-bottom">
           </div>
         </div>
          </div>
        </div>      
      </div>
      <br>
      
      <!-- Interests --> 
      <div class="w3-card w3-round w3-white w3-hide-small">
        <div class="w3-container">
          <p>Interests</p>
          <p>
            <span class="w3-tag w3-small w3-theme-d5">News</span>
            <span class="w3-tag w3-small w3-theme-d4">Football</span>
            <span class="w3-tag w3-small w3-theme-d3">Labels</span>
            <span class="w3-tag w3-small w3-theme-d2">Games</span>
            <span class="w3-tag w3-small w3-theme-d1">Friends</span>
            <span class="w3-tag w3-small w3-theme">Games</span>
            <span class="w3-tag w3-small w3-theme-l1">Hot air balloon</span>
            <span class="w3-tag w3-small w3-theme-l2">Food</span>
            <span class="w3-tag w3-small w3-theme-l3">Design</span>
            <span class="w3-tag w3-small w3-theme-l4">Art</span>
            <span class="w3-tag w3-small w3-theme-l5">Photos</span>
          </p>
        </div>
      </div>
      <br>
      
      <!-- Alert Box -->
      <div class="w3-container w3-display-container w3-round w3-theme-l4 w3-border w3-theme-border w3-margin-bottom w3-hide-small">
        <span onclick="this.parentElement.style.display='none'" class="w3-button w3-theme-l3 w3-display-topright">
          <i class="fa fa-remove"></i>
        </span>
        <p><strong>Hey!</strong></p>
        <p>People are looking at your profile. Find out who.</p>
      </div>
    
    <!-- End Left Column -->
    </div>
    
    <!-- Middle Column -->
    <div class="w3-col m7">
    
      <div class="w3-row-padding">
        <div class="w3-col m12">
          <div class="w3-card w3-round w3-white">
            <div class="w3-container w3-padding">
              <h6 class="w3-opacity"><b>AWS Cloud Engineer | Cloud Security Engineer | DevOps Engineer<b></h6>
              <p contenteditable="true" class="w3-border w3-padding">Status: Together, we thrive.!</p>
              <button type="button" class="w3-button w3-theme"><i class="fa fa-pencil"></i>  Post</button> 
            </div>
          </div>
        </div>
      </div>
      
      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
        <img src="https://www.w3schools.com/w3images/avatar2.png" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
        <span class="w3-right w3-opacity">1 min</span>
        <h4>Ahmet Mehmet</h4><br>
        <hr class="w3-clear">
        <p>It is important to take care of the pain itself, and it will be followed by the growth of the patient, but at the same time it will happen that there is a lot of work and pain. For to come to the smallest detail, no one should practice any kind of work unless he derives some benefit from it.</p>
          <div class="w3-row-padding" style="margin:0 -16px">
            <div class="w3-half">
              <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/DSC_0008.JPG" style="width:100%" alt="Northern Lights" class="w3-margin-bottom">
            </div>
            <div class="w3-half">
              <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/WhatsApp+Image+2019-04-10+at+8.11.19+PM+(3).jpeg" style="width:100%" alt="Nature" class="w3-margin-bottom">
          </div>
        </div>
        <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i>  Like</button> 
        <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i>  Comment</button> 
      </div>
      
      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
        <img src="https://www.w3schools.com/w3images/avatar5.png" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
        <span class="w3-right w3-opacity">16 min</span>
        <h4>Helen Burns</h4><br>
        <hr class="w3-clear">
        <p>Love is the universal language that needs no translation</p>
        <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i>  Like</button> 
        <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i>  Comment</button> 
      </div>  

      <div class="w3-container w3-card w3-white w3-round w3-margin"><br>
        <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/IMG-20190410-WA0137.jpg" alt="Avatar" class="w3-left w3-circle w3-margin-right" style="width:60px">
        <span class="w3-right w3-opacity">32 min</span>
        <h4>Hocam Meliha</h4><br>
        <hr class="w3-clear">
        <p> sevgili öğrencilerim </p>
        <img src="https://yoko-bucket.s3.us-west-2.amazonaws.com/IMG-20190410-WA0131.jpg" style="width:100%" class="w3-margin-bottom">
        <p>Dear Beloved Students,

As the sun sets on this chapter of our journey together, my heart will swell with bittersweet emotions. It feels like just yesterday when you walked into my classroom, wide-eyed and eager to learn. Now, you stand at the threshold of new adventures, ready to spread your wings and soar.

You are my constellations, each one unique and brilliant. Your laughter, your questions, your dreams—they have woven themselves into the very fabric of my being. You've taught me as much as I've taught you, and for that, I am forever grateful.

Remember the lessons beyond textbooks. Life isn't always about equations and historical dates. It's about kindness, resilience, and the courage to chase after your passions. When faced with challenges, channel the spirit of the little seedling we planted in our classroom garden. It pushed through the soil, reaching for the sun, despite the odds. Be that seedling.

Embrace the unknown. The world awaits you with open arms, like an old friend eager to share its secrets. Explore, stumble, and rise again. And when you find yourself lost, remember the compass of your heart—it will guide you home.

Celebrate your quirks. Your messy handwriting, your love for doodles in the margins, your contagious laughter—they are your signature. Don't ever erase them. They make you beautifully human.

Hold onto friendships. The bonds you've forged here are more precious than gold. Even when miles apart, send postcards, share late-night calls, and reminisce about the cafeteria's mystery meat. Friendship transcends time zones.

Dream audaciously. Paint your dreams in vivid colors. Become astronauts, poets, marine biologists, or wizards—whatever your heart whispers. And when doubt knocks, remember that you once sat in my classroom, believing in magic.

Thank you for being my stars. Your curiosity illuminated my days, and your resilience fueled my nights. As you step into the world, carry our shared memories like lanterns. Illuminate dark corners, and be the light for others.

Farewell, my dear ones. May life's canvas be painted with joy, adventure, and love. And if ever you miss the scent of chalk and the warmth of our classroom, close your eyes—I will be there, cheering you on.

With all my love,
"Sizi çok seviyorum millet"
May your paths be strewn with wildflowers and your hearts forever curious. Farewell, dear students! 
.</p>
        <button type="button" class="w3-button w3-theme-d1 w3-margin-bottom"><i class="fa fa-thumbs-up"></i>  Like</button> 
        <button type="button" class="w3-button w3-theme-d2 w3-margin-bottom"><i class="fa fa-comment"></i>  Comment</button> 
      </div> 
      
    <!-- End Middle Column -->
    </div>
    
    <!-- Right Column -->
    <div class="w3-col m2">
      <div class="w3-card w3-round w3-white w3-center">
        <div class="w3-container">
          <p>Upcoming Events:</p>
          <img src="https://www.w3schools.com/w3images/forest.jpg" alt="Forest" style="width:100%;">
          <p><strong>Holiday</strong></p>
          <p>Friday 15:00</p>
          <p><button class="w3-button w3-block w3-theme-l4">Info</button></p>
        </div>
      </div>
      <br>
      
      <div class="w3-card w3-round w3-white w3-center">
        <div class="w3-container">
            <p>Friend Request</p>
            <img src="https://www.w3schools.com/w3images/avatar6.png" alt="Avatar" style="width:50%"><br>
            <span>Bill Dorothy</span>
            <div class="w3-row w3-opacity">
              <div class="w3-half">
                <button class="w3-button w3-block w3-green w3-section" title="Accept"><i class="fa fa-check"></i></button>
              </div>
              <div class="w3-half">
                <button class="w3-button w3-block w3-red w3-section" title="Decline"><i class="fa fa-remove"></i></button>
            </div>
        <div class="w3-container">
          <p>Friend Request</p>
          <img src="https://www.w3schools.com/w3images/avatar6.png" alt="Avatar" style="width:50%"><br>
          <span>Chin Lee</span>
          <div class="w3-row w3-opacity">
            <div class="w3-half">
              <button class="w3-button w3-block w3-green w3-section" title="Accept"><i class="fa fa-check"></i></button>
            </div>
            <div class="w3-half">
              <button class="w3-button w3-block w3-red w3-section" title="Decline"><i class="fa fa-remove"></i></button>
            </div>
          </div>
        </div>
      </div>
      <br>
      
      <div class="w3-card w3-round w3-white w3-padding-16 w3-center">
        <p>ADS:</p>
      </div>
      <br>
      
      <div class="w3-card w3-round w3-white w3-padding-32 w3-center">
        <p><i class="fa fa-bug w3-xxlarge"></i></p>
      </div>
      
    <!-- End Right Column -->
    </div>
    
  <!-- End Grid -->
  </div>
  
<!-- End Page Container -->
</div>
<br>

<!-- Footer -->
<footer class="w3-container w3-theme-d3 w3-padding-16">
  <h5>Footer</h5>
</footer>
</h1>
<footer>
</p>Company: CloudFourteen</p>
</h1>
<div class="col-lg-3 col-md-6 footer-contact">
    <h4>Contact Us</h4>
    <p>
      A108 Adam Street <br>
      Addis Ababa, East Region<br>
      Ethiopia <br>
      <strong>Phone:</strong> +251 5589 55488 55<br>
      <strong>Email:</strong> info@icpolls.com<br>
      <strong>Email:</strong> info@cloud14.org<br>
      <a href="https://t.me/Icpolls">TelegramChat</a><br>
      <a href="https://wa.me/+639451003746?text=Hello!">WhatsAppChat</a>
    </p>
</footer>
<footer class="w3-container w3-theme-d5">
  <p>Made by <a href="https://www.w3schools.com/spaces" target="_blank">Cloudfourteen</a></p>
  <div class="container">
    <div class="copyright">  
      &copy; Copyright <strong>icpolls</strong>. All Rights Reserved
    </div>
    <div class="credits">
</footer>

<script>
// Accordion
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
    x.previousElementSibling.className += " w3-theme-d1";
  } else { 
    x.className = x.className.replace("w3-show", "");
    x.previousElementSibling.className = 
    x.previousElementSibling.className.replace(" w3-theme-d1", "");
  }
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>
