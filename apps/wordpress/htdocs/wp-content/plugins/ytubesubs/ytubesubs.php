<?php
/*
Plugin Name: Youtube Subs
Plugin URI: https://wordpress.org/plugins
Description: Display Youtube Sub button and count
Version: 1.0.0
Author: Rex
Author URI: https://wordpress.org/plugins
*/

//Exit if accessed directly
if(!defined('ABSPATH')){
    exit;
} 

// Load Scripts
// edited because the online tutorial doesn't work
require_once 'includes/ytubesubs-scripts.php';
// Load Class
require_once 'includes/ytubesubs-class.php';

// Register Widget
function register_ytubesubs(){
    register_widget('Ytube_subs_widget');    
}

// Hook in function
add_action('widgets_init', 'register_ytubesubs');