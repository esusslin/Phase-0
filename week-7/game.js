// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: to create a casino with multiple games and players
// Goals: to create multiple players     
// Characters: DiamondJim, MarcoVegas, 
// Objects: 
//    *
// Functions: SLOT MACHINE: rotates 3 arrays of various numbers
        // * accepts bets - integer
        // * based on matches, returns money

        // GUN STORE: players can exchange winnings for guns

// Pseudocode
// 3 cowboy players are established each with their own purse and guns
// 
//
//
//

// Initial Code
//
//

var diamondJim = {
  moneyCount: 1547.5,
  age: 47,
  heat: "Colt",
  bet: 15,
};

var virgil = {
  moneyCount: 76.89,
  age: 38,
  heat: "Lonestar",
  bet: 10,
};

var marcoVegas = {
  moneyCount: 89.27,
  age: 33,
  heat: "Remington",
  bet: 20,
};

// console.log(diamondJim.bet)
// 
// function throwdown(player) {
//   var player = player;
//   var bet = player.bet;
//   var winnings = null;
var num1 = null;
var num2 = null;
var num3 = null;
var win = 0

  function lucky7s(bet) {
  
  var player = player;
     
  var bet = bet;
  var win = 0;
  // setTimeout(lucky7s, 3000);
  console.log("The lever has been pulled...")

              function number1() {
                  var x = Math.floor((Math.random() * 10) + 1);
                return x;
                
              };
              // setTimeout(number1, 3000);
              num1 = number1();
              // console.log(num1);
               console.log('The first number is ' + num1);
      
            function number2() {
                  var y = Math.floor((Math.random() * 10) + 1);
                 return y;
              };
              // setTimeout(number2, 3000);
              num2 = number2();
              // console.log(num2);
              console.log('The second number is ' + num2);
      
              function number3() {
                  var z = Math.floor((Math.random() * 10) + 1);
                  return z;
              };    
            // setTimeout(number3, 3000);
              num3 = number3();
               console.log('The third number is ' + num3);
      




    // console.log('*************');
    //   console.log(num1);
    //   console.log(num2);
    //   console.log(num3);
              //sevens
      
              if  (num1==7 && num2==7 && num3==7) 
              {
                    win = (bet * 1000);
                    return win;
              }

               //  3s
              if (num1==num2 && num1==num3 && num2==num3) 
              {
                    win = (bet * 100);
                    return win;
              }

               // 2s  
              if (num1==num2 || num1==num3 || num2==num3) 
              {

                      if (num1==7 && num2==7){
                        win = (bet * 10);
                        return win;
                      } 
                      else if (num2==7 && num3==7){
                        win = (bet * 10);
                        return win;
                      }
                     else if (num1==7 && num3==7){
                        win = (bet * 10);
                        return win;
                      }
                    else 
                      {
                        win = (bet * 5);
                        return win;
                      }
                }
              else {
                win = (bet * 0)
                return win;
              }
  
   
// console.log(number1 + number2 + number3)

 };
  
//   winnings = 
//   return winnings;
  


// console.log(throwdown(diamondJim))
// console.log('####################');
// console.log(num1 + num2 + num3)




console.log("The player wins $" + lucky7s(diamondJim.bet))

// win = lucky7s(diamondJim.bet))
// 
// pickUp (diamondJim, win)



// Reflection
//
//
//
//
//
//
//

// Refactored Code






// Reflection
//
//What was the most difficult part of this challenge?
// * conditional looping syntax with Javascript after weeks of ruby worksWhat did you learn about creating objects and functions that interact with one another?
// 
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// * i did not - i spent most of my time trying to effectively loop each PLAYER through the slot machine itself and return their winnings to the purse
// for future bets.  I would be interested in some feedback as to how to do this effectively.  I would like each player to bet continual PERCENTAGES of their purse
// and have winnings or losings automatically update their moneyCount stashes - how might I go about delivering this result and / or looping
// each player through the slot machine game 100x or until they lose all of their money?d

// How can you access and manipulate properties of objects?
// accessing was east - i called the entire game with the 'bet' value of each player.  HOWEVER i was unable to effectively manitpulate 
// the property values IE: the purse of each player with their winnings.  

// ***** I REALLY WANT TO FIGURE THIS OUT:  ultimately, beyond a simple slot machine game I'd like to design an algorithm of sorts that determines
//  the the success of 3 different betting strategies: aggressive, moderate, and conservative.  To do this i need the nested functions within Lucky7s 
// to amend each character's moneyCount property with the winnings for a successful or advantagious invocation of the slot machine.
//
//
//
//
//