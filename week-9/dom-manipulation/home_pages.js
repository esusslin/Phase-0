// DOM Manipulation Challenge


// I worked on this challenge [by myself, with: ].


// Add your JavaScript calls to this page:

// Release 0:
<script "text/javascript"> document.getElementById("release-0").className = "done"; </script>



// Release 1:

<script "text/javascript"> document.getElementById("release-0").className = "done"; </script>


// Release 2:

 <script "text/javascript"> document.getElementsByTagName("h1")[0].innerHTML = "I completed release 2";</script>


// Release 3:

 <script "text/javascript"> document.getElementById("release-3").style.backgroundColor = "#955251 "; </script>


// Release 4:

<script "text/javascript">
 var releaseFourInstances = document.getElementsByClassName('release-4');

 for (var i = 0; i < releaseFourInstances.length; i++) {
   var releaseFourInstance = releaseFourInstances[i];
   releaseFourInstance.style.fontSize = "2em";
 }
 </script>


// Release 5:
<script "text/javascript">
   var tmpl = document.getElementById('hidden');
   document.body.appendChild(tmpl.content.cloneNode(true));
 </script>

What did you learn about the DOM?
Its a platform for live website interaction and manipulation!  
Also that HTML nodes can be called and manipulated like arrays - which will be huge i can tell..

What are some useful methods to use to manipulate the DOM?
calling nodes/tags by their array index numbers!
