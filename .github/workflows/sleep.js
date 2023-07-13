function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}

async function demo() {
    console.log('start')
    await sleep(180000);
    
    console.log('Done');
}

demo();
