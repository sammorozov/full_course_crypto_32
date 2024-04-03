

// synch [solidity]
// asynch [js]

const { error } = require("console");



async function main(){
    console.log('hi');

    let age = 11;
    console.log(age);

}


main().then(() => process.exit(0)).catch((error) => {
    console.error(error)
})