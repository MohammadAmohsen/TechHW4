<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FinalPage.aspx.cs" Inherits="TechHW4.FinalPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#navbar">Main</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item ">
              <a class="nav-link" href="#navbar">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Default.aspx">Cats</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Page2.aspx">Dogs</a>
            </li>
            <li class="nav-item">
              <a class="nav-link  " href="FinalPage.aspx">Hamster</a>
            </li>
          </ul>
           
        </div>
      </nav>
    </header>

    <main role="main">

      <section class="jumbotron text-center">
        <div class="container">
          <h1 class="jumbotron-heading">Hamsters</h1>
          <p class="lead text-muted">The most underrated of pets, hamsters are adorable little balls of fluff and cuteness. Learn how to properly care, train and feed your hamsters.
          </p>
        </div>
      </section>

      <div class="album py-5 bg-light">
        <div class="container">

          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"   src="hamsterhome.jpeg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Your little dude (or dudette) needs a safe home in which to explore and feel comfortable. Explore colors, tubes, accessories, and add-ons to make their habitat unique! Pick bedding they can burrow in, and make sure to choose the right-sized water bottle like a 6-ounce chew proof water bottle.</p>
                  <div class="d-flex justify-content-between align-items-center">
                   
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="hamsterfamily.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">As is the case with many small animals, placement is essential to a happy pet. Put your hamster’s home near the sounds of your family, but not right in the thick of things. They’ll be comforted by your day-to-day sounds, but will be stressed out by loud noises and lots of hubbub right outside their space.</p>
                  <div class="d-flex justify-content-between align-items-center">
                   
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="scaredhamster.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">When you bring your new hamster home, everything is new to them. Give them the headspace to get to know their new habitat for a few days – without the distractions of your home – by placing a light cloth over their space. Feel free to take this cover off for bonding time!</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="hamsterfriends.jpg"  alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Like any new friendship, it takes time to get to know someone and feel comfortable with them. That said, wait a while to handle your hamster or pick them up. After a few days of giving them food and water, they’ll start to trust you!</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"   src="hamsterdiet.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">You don’t eat the same things every day, do you? Your hammie will appreciate a varied diet as much as humans do. In addition to their normal, everyday food, try giving them small amounts of carrots, squash, broccoli, cucumbers, apples, pears, or berries. Ask your vet about the best foods to feed your new friend.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="how-to-hold-a-hamster.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Unlike other small animals, hamsters and gerbils need to be picked up with both hands and cradled in cupped hands. The same goes for putting them down, but use extra caution so they don’t accidentally escape from or slip through your hands. Because these pets are naturally nocturnal, be sensitive to the time of day you are trying to handle your hammie. You wouldn’t want someone snatching you up out of your sweet dreams!</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </main>

  

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
    <script src="../../../../assets/js/vendor/holder.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
</asp:Content>
