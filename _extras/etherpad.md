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
Please fill out the pre-training survey at https://www.surveymonkey.com/r/instructor_training_pre_survey?workshop_id=2019-07-18-ttt-macquarie
 
</blockquote> 




{% comment %}
Create anchor for each one of the episodes.
{% endcomment %}

{% for episode in site.episodes %}
<h1>Episode: {{episode.title}} <a href="{{site.url}}{{site.baseurl}}{{episode.url}}">{{site.url}}{{site.baseurl}}{{episode.url}}</a></h1>

<br/>
<blockquote>
<h2>Episode Questions:</h2>
<ul>
{% for q in episode.questions %}
<li>{{q}}</li>
{% endfor %}
</ul>
</blockquote>

<blockquote>
<h2>Episode Objectives:</h2>
<ul>
{% for q in episode.objectives %}
<li>{{q}}</li>
{% endfor %}
</ul>
</blockquote>



{{episode.content}}

<blockquote>
  <br/><br/>
<h2>Episode Keypoints:</h2>
<ul>
{% for q in episode.keypoints %}
<li>{{q}}</li>
{% endfor %}
</ul>
<br/><br/>
-------------------------------------------------------<br/><br/><br/>

</blockquote>




{% endfor %}



<script>  window.onload = function() {

$( "h1, h2, h3" ).not("blockquote h2").before("<br style='line-height:0px'/><br/>").after("<br/>").wrap("<b>");
$("h2").wrap("<i>");
$("h3").wrap("<u>");

$( "p").not('blockquote p').remove();
$( "ul").not('blockquote ul').remove();
$(".navbar").remove();
$( "div.source").not('blockquote div.source').remove();
//https://stackoverflow.com/a/12679823/263449
$($('ol').get().reverse()).each(function(){
  $(this).replaceWith($('<ul>'+$(this).html()+'</ul>'))
})
$("blockquote.solution").remove();
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

    console.log("hi");
  }

</script>