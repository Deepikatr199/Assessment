// //1 countVowels

//with function
let str="Hello World";
function countVowels(str){
    let digit=str.split();
    let count=0;
  for(let i=0;i<str.length;i++){
  if(str[i]=='a'|| str[i]=='e' || str[i]=='i' || str[i]=='o' || str[i]=='u'){
    count=count+1;
  }
  
}
console.log(count);
}
countVowels(str);

// 2

let arr=[[3,2,1],[4,5,2],[1,6]];
function  flattenAndSort(arr){
result=arr.flat().sort();

console.log(result);
let result1=result.toString().split( );
}
flattenAndSort(arr)


//3 highest total expense and individual category
const expenses = [ 
    { category: "Food", amount: 120 }, 
    { category: "Travel", amount: 300 }, 
    { category: "Food", amount: 80 },
    { category: "Bills", amount: 200 }, 
{ category: "Travel", amount: 100 }, 
]; 
const categoryTotals = {};
for (const expense of expenses) {
    if (!categoryTotals[expense.category]) {
        categoryTotals[expense.category] = 0;
    }
    categoryTotals[expense.category] += expense.amount;
}
console.log(categoryTotals);

        
    
   


        
  