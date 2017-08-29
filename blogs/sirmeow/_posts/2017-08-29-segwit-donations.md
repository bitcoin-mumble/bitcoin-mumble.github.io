---
layout: post
title: SegWit donations
author: sirmeow
noFrontpage: true
---

If a donation includes an input with Witness data we do some calculations and generate the following message.

![SegWit Donation message](http://i.imgur.com/o5qPvaG.png?1)

Here are the calculations in a bit more detail.

```js
const satsPerByte = Math.ceil(utx.payload.transaction.fee_int / utx.payload.transaction.vsize);
const savedBytes = Math.ceil(utx.payload.transaction.size - utx.payload.transaction.vsize);
const savedBytesPct = Math.round((savedBytes / utx.payload.transaction.size) * 100);
const satsSaved = Math.ceil(satsPerByte * savedBytes);
```

One example with 10 inputs and
```js
fee_int = 16235
vsize = 951
size = 1757
```
results to
```js
satsPerByte = 18
savedBytes = 806
savedBytesPct = 46
satsSaved: 14508
```

Note: up until today most block explorer display the fee rate (sats/byte) using the old `size` instead of `vsize`, so the fee rate for SegWit TXs is wrong. But [Trezor's bitcore instances](https://btc-bitcore1.trezor.io) seem to have the correct functionality.
