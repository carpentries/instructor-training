---
layout: base
title: "Etherpad Template"
---
<blockquote>
<p>Welcome to The Carpentries Etherpad!</p>

<p>This pad is synchronized as you type, so that everyone viewing this page sees the same text. This allows you to collaborate seamlessly on documents.</p>

<p>Use of this service is restricted to members of The Carpentries community; this is not for general purpose use (for that, try etherpad.wikimedia.org).</p>

<p>Users are expected to follow our code of conduct: https://docs.carpentries.org/topic_folders/policies/code-of-conduct.html</p>

<p>All content is publicly available under the Creative Commons Attribution License: https://creativecommons.org/licenses/by/4.0/</p>
<br/> ____________________________________________________________________________________________________________
<br/>
<b>Sign in: Name, Institution, Email, Twitter (optional)</b><br/>
Please sign in so we can record your attendance.<br/>
<ul>
  <li>&nbsp;</li>
  <li>&nbsp;</li>
  <li>&nbsp;</li>
  <li>&nbsp;</li>
</ul>
<br/>
Please fill out the pre-training survey at https://www.surveymonkey.com/r/instructor_training_pre_survey?workshop_id=INSTRUCTOR_PASTE_WORKSHOP_ID_HERE
 
</blockquote> 




{% comment %}
Create anchor for each one of the episodes.
{% endcomment %}

{% for episode in site.episodes %}
<h1>Episode: {{episode.title}} <br/><a href="{{site.url}}{{ relative_root_path }}{{episode.url}}">{{site.url}}{{ relative_root_path }}{{episode.url}}</a></h1>

<br/>
<blockquote>
<h2>Episode Questions:</h2>
<ul>
{% for question in episode.questions %}
<li>{{question | markdownify}}</li>
{% endfor %}
</ul>
</blockquote>

<blockquote>
<h2>Episode Objectives:</h2>
<ul>
{% for objective in episode.objectives %}
<li>{{objective|markdownify}}</li>
{% endfor %}
</ul>
</blockquote>



{{episode.content}}

<blockquote>
  <br/><br/>
<h2>Episode Keypoints:</h2>
<ul>
{% for keypoint in episode.keypoints %}
<li>{{keypoint|markdownify}}</li>
{% endfor %}
</ul>
<br/><br/>
-------------------------------------------------------<br/><br/><br/>

</blockquote>


Please fill out the post-training survey at https://www.surveymonkey.com/r/instructor_training_post_survey?workshop_id=INSTRUCTOR_PASTE_WORKSHOP_ID_HERE

{% endfor %}



<script>  window.onload = function() {

// Find headers (h1..3), and add physical linebreaks around them, while trying to minimise the appearance of physical linebreaks, so that they render in the degraded html of etherpad. 

$( "h1, h2, h3" ).not("blockquote h2").before("<br style='line-height:0px'/><br/>").after("<br/>");

// Also wrap headers in bold, as headers do not transfer over to the etherpad.
$( "h1, h2, h3" ).not("blockquote h2").wrap("<b>");

// We want to differentiate level 2 and level 3 headers, so I'm progressively adding styling to them, while retaining the bold.
$("h2").wrap("<i>");
$("h3").wrap("<u>");


// Remove all paragraph text which exists outside of a blockquote
$( "p").not('blockquote p').remove();

// Also remove all unordered lists.
$( "ul").not('blockquote ul').remove();

// The navbar presents copying problems, so we need to clear that as well
$(".navbar").remove();

// Code should also not be copied over to the etherpad. Code is indicated by the .source class on divs, rather than as a blockquote
$( "div.source").not('blockquote div.source').remove();

//Take all ordered lists and turn them into unordered lists, because ordered lists don't transfer well into the etherpad.
//https://stackoverflow.com/a/12679823/263449
$($('ol').get().reverse()).each(function(){
  $(this).replaceWith($('<ul>'+$(this).html()+'</ul>'))
})


//Remove all solutions from the text
$("blockquote.solution").remove();


// I wanted to keep challenges, callouts, and discussion blocks. However, the icons don't transfer, so I need to add the calling-out word (exercise, etc) to the header (and then render the header as an h2) so that there is appropriate formatting transfered to the etherpad, and that each of these has a useful label in the text-only zone.
$("blockquote.challenge h2").each(function(){
  var oldtext = $(this).text();
  $(this).text("Exercise: "+oldtext).before("<br/><br/>").wrap("<b>").wrap("<i>");
});
$("blockquote.callout h2").each(function(){
  var oldtext = $(this).text();
  $(this).text("Callout: "+oldtext).before("<br/><br/>").wrap("<b>").wrap("<i>");
  
});
$("blockquote.discussion h2").each(function(){
  var oldtext = $(this).text();
  $(this).text("Discussion: "+oldtext).before("<br/><br/>").wrap("<b>").wrap("<i>");
  
});


//Once we've cleaned out things, we need to unblockquote everything for best pasting.
//https://stackoverflow.com/a/17872365/263449
$("blockquote").contents().unwrap();

//This is just a check for me to make sure that execution has proceeded this far and I haven't messed something fundamental up.
//console.log("hi");


  }

</script>