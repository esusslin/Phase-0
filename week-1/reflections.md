# 1.1 Think About Time

  For me its all about mindfulness and time management as being key to productivity.  I work in the legal world where stress is breathed like air and grueling 12+ hour days to meet strict deadlines are commonplace.  These conditions burn people out, and drive people bonkers if they don't manage stress and time efficiently (anyone who was worked for a litigation firm can likely attest to as much).  I have decided to leave this world to take on the challenges of DBC, so while the challenges will be much different from what I am used to, managing stress and time will be tantamount all the same.  

    The legal industry tends to push people to 'grind-it-out' until certain goals are reached, and I have fallen into that many times in my current position.  As I've prepared for DBC I've consciously made an effort to adopt techniques to manage stress and even use it to my advantage - I took up yoga this past fall, which has been the highlight of my day; I plan to continue this daily throughout DBC.  I feel great when I leave yoga class and my mind feels clear and at ease, much like what was described in the 'How Meditation Affects Your Brain.'  I believe allowing myself to meditate and/or do yoga daily will be huge for me while going through DBC.  Being in a mindful, relaxed and energetic state will bring about the best results for my daily work in Phase 0 and DBC especially in concert with time management skills.

    I will be working 9-6pm weekdays during Phase 0 so the night time is the right time for me for the next 9 weeks.  Only 2 days into Phase 0 I already have a sense of my routine which is either yoga or a 2mile run after work - a brief dinner and then at least a few hours at night working on my weekly challenges.  For breaks I take 5 minute walks around my block and listen to music - which is huge to maintain focus after an 8hour day.  Once the challenges become more involved I will need to try to plan and gauge myself carefully on a nightly basis regarding how much I would like to accomplish between 8pm-12am.  I think a key element will not being letting myself get stuck on a single challenge for too long without reaching out to the rest of you for help and ideas :)

## 1.2 The Command Line

1. The shell is the skeletal structure of your computer.  It is nuts and bolts if you will of your computer sans the graphic interface.  Bash is the command language used to create, move and manipulate files and directories within the shell via the command line.

 

2. The demo video took me by surprise a bit and I think I took a good lesson away from this challenge.  When the instructor Steven began throwing out commands like 'grep' and 'cat' I found myself pausing the video continually to Google each command individually - a "panic! i've never seen this before!" reaction.  Really I would've been better off just moving through the video and then moving through the commands crash course one by one.  After moving through the crash course step by step, everything in the demo is very clear and simple.

Beyond that some of the simple syntax errors were challenging for me - looking at each command lesson and simply typing them into my command line was not without error; often times a misplaced period or a lack of a proper space between the command and the object was the difference in a command functioning properly or not - I've been warned about this and I am already encountering it!  Attention to detail and understanding how to spot small character errors is something I will need to practice every day.

 

3. I was able to successfully use all of the commands - any trouble I had using the commands, again, had something to do with a misplaced character or lack of a proper space and the like.

 

4.  I think at this time I'd go with the man and apropos commands being the most important to know (LOL) - it is interesting to me that in one of the videos from the introductory work an emphasis was placed on not concerning yourself with "memorizing everything" - however ultimately a lot of Unix/Bash fundamentals just need to be imprinted in your brain; until I can say this about this material I plan on using the man and apropos commands often to refresh myself on command definitions and learn new ones.

  This aside the Pipes and Redirection commands seem to be the most versatile and the most related to basic ruby functions with regard to moving, amending and combining files and arrays - I know these basic commands will be very relevant moving forward.

 

5. (in my own words - I like to do this often as I feel that sometimes language can trip your understanding of coding up a bit; at least for me)

-pwd - print word directory - tells you where your command line resides or current path

-ls - list directory - gives you a list of what is in your current directory

-mv - move file - move information from one file to another; renaming seems more accurate

-cd - change directory - move to a certain directory/folder

-.. - move back one folder

- touch - create a blank file (New-Item in windows)

-mkdir - create a directory AKA "New Folder"

-less - view the contents/script of a file

-rmdir - delete a folder

-rm - delete a file

- help - used to find more get 'help' - information on commands that you have not memorized or are unfamiliar with.



### 1.4 Forking and Cloning

Now that you have a general understanding of what Git and Github are lets review how you can create a new repository, fork a repository and clone one onto your machine:

The Github interface is very esthetically pleasing I was thrilled to find it fairly simple to navigate!  Creating a new repository is as easy as 2 clicks on your Github homepage - near the upper righthand profile picture.  This is sort of comparable to opening a new word document - the title has been established and the page is blank; ready to be used - pen and ink poised over the blank page. 

However as you know, Git is all about saving ongoing work on sophisticated projects so various developers can access work at various stages of its development and progress a given project.  Creating a new repository will be the natural beginning of any development project, but as you know the essential function of github is to share work that can be accessed by other developers (just as if you were to edit a novel by another individual you would want to receive the novel in a word or text format - a blank page isn't of any use to this end!).  

   The process of importing a repository from another user is called "forking" - this is a process is made easy on the Github interface - a user simply navigates to the repository of another user and then clicks the "fork" button - this essentially makes a copy of this repository on your own Github homepage that is independent of the original.  Now you have your own copy of this exchanged or borrowed repository to work on yourself. 

  To perform work on a new repository or a repository you 'forked' from another user the repository needs to be cloned from your Github homepage to your local machine you work can commence!  This process is also fairly simple and is done via your command line terminal.  First establish the path and directory where you would like this repository to reside while you work - once you are in this directory copy the in the URL path of the repository off of the Github interface - located at the top of your repository panel - and enter it into the command line as follows:

$ git clone "url" - this imports the repository from Github onto your local machine so you can begin work!

 

I had minimal struggles setting up Git and Github however I did encounter frustrating issues with some of the basic commands when I pursued some of the issues beyond the intro Chapter of the Github book and into chapter 2:

http://git-scm.com/book/en/v2/Git-Basics-Recording-Changes-to-the-Repository (Links to an external site.)

I had issues on my machine with the following basic 'create' command:

> git add README

Since this work was a bit beyond the challenge I decided to pursue this issue at a later time - Any what I am missing or doing wrong?