<?php
/**
 * Template Name: Advanced Custom Fields
 * Template Post Type: post
 */
get_header();
?>

<main>
  <!-- create a post design using Advanced Custom Fields -->
  <section class="masthead" style="background-image: url('<?php echo  wp_kses_post(get_field('masthead_image')); ?>'); background-position: center; background-repeat: no-repeat;">
    <div>
      <h1 style="color: #fff; background-color: #6FB3E6;">
        <?php the_title(); ?>
      </h1>
    </div>
  </section>
  <section class="home-intro row">
    <div id="container">
      <h2>
        <?php echo wp_kses_post(get_field('row_title')); ?>
      </h2>
      <p>
        <?php echo wp_kses_post(get_field('row_one_text')); ?>
      </p>
    </div>
  </section>
<!-- create a dynamic image fields -->
  <div id="container">
    <section class="row">
      <div>
        <?php echo get_the_content(); ?>
      </div>

      <div class="thumbnail">
        <?php
        $the_query = new WP_Query('posts_per_page=3');
        while ($the_query->have_posts()) :
          $the_query->the_post();
        ?>
          <article>
            <a href="<?php the_permalink(); ?>">
              <?php
              $featuredImg = wp_get_attachment_image_src(get_post_thumbnail_id(get_the_ID()), 'full');
              ?>
              <img class="featuredimg" src="<?php echo $featuredImg[0]; ?>" alt="post featured image">
            </a>
          </article>
        <?php
        endwhile;
        wp_reset_postdata();
        ?>
      </div>
    </section>
  </div>

  <section class="custom-plugin-section row">
    <div>
      <?php echo do_shortcode("[countriesPics]"); ?>
    </div>
  </section>
</main>

<?php get_footer(); ?>
