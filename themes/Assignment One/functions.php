<?php
function Assignmentone_theme_setup() {
  register_nav_menus( array(
    'header' => 'Header menu',
    'footer' => 'Footer menu'
  ) );
}
add_action( 'after_setup_theme', 'Assignmentone_theme_setup' );

add_theme_support( 'post-thumbnails' );
//Create footer
function Assignmentone_widgets_init(){
  register_sidebar(array(
    'name'          => __( 'Footer', 'Assignmentone' ),
    'id'            => 'footer-widget-area-one',
    'description'   => __( 'The first footer widget area', 'Assignmentone' ),
    'before_widget' => '<div class="logo-widget">',
    'after_widget'  => '</div>'
  ));
}
// Registering a custom post type
add_action( 'widgets_init', 'Assignmentone_widgets_init' );
function countries_pics_init() {
  $args = array(
      'label' => 'Countries pictures',
      'public' => true,
      'show_ui' => true,
      'capability_type' => 'post',
      'taxonomies' => array( 'category' ),
      'hierarchical' => false, 
      'query_var' => true, 
      'menu_icon' => 'dashicons-album',
      'supports' => array(
          'title',
          'editor',
          'excerpt', 
          'trackbacks',
          'comments',
          'thumbnail',
          'author',
          'post-formats',
          'page-attributes'
      )
  );
  register_post_type( 'countriesPics', $args );
}
add_action( 'init', 'countries_pics_init' );

//Create a dynamic field Image
function countries_pics_shortcode() {
  $query = new WP_Query(array(
      'post_type' => 'countriesPics', 
      'posts_per_page' => 8,
      'order' => 'asc'
  ));

  while ($query->have_posts()) : $query->the_post(); ?>
      <div class="countries-pics-container">
          <div>
                  <?php the_post_thumbnail(); ?>
              </a>
          </div>
          <div>
              <h4><?php the_title(); ?></h4>
              <?php the_content(); ?>
          </div>
      </div>
  <?php endwhile;

  wp_reset_postdata();
}
add_shortcode('countriesPics', 'countries_pics_shortcode');

?>
