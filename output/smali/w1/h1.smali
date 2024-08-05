.class public abstract Lw1/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "945E3494"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "C94E388AF2D8236C86F2E526"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lw1/h1;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "8E7C10BACEC53573ACC1E564EACEF57D7E2EE138602E1BAC89130FE21C3C9FB1CB"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const-string v1, "DF5E169EAEC531659CFDDB37C6FDC1440208EF0405493FB4AC"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "F91128BBDBDB3A659DD4EF65DDC7DC050832F4216A"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-string v1, "ED1338BEDAFE2E73A1A7CE16C4FDDD0F5820D938715F07B59E402AC4040CD5A1F6632A81FBFA0A5B"

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x3

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const-string v1, "F54A3FC0F8DB3155C7D6FB19C6E1C40A64518432745C298BB21302E0031C88D5DD530FC0F8D13870"

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x4

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const-string v1, "DF4A33CCE289386CB5E3E064EAE0DA775117823C0B511BA3A81F0FF8163DA0A3E2573293D3891379"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x5

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    const-string v1, "FE606DBBE6CF4B6690EDB327D4D7D26D7C31C629077C11A9907D19E62D13AA8EF37F1D"

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x6

    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    const-string v1, "F0563D96F6D1054FAED1B2608AC1D57E7C37F3226B2B14B68A400BFA5E25A98BED5C6A8AD8DD442E"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x7

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-string v1, "F2171F97E7C63B5E99D2C812F687FD545C13E706705727FF82722EF20307AC9FEF6729B4FD"

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-string v1, "EF7313C1A0841573B2FEB73CEBDAF66D5232E7025E5B30B3914D7486116CA6B782440E"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "FD153A82A4DE397AB1FCC465F4EEF35A7632F06571582D9EB6670A800D249B87E860"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const-string v1, "8C5723C1D0CE3428C5FBCB36C0E0D076693FD20A5B530FAE866D71C62116DFAAF240"

    .line 195
    .line 196
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    const-string v1, "DF730AAEEDD72845BCA4ED05DAFFDD6A6403E03A7B683A94936271F55639DFBC83763B96C7FA"

    .line 209
    .line 210
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    const-string v1, "D84D098BE2E9186BB1E7E0678BC3805B7C35F768416D1883D35909F62111B9BFE8101F80C1D84B66"

    .line 223
    .line 224
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v2, 0xd

    .line 233
    .line 234
    aput-object v1, v0, v2

    .line 235
    .line 236
    const-string v1, "D44A1BCFA2E54F24C1D4E51AF6FF834B5332FF006A751280D367048404118FA9F64936"

    .line 237
    .line 238
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    const-string v1, "F4623DCAD1CD0A76C6A1C01BF5E3F20400318614014934A3AC7935870B108E8FC0693AAEF4EB1873A1F0CA31DFD2D46B49"

    .line 251
    .line 252
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    const-string v1, "F44A31AAC7F1176AA4E2E81DC1CEC4510904F72A0359318AA95215E05167AAAF821F10BCFBFD"

    .line 265
    .line 266
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0x10

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    const-string v1, "D7616D9FD5D11154C1A2F92FD3DFD26B0909F71270231FA1B5190EC33701978289121A93F1EA0F4E"

    .line 279
    .line 280
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v2, 0x11

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    const-string v1, "ED173FA8F5F60C78C0E5F634E5EEF45A6328FC664B530EF3947328FE2A26A989EB5532A1"

    .line 293
    .line 294
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0x12

    .line 303
    .line 304
    aput-object v1, v0, v2

    .line 305
    .line 306
    const-string v1, "CD7138BCD8FD282BC2C5E00DFB86D955722BEF076A2A1085D54173D2223B9DD7E2491894D0F60D6E"

    .line 307
    .line 308
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v2, 0x13

    .line 317
    .line 318
    aput-object v1, v0, v2

    .line 319
    .line 320
    const-string v1, "894C1FA0FADB2C2E9CFEF70DE1DCE5457934D602414F2D87D348088F3406AEB3D1146F"

    .line 321
    .line 322
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v2, 0x14

    .line 331
    .line 332
    aput-object v1, v0, v2

    .line 333
    .line 334
    const-string v1, "FF420B80F1F5154DAEFBC432CAF1F7444433DA23442E1DB190587AF80422AF93ED4C31A1DCCA3668"

    .line 335
    .line 336
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v2, 0x15

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    const-string v1, "E07368B1AFF04D5883C0EE2CE6C6C775490FFC69524B3C82AD5F2BF9111E8ADDCF4E35C9C1D80B73"

    .line 349
    .line 350
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v2, 0x16

    .line 359
    .line 360
    aput-object v1, v0, v2

    .line 361
    .line 362
    const-string v1, "DE6229A1F1F43566C4C1E51BD4DBF0767E1EF408506A3B83956705F80239A883E84B6CAFA7FB2A7B"

    .line 363
    .line 364
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v2, 0x17

    .line 373
    .line 374
    aput-object v1, v0, v2

    .line 375
    .line 376
    const-string v1, "CF4F1D97AFEB176586DCF2018BF08409741ED068607967B2916A1ADD102DA5D2CE482BC8"

    .line 377
    .line 378
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x18

    .line 387
    .line 388
    aput-object v1, v0, v2

    .line 389
    .line 390
    const-string v1, "ED6A0B89F3CF0C6592F5B71DF8F182527217F02862686C8AD44F28"

    .line 391
    .line 392
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v2, 0x19

    .line 401
    .line 402
    aput-object v1, v0, v2

    .line 403
    .line 404
    const-string v1, "DB1121CAFD89157ABDEDE124D0FB85517517FD6944623C92927C05D12B658A9CDC7716"

    .line 405
    .line 406
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v2, 0x1a

    .line 415
    .line 416
    aput-object v1, v0, v2

    .line 417
    .line 418
    const-string v1, "FC481F8AD0D32C7DC6DCB51BDEE6E1446A0FD21B07562B9CB04F0FDD10379990834C3E81FFD34A79"

    .line 419
    .line 420
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v2, 0x1b

    .line 429
    .line 430
    aput-object v1, v0, v2

    .line 431
    .line 432
    const-string v1, "D25021C1F8D549568DFAEA1EE28EFA7A632FD0227A6827FEBC463A82040C98D2CA4332B4FCE43F44"

    .line 433
    .line 434
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v2, 0x1c

    .line 443
    .line 444
    aput-object v1, v0, v2

    .line 445
    .line 446
    const-string v1, "F76E2EBBF5DF4B2995C5CB31E1D1F40C4925DC14"

    .line 447
    .line 448
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v2, 0x1d

    .line 457
    .line 458
    aput-object v1, v0, v2

    .line 459
    .line 460
    sput-object v0, Lw1/h1;->c:[Ljava/lang/String;

    .line 461
    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p3}, Lw1/h1;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lw1/h1;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    array-length v6, p3

    .line 31
    move v7, v0

    .line 32
    :goto_1
    if-ge v7, v6, :cond_1

    .line 33
    .line 34
    aget-object v8, p3, v7

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lw1/h1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lw1/h1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {p1, p2, p3}, Lw1/h1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p1, p3}, Lw1/h1;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object p2, p3

    .line 126
    :catch_0
    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lw1/h1;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lw1/h1;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    array-length v5, p1

    .line 11
    move v6, v2

    .line 12
    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    .line 14
    aget-object v7, p1, v6

    .line 15
    .line 16
    new-instance v8, Ljava/io/File;

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v10, Lw1/h1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v10, "945E3494"

    .line 46
    .line 47
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7, v4}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, ""

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lw1/h1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "945E3494"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p1, "E94E388AF2D85C4C86F2E530C0D3DF5F5514953D527D37A5C44D2ADB0375858CD452799BF8C910789AB0F775D0D3915F4202D424567E7EA49D0B25DE0A309E9CC9523C95"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lw1/h1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "945E3494"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "F5443F8DE4DF1D689DF8ED75DFDFD64E5113DC3F5D3A3DA9914727D94121CD97DF483895F29C136E9DF0EA3BD3DA9168510BC635503A2DAE855926D346259F80DC432B9DF9DF196F"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lw1/h1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "945E3494"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
