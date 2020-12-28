<section class="w3l-about-breadcrumb">
    <div class="breadcrumb-bg breadcrumb-bg-about pt-5">
        <div class="container pt-lg-5 py-3">
        </div>
    </div>
</section>

<!--/blog-post-->
<section class="w3l-blog post-content py-5">
    <div class="container py-lg-4 py-md-3 py-2">
        <div class="inner mb-4">
            <ul class="blog-single-author-date align-items-center">
                <li>
                    <div class="listing-category"><span>Buy</span><span>Rent</span></div>
                </li>
                <li><span class="fa fa-clock-o"></span> 5 months ago</li>
                <li><span class="fa fa-eye"></span> 250 views</li>
            </ul>
        </div>
        <div class="post-content">
            <h2 class="title-single"><?php echo $result['ten'];?></h2>
        </div>
        <div class="blo-singl mb-4">
            <ul class="blog-single-author-date align-items-center">
                <li>
                    <p><?php echo $result['diachi'];?></p>
                </li>
            </ul>
            <ul class="share-post">
                <a href="#url" class="cost-estate m-o"><?php echo $result['gia'];?></a>
            </ul>
        </div>
        <div class="row">
            <div class="col-lg-8 w3l-news">
                <div class="blog-single-post">
                    <div class="single-post-image mb-5">
                        <div class="owl-blog owl-carousel owl-theme">
                            <div class="item">
                                <div class="card">
                                    <img src="assets/images/p1.jpg" class="img-fluid radius-image" alt="image">
                                </div>
                            </div>
                            <div class="item">
                                <div class="card">
                                    <img src="assets/images/p2.jpg" class="img-fluid radius-image" alt="image">
                                </div>
                            </div>
                            <div class="item">
                                <div class="card">
                                    <img src="assets/images/p3.jpg" class="img-fluid radius-image" alt="image">
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="single-post-content">
                        <h3 class="post-content-title mb-3">Mô tả</h3>
                        <p class="mb-4">
                            <?php echo $result['chitiet']?> </p>
                        
                        <div class="single-bg-white">
                            <h3 class="post-content-title mb-4">Chi tiết</h3>
                            <?php echo $result['mota'] ?>
                        </div>
                    </div>

                    <div class="single-bg-white">
                        <h3 class="post-content-title mb-4">Location</h3>
                        <div class="agent-map">
                            <iframe
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387190.2895687731!2d-74.26055986835598!3d40.697668402590374!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1562582305883!5m2!1sen!2sin"
                                frameborder="0" style="border:0" allowfullscreen=""></iframe>
                        </div>
                    </div>
                </div>
            </div>
            <div class="sidebar-side col-lg-4 col-md-12 col-sm-12 mt-lg-0 mt-5">
                <aside class="sidebar">

                    <!-- Popular Post Widget-->
                    <div class="sidebar-widget popular-posts">
                        <div class="sidebar-title">
                            <h4>Contact an Agent</h4>
                        </div>

                        <article class="post">
                            <figure class="post-thumb"><img src="assets/images/l5.jpg" class="radius-image" alt="">
                            </figure>
                            <div class="text mb-0"><a href="#blog-single">Company realty
                                </a>
                                <div class="post-info">+(12) 324 567 89</div>
                                <div class="post-info">companyrealty@mail.com</div>
                            </div>
                        </article>
                        <button type="submit" class="btn btn-primary btn-style w-100">Request details</button>
                    </div>


                    <!-- Popular Post Widget-->
                    <div class="sidebar-widget popular-posts">
                        <div class="sidebar-title">
                            <h4>Popular Post</h4>
                        </div>

                        <article class="post">
                            <figure class="post-thumb"><img src="assets/images/l1.jpg" class="radius-image" alt="">
                            </figure>
                            <div class="text"><a href="#blog-single">Why we are the best in the business
                                </a>
                                <div class="post-info">Sep 09, 2020 - 2 comments</div>
                            </div>
                        </article>

                        <article class="post">
                            <figure class="post-thumb"><img src="assets/images/l2.jpg" class="radius-image" alt="">
                            </figure>
                            <div class="text"><a href="#blog-single">Build your next landing page.
                                </a>
                                <div class="post-info">Sep 09, 2020 - 2 comments</div>
                            </div>
                        </article>

                        <article class="post">
                            <figure class="post-thumb"><img src="assets/images/l3.jpg" class="radius-image" alt="">
                            </figure>
                            <div class="text"><a href="#blog-single">
                                    Simply the best. Better than the rest.</a>
                                <div class="post-info">Sep 10, 2020 - 2 comments</div>
                            </div>
                        </article>

                    </div>

                </aside>
            </div>
        </div>
    </div>
