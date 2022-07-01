// Auto update
let array = [];
const updateMe = new Date();
const showMe = updateMe.getHours() + ":" + updateMe.getMinutes() + ":" + updateMe.getSeconds();

console.log("HELLLLOOOO")
function doc(timeStamp) {
    array.push(timeStamp)
    console.log("im watching you")
    // document.getElementById('hello').innerHTML = array
    return array
}
doc(showMe)

// console.log(process.env) and you'll find that all environment 
// variables that you've declared, even before starting your node app are showing.
console.log(process.env.ARRAY = array)