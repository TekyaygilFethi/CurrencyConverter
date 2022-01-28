// SPDX-License-Integration: MIT

pragma solidity >=0.6.0 <0.9.0;
import "./ConversionBase.sol";

contract RinkeByConversion is ConversionBase {
    string[] pairs = [
        "ATOM / ETH",
        "ATOM / USD",
        "AUD / USD",
        "Arb Seq Status",
        "BAT / USD",
        "BNB / USD",
        "BTC / ETH",
        "BTC / USD",
        "CHF / USD",
        "DAI / ETH",
        "DAI / USD",
        "ETH / USD",
        "EUR / USD",
        "GBP / USD",
        "JPY / USD",
        "LINK / ETH",
        "LINK / USD",
        "LTC / USD",
        "MATIC / USD",
        "REP / USD",
        "SNX / USD",
        "TRX / USD",
        "USDC / ETH",
        "USDC / USD",
        "XAG / USD",
        "XAU / USD",
        "XRP / USD",
        "XTZ / USD",
        "ZRX / USD",
        "sCEX / USD",
        "sDEFI / USD"
    ];
    address[] addresses = [
        0xc751E86208F0F8aF2d5CD0e29716cA7AD98B5eF5,
        0x3539F2E214d8BC7E611056383323aC6D1b01943c,
        0x21c095d2aDa464A294956eA058077F14F66535af,
        0x13E99C19833F557672B67C70508061A2E1e54162,
        0x031dB56e01f82f20803059331DC6bEe9b17F7fC9,
        0xcf0f51ca2cDAecb464eeE4227f5295F2384F84ED,
        0x2431452A0010a43878bF198e170F6319Af6d27F4,
        0xECe365B379E1dD183B20fc5f022230C044d51404,
        0x5e601CF5EF284Bcd12decBDa189479413284E1d2,
        0x74825DbC8BF76CC4e9494d0ecB210f676Efa001D,
        0x2bA49Aaa16E6afD2a993473cfB70Fa8559B523cF,
        0x8A753747A1Fa494EC906cE90E9f37563A8AF630e,
        0x78F9e60608bF48a1155b4B2A5e31F32318a1d85F,
        0x7B17A813eEC55515Fb8F49F2ef51502bC54DD40F,
        0x3Ae2F46a2D84e3D5590ee6Ee5116B80caF77DeCA,
        0xFABe80711F3ea886C3AC102c81ffC9825E16162E,
        0xd8bD0a1cB028a31AA859A21A3758685a95dE4623,
        0x4d38a35C2D87976F334c2d2379b535F1D461D9B4,
        0x7794ee502922e2b723432DDD852B3C30A911F021,
        0x9331b55D9830EF609A2aBCfAc0FBCE050A52fdEa,
        0xE96C4407597CD507002dF88ff6E0008AB41266Ee,
        0xb29f616a0d54FF292e997922fFf46012a63E2FAe,
        0xdCA36F27cbC4E38aE16C4E9f99D39b42337F6dcf,
        0xa24de01df22b63d23Ebc1882a5E3d4ec0d907bFB,
        0x9c1946428f4f159dB4889aA6B218833f467e1BfD,
        0x81570059A0cb83888f1459Ec66Aad1Ac16730243,
        0xc3E76f41CAbA4aB38F00c7255d4df663DA02A024,
        0xf57FCa8B932c43dFe560d3274262b2597BCD2e5A,
        0xF7Bbe4D7d13d600127B6Aa132f1dCea301e9c8Fc,
        0x1a602D4928faF0A153A520f58B332f9CAFF320f7,
        0x0630521aC362bc7A19a4eE44b57cE72Ea34AD01c
    ];

    constructor() public ConversionBase(pairs, addresses) {
        mapPairsWithAddresses();
    }
}
