console.log("hello world !");

const percentOf = (nbOfPercent, total) => {
    const result = nbOfPercent / 100 * total;
    return result;
}

const percentageWithFn = percentOf(5, 80);
