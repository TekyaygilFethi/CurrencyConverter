
# Currency Converter

Currency Converter is a Solidity project that converts given amount according to the given currency pair. For instance, if user gives ETH / USD, this project converts the given amount of ETH to USD.


## Demonstration

Conversion App.sol file must be compiled and deployed for the project to work. according to your test network, you must choose amongst createRinkeByObject or createKovanObject functions and execute it. This will create an object that you can interact with in your current test network. Please note that you shouldn't use it with JavaScript VM.

![Creating Network Objects](https://res.cloudinary.com/dpzdg2rik/image/upload/v1643400510/samples/CurrencyConverterSolidity/createobj.png)

When the transaction ends, you can see all possible pairs by calling getAllPossiblePairs function:
![Get All Possible Pairs](https://res.cloudinary.com/dpzdg2rik/image/upload/v1643400420/samples/CurrencyConverterSolidity/getallpossible.png)


After choosing the right Pair, use this pair to get it's address by giving it as parameter to getAddressByPair function.
![Get Address By Pair](https://res.cloudinary.com/dpzdg2rik/image/upload/v1643400707/samples/CurrencyConverterSolidity/getaddressbypair.png)

Now copy this address and paste it into adr of the convert method. This method will return the currency conversion result. And you should enter an amount. After clicking transaction your result will be stored on a variable named conversionResult.
![Convert To Currency](https://res.cloudinary.com/dpzdg2rik/image/upload/v1643401170/samples/CurrencyConverterSolidity/convert.png)

To get the value of conversionRate, call getConversionValue method.

![Get Conversion Result](https://res.cloudinary.com/dpzdg2rik/image/upload/v1643401280/samples/CurrencyConverterSolidity/getconversion.png)

And you're done! Congratulations!
## Gathering The Pairs and Addresses

You can find documentation about how to gather pair and address list through [here](https://ftfethi.gitbook.io/currency-converter/).
