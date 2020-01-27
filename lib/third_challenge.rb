def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => { name: "Lord montague", age:"53" },
      :matriarch => {
        name: "Lady montague", age: "54"
        },
      :hero => {
        name: "Romeo", age:"15", status: "alive"
        },
      :hero_friends => [ {name: "Benvolio", age: "17", attitude: "worried"}, {name: "Mercutio", age: "18", attitude: "hot-headed"}]
   }, 
   :capulet => {
      :patriarch => {
        name: "Lord capulet", age: "50"
        },
      :matriarch => {
        name: "Lady capulet", age: "51"
        },
      :heroine => {
        name: "Juliet", age: "15", status: "alive"
        },
      :heroine_friends => [ {name: "Steven", age: "3o", attitude: "confused"}, {name: "Nurse", age: "44", attitude: "worried"}]
   }
  }

  
end