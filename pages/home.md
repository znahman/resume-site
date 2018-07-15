---
layout: default
title: ZN Home
permalink: /
---
<div class="container">

  <div style="background:#008B8B" class="jumbotron text-center">
    <h1><img src="{{ "/assets/pictures/self-picture.PNG" | relative_url }}" class="img-circle" style="vertical-align:middle; border:1px solid black;" width="100" height="100"><font color="white"> Zachary Nahman</font></h1>
    <p class="lead">
    <a class="btn btn-primary btn-lg" href="https://twitter.com/znahman0" target="blank" role="button">Twitter</a>
    <a class="btn btn-primary btn-lg" href="https://www.linkedin.com/in/zachary-nahman-50437a7b"   target="blank" role="button">LinkedIn</a>
    <a class="btn btn-primary btn-lg" href="https://github.com/znahman" target="blank" role="button">GitHub</a>
  </p>
  </div>

  <p>
  "Hello World!" My name is Zachary Nahman (though I go by Zach), and I am graduate student in Computer Science at the Colorado School of Mines. I am deeply passionate about technology and software and enjoy spending my time learning about new and exciting tech. This website serves as a tool to display what's going on lately in my life and to showcase work that I've done. Thank you for visiting!
  </p>
  <br>
  <p>
  This website is built using jekyll static website generator (more info can found in the "Links" section below). <img src="/assets/pictures/jekyll-logo.PNG" height="40px" width="100px">
  <br>
  The layout is custom made using bootstrap elements. All of the source code is available on my github. Feel free to fork the repo if you'd like to use the same layout!
  </p>

  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <h3 align="center">Latest Blog Posts:</h3>
        <ul>
            {% for post in site.posts limit:5 %}
              <li><a href="{{ post.url }}">{{ post.title }}</a> <small><span class="date"><i class="fa fa-clock-o"></i> <strong>Posted: {{ post.date | date: "%m-%d-%Y"}}</strong></span></small></li>
            {% endfor %}
        </ul>
      </div>
      <div class="col-sm-4" align="left">
        <h3 align="center">Education:</h3>
        <ul>
          <li><a href="http://inside.mines.edu/CS-home" target="blank">M.S. Computer Science</a> - <a href="https://www.mines.edu/" target="blank">Colorado School of Mines</a> - <i>In Progress...</i></li>
          <li><a href="http://www.regis.edu/CCIS.aspx" target="blank">Non-Degree Seeking - Computer Science</a> - <a href="http://www.regis.edu/" target="blank">Regis University</a> - <i>2016 - 2017</i></li>
          <li><a href="http://inside.mines.edu/MECH-Home" target="blank">B.S. Mechanical Engineering</a> - <a href="https://www.mines.edu/" target="blank">Colorado School of Mines</a> - <i>2011 - 2015</i></li>
        </ul>
      </div>
      <div class="col-sm-4" align="left">
        <h3 align="center">Links:</h3>
        <ul>
          <li><a href="https://www.hackerrank.com/znahman" target="blank">HackerRank Profile</a></li>
          <li><a href="http://hcr.mines.edu/" target="blank">Mines Human-Centered Robotics Lab</a></li>
          <li><a href="https://jekyllrb.com/" target="blank">Jekyll - Static Website Generator</a></li>
          <li><a href="http://hackertyper.com/" target="blank">Hacker Typer</a></li>
        </ul>
      </div>
    </div>
  </div>

</div>