</section>
<!--//blog-posts-->
 <!-- footers 20 -->
 <section class="w3l-footers-20">
  <div class="footers20">
    <div class="container">
      <div class="footers20-content">
        <div class="d-grid grid-col-4 grids-content">
          <div class="column">
            <a href="#url" class="link"><span class="fa fa-comments"></span></a>
            <a href="#url" class="title-small">Free consultation</a>
            <h4>Schedule a free consultation with our specialist.</h4>
            <a href="#buytheme" class="btn btn-style btn-primary"> Schedule now
              <span class="fa fa-long-arrow-right ml-2"></span> </a>
          </div>
          <div class="column">
            <a href="#url" class="link"><span class="fa fa-phone"></span></a>
            <a href="#url" class="title-small">help desk</a>
            <h4>Do you have questions or want more infomation? Call Now</h4>
            <a href="tel:+1-2345-678-11">
              <p class="contact-phone mt-2"><span class="lnr lnr-phone-handset"></span> +1-2345-678-11
              </p>
            </a>
          </div>
          <div class="column mt-lg-0 mt-md-5">
            <h4 class="mb-1">Signup for newsletter</h4>
            <p>and get latest news and updates</p>
            <form action="#" class="subscribe-form mt-4" method="post">
              <div class="form-group">
                <input type="email" name="subscribe" placeholder="Enter your email" required="">
                <button class="btn btn-style btn-primary">Subscribe</button>
              </div>
            </form>
            <ul class="footers-17_social">
              <h4 class="d-inline mr-4">Follow us</h4>
              <li><a href="#url" class="twitter"><span class="fa fa-twitter"></span></a></li>
              <li><a href="#url" class="facebook"><span class="fa fa-facebook"></span></a></li>
              <li><a href="#url" class="linkedin"><span class="fa fa-linkedin"></span></a></li>
              <li><a href="#url" class="instagram"><span class="fa fa-instagram"></span></a></li>
            </ul>
          </div>
        </div>
        <div class="d-grid grid-col-3 grids-content1 bottom-border">
          <div class="columns copyright-grid align-self">
            <p class="copy-footer-29">© 2020 Estate sale. All rights reserved | Designed by <a
                href="https://w3layouts.com">W3layouts</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- move top -->
  <button onclick="topFunction()" id="movetop" title="Go to top">
    &#10548;
  </button>
  <script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
      scrollFunction()
    };

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("movetop").style.display = "block";
      } else {
        document.getElementById("movetop").style.display = "none";
      }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }
  </script>
  <!-- /move top -->
</section>

<!-- jQuery and Bootstrap JS -->
<script src="assets/js/jquery-3.3.1.min.js"></script>

<script src="assets/js/theme-change.js"></script><!-- theme switch js (light and dark)-->

<!-- stats number counter-->
<script src="assets/js/jquery.waypoints.min.js"></script>
<script src="assets/js/jquery.countup.js"></script>
<script>
  $('.counter').countUp();
</script>
<!-- //stats number counter -->

<!-- owlcarousel -->
<script src="assets/js/owl.carousel.js"></script>
<!-- script for blog post slider -->
<script>
  $(document).ready(function () {
    $('.owl-blog').owlCarousel({
      loop: true,
      margin: 30,
      nav: false,
      responsiveClass: true,
      autoplay: false,
      autoplayTimeout: 5000,
      autoplaySpeed: 1000,
      autoplayHoverPause: false,
      responsive: {
        0: {
          items: 1,
          nav: true
        },
        480: {
          items: 1,
          nav: true
        },
        700: {
          items: 1,
          nav: true
        },
        1090: {
          items: 1,
          nav: true
        }
      }
    })
  })
</script>
<!-- //script for blog post slider -->

<!-- script for tesimonials carousel slider -->
<script>
  $(document).ready(function () {
    $("#owl-demo1").owlCarousel({
      loop: true,
      nav: false,
      margin: 50,
      responsiveClass: true,
      responsive: {
        0: {
          items: 1,
          nav: false
        },
        736: {
          items: 1,
          nav: false
        }
      }
    })
  })
</script>
<!-- //script for tesimonials carousel slider -->

<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script>
  $(document).ready(function () {
    $('.popup-with-zoom-anim').magnificPopup({
      type: 'inline',

      fixedContentPos: false,
      fixedBgPos: true,

      overflowY: 'auto',

      closeBtnInside: true,
      preloader: false,

      midClick: true,
      removalDelay: 300,
      mainClass: 'my-mfp-zoom-in'
    });

    $('.popup-with-move-anim').magnificPopup({
      type: 'inline',

      fixedContentPos: false,
      fixedBgPos: true,

      overflowY: 'auto',

      closeBtnInside: true,
      preloader: false,

      midClick: true,
      removalDelay: 300,
      mainClass: 'my-mfp-slide-bottom'
    });
  });
</script>

<!-- disable body scroll which navbar is in active -->
<script>
  $(function () {
    $('.navbar-toggler').click(function () {
      $('body').toggleClass('noscroll');
    })
  });
</script>
<!-- disable body scroll which navbar is in active -->

<!-- MENU-JS -->
<script>
  $(window).on("scroll", function () {
    var scroll = $(window).scrollTop();

    if (scroll >= 80) {
      $("#site-header").addClass("nav-fixed");
    } else {
      $("#site-header").removeClass("nav-fixed");
    }
  });

  //Main navigation Active Class Add Remove
  $(".navbar-toggler").on("click", function () {
    $("header").toggleClass("active");
  });
  $(document).on("ready", function () {
    if ($(window).width() > 991) {
      $("header").removeClass("active");
    }
    $(window).on("resize", function () {
      if ($(window).width() > 991) {
        $("header").removeClass("active");
      }
    });
  });
</script>
<!-- //MENU-JS -->

<!-- bootstrap -->
<script src="assets/js/bootstrap.min.js"></script>

</body>

</html>