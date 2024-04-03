const ethers = require("ethers");

async function main(){
    console.log('hi');

    let age = 11;
    console.log(age);

    const provider = new ethers.providers.JsonRpcProvider("https://0.0.0.0:8545");
    const wallet = new ethers.Wallet()

}


main().then(() => process.exit(0)).catch((error) => {
    console.error(error)
})