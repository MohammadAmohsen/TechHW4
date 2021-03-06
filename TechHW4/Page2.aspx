﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="TechHW4.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> <header>
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
          <h1 class="jumbotron-heading">Dogs</h1>
          <p class="lead text-muted">The most energetic and friendly of pets, dogs are considered to be man's good friend. Although dogs are friendly and loyal, they still require a good amount of training and care. Read on and learn how to properly care for man's best friend

          </p>
        </div>
      </section>

      <div id="Dogs" class="album py-5 bg-light">
        <div class="container">

          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="dogexperts.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Let the experts examine your dog regularly to screen them for any health issues and to provide you with the best, personalized information to keep your precious pup healthy for many years.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="trashdog.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Dogs are drawn to the delicious smell of your trash and may eat things that are toxic, harmful, or not digestible , so make sure your trash is secure. Ingestion of foreign objects or toxic substances could lead to costly emergency surgeries.</p>
                  <div class="d-flex justify-content-between align-items-center">
                  
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="dogwalks.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Regular walks provide many benefits for your dog, including preventing boredom, helping the digestive tract, keeping them at a healthier weight, and helping them to burn off excess energy. By giving them a constructive outlet, you may find bad behaviors, like chewing, barking or digging, decrease too.</p>
                  <div class="d-flex justify-content-between align-items-center">                    
                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top" src="doglove.jpg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Dogs need love and affection to thrive. Make sure they’re spending plenty of time inside with you and your family. Give them attention, treats, and play games with them.</p>
                  <div class="d-flex justify-content-between align-items-center">                   
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="dogtraining.jpg"  alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Dogs have a short memory and if you scold them for doing something wrong five minutes later, they will not correlate the scolding with the bad behavior. Reprimand them only if you catch them in the act. On the other hand, always give your dog positive feedback and rewards right away for good behavior to encourage the repetition of this behavior.</p>
                  <div class="d-flex justify-content-between align-items-center">
                   
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <img class="card-img-top"  src="responsibledog.jpeg" alt="Card image cap">
                <div class="card-body">
                  <p class="card-text">Even the most obedient dog may take off running if they see another dog, human, or animal. Be responsible and keep your dog leashed in public places to avoid losing your dog or having any accidents or injuries such as dog fights, vehicle impacts, or other physical harm.</p>
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
