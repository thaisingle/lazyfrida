.class public final Lr9/d;
.super Lr9/i;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr9/d;->w:I

    invoke-direct {p0}, Lr9/i;-><init>()V

    return-void
.end method

.method public static g([ZII)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p2

    add-int v4, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static i(ILjava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p0, v1

    const/4 v1, 0x2

    if-lt p0, v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static j([II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 14

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    iget v3, p0, Lr9/d;->w:I

    .line 8
    .line 9
    const/16 v4, 0x24

    .line 10
    .line 11
    const/16 v5, 0x25

    .line 12
    .line 13
    const/16 v6, 0x1a

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x50

    .line 18
    .line 19
    const/16 v9, 0x60

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_17

    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v10, "Requested contents should be less than 80 digits long, but got "

    .line 31
    .line 32
    if-gt v3, v8, :cond_13

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 36
    .line 37
    if-ge v8, v3, :cond_11

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-gez v12, :cond_10

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v12, v3, :cond_e

    .line 60
    .line 61
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_d

    .line 66
    .line 67
    if-eq v13, v7, :cond_c

    .line 68
    .line 69
    if-eq v13, v1, :cond_b

    .line 70
    .line 71
    if-eq v13, v9, :cond_a

    .line 72
    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    if-eq v13, v1, :cond_c

    .line 76
    .line 77
    const/16 v1, 0x2e

    .line 78
    .line 79
    if-eq v13, v1, :cond_c

    .line 80
    .line 81
    if-gt v13, v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    if-ge v13, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v13, v13, -0x1b

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    const/16 v1, 0x2f

    .line 100
    .line 101
    if-le v13, v2, :cond_9

    .line 102
    .line 103
    if-eq v13, v1, :cond_9

    .line 104
    .line 105
    const/16 v2, 0x3a

    .line 106
    .line 107
    if-ne v13, v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    if-gt v13, v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v13, v13, -0x30

    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x30

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/16 v1, 0x3f

    .line 118
    .line 119
    if-gt v13, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v13, v13, -0x3b

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x46

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/16 v1, 0x5a

    .line 130
    .line 131
    if-gt v13, v1, :cond_5

    .line 132
    .line 133
    add-int/lit8 v13, v13, -0x41

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v1, 0x5f

    .line 137
    .line 138
    if-gt v13, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, -0x5b

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x4b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/16 v1, 0x7a

    .line 149
    .line 150
    if-gt v13, v1, :cond_7

    .line 151
    .line 152
    const/16 v1, 0x2b

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v13, v13, -0x61

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/16 v1, 0x7f

    .line 161
    .line 162
    if-gt v13, v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v13, v13, -0x7b

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x50

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v12}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "\'"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v13, v13, -0x21

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v13, v13, 0x41

    .line 207
    .line 208
    :goto_4
    int-to-char v13, v13

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const-string v1, "%W"

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const-string v1, "%V"

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const-string v1, "%U"

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    const/16 v1, 0x40

    .line 228
    .line 229
    const/16 v2, 0x2c

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/16 v0, 0x50

    .line 242
    .line 243
    if-gt v3, v0, :cond_f

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, " (extended full ASCII mode)"

    .line 249
    .line 250
    invoke-static {v10, v3, v0}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    const/16 v2, 0x2c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    :goto_8
    const/16 v0, 0x9

    .line 267
    .line 268
    new-array v0, v0, [I

    .line 269
    .line 270
    mul-int/lit8 v1, v3, 0xd

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x19

    .line 273
    .line 274
    new-array v1, v1, [Z

    .line 275
    .line 276
    const/16 v2, 0x94

    .line 277
    .line 278
    invoke-static {v0, v2}, Lr9/d;->j([II)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-static {v1, v4, v0, v5}, Lr9/i;->a([ZI[IZ)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    new-array v7, v5, [I

    .line 288
    .line 289
    aput v5, v7, v4

    .line 290
    .line 291
    invoke-static {v1, v6, v7, v4}, Lr9/i;->a([ZI[IZ)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    add-int/2addr v8, v6

    .line 296
    move v6, v4

    .line 297
    :goto_9
    if-ge v4, v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    sget-object v10, Lr9/c;->k:[I

    .line 308
    .line 309
    aget v9, v10, v9

    .line 310
    .line 311
    invoke-static {v0, v9}, Lr9/d;->j([II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v8, v0, v5}, Lr9/i;->a([ZI[IZ)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    add-int/2addr v9, v8

    .line 319
    invoke-static {v1, v9, v7, v6}, Lr9/i;->a([ZI[IZ)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-int v8, v6, v9

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_9

    .line 329
    :cond_12
    invoke-static {v0, v2}, Lr9/d;->j([II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v8, v0, v5}, Lr9/i;->a([ZI[IZ)I

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_30

    .line 355
    .line 356
    const/16 v1, 0x50

    .line 357
    .line 358
    if-gt v0, v1, :cond_30

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_a
    if-ge v1, v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    packed-switch v2, :pswitch_data_1

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x7f

    .line 371
    .line 372
    if-gt v2, v3, :cond_14

    .line 373
    .line 374
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v0, "Bad character in input: "

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x1

    .line 402
    :goto_b
    sget-object v6, Lr9/c;->j:[[I

    .line 403
    .line 404
    const/16 v8, 0x67

    .line 405
    .line 406
    if-ge v3, v0, :cond_2c

    .line 407
    .line 408
    invoke-static {v3, p1}, Lr9/d;->i(ILjava/lang/CharSequence;)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    const/16 v11, 0x65

    .line 413
    .line 414
    const/4 v12, 0x2

    .line 415
    if-ne v10, v12, :cond_16

    .line 416
    .line 417
    if-ne v4, v11, :cond_22

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    const/4 v12, 0x1

    .line 421
    if-ne v10, v12, :cond_17

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-ge v3, v10, :cond_22

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v7, :cond_18

    .line 434
    .line 435
    if-ne v4, v11, :cond_22

    .line 436
    .line 437
    if-lt v10, v9, :cond_18

    .line 438
    .line 439
    const/16 v9, 0xf1

    .line 440
    .line 441
    if-lt v10, v9, :cond_22

    .line 442
    .line 443
    const/16 v9, 0xf4

    .line 444
    .line 445
    if-gt v10, v9, :cond_22

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_17
    const/4 v9, 0x4

    .line 449
    if-ne v4, v11, :cond_19

    .line 450
    .line 451
    if-ne v10, v9, :cond_19

    .line 452
    .line 453
    :cond_18
    :goto_c
    move v9, v11

    .line 454
    goto :goto_10

    .line 455
    :cond_19
    const/16 v12, 0x63

    .line 456
    .line 457
    if-ne v4, v12, :cond_1a

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1a
    const/4 v12, 0x3

    .line 461
    const/16 v13, 0x64

    .line 462
    .line 463
    if-ne v4, v13, :cond_1f

    .line 464
    .line 465
    if-ne v10, v9, :cond_1b

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1b
    add-int/lit8 v10, v3, 0x2

    .line 469
    .line 470
    invoke-static {v10, p1}, Lr9/d;->i(ILjava/lang/CharSequence;)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const/4 v13, 0x1

    .line 475
    if-eq v10, v13, :cond_22

    .line 476
    .line 477
    const/4 v13, 0x2

    .line 478
    if-ne v10, v13, :cond_1c

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_1c
    if-ne v10, v9, :cond_1d

    .line 482
    .line 483
    add-int/lit8 v9, v3, 0x3

    .line 484
    .line 485
    invoke-static {v9, p1}, Lr9/d;->i(ILjava/lang/CharSequence;)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-ne v9, v12, :cond_22

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1d
    add-int/lit8 v9, v3, 0x4

    .line 493
    .line 494
    :goto_d
    invoke-static {v9, p1}, Lr9/d;->i(ILjava/lang/CharSequence;)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-ne v10, v12, :cond_1e

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x2

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1e
    const/4 v9, 0x2

    .line 504
    if-ne v10, v9, :cond_21

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1f
    if-ne v10, v9, :cond_20

    .line 508
    .line 509
    add-int/lit8 v9, v3, 0x1

    .line 510
    .line 511
    invoke-static {v9, p1}, Lr9/d;->i(ILjava/lang/CharSequence;)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    :cond_20
    if-ne v10, v12, :cond_22

    .line 516
    .line 517
    :cond_21
    :goto_e
    const/16 v9, 0x63

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_22
    :goto_f
    const/16 v9, 0x64

    .line 521
    .line 522
    :goto_10
    if-ne v9, v4, :cond_27

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    packed-switch v8, :pswitch_data_2

    .line 529
    .line 530
    .line 531
    const/16 v8, 0x64

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :pswitch_3
    if-ne v4, v11, :cond_23

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_23
    const/16 v11, 0x64

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :pswitch_4
    const/16 v11, 0x60

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :pswitch_5
    const/16 v11, 0x61

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :pswitch_6
    const/16 v11, 0x66

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :goto_11
    if-eq v4, v8, :cond_25

    .line 550
    .line 551
    if-eq v4, v11, :cond_24

    .line 552
    .line 553
    add-int/lit8 v8, v3, 0x2

    .line 554
    .line 555
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_24
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    add-int/lit8 v11, v8, -0x20

    .line 571
    .line 572
    if-gez v11, :cond_26

    .line 573
    .line 574
    add-int/lit8 v11, v11, 0x60

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    add-int/lit8 v11, v8, -0x20

    .line 582
    .line 583
    :cond_26
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_27
    if-nez v4, :cond_29

    .line 587
    .line 588
    const/16 v4, 0x64

    .line 589
    .line 590
    if-eq v9, v4, :cond_28

    .line 591
    .line 592
    if-eq v9, v11, :cond_2a

    .line 593
    .line 594
    const/16 v8, 0x69

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_28
    const/16 v8, 0x68

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_29
    move v8, v9

    .line 601
    :cond_2a
    :goto_13
    move v11, v8

    .line 602
    move v4, v9

    .line 603
    :goto_14
    aget-object v6, v6, v11

    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    mul-int/2addr v11, v5

    .line 609
    add-int/2addr v2, v11

    .line 610
    if-eqz v3, :cond_2b

    .line 611
    .line 612
    add-int/lit8 v5, v5, 0x1

    .line 613
    .line 614
    :cond_2b
    const/16 v9, 0x60

    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_2c
    rem-int/2addr v2, v8

    .line 619
    aget-object p1, v6, v2

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 p1, 0x6a

    .line 625
    .line 626
    aget-object p1, v6, p1

    .line 627
    .line 628
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    const/4 v0, 0x0

    .line 636
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_2e

    .line 641
    .line 642
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, [I

    .line 647
    .line 648
    array-length v3, v2

    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_15
    if-ge v4, v3, :cond_2d

    .line 651
    .line 652
    aget v5, v2, v4

    .line 653
    .line 654
    add-int/2addr v0, v5

    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_2e
    new-array p1, v0, [Z

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2f

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, [I

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-static {p1, v1, v2, v3}, Lr9/i;->a([ZI[IZ)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    add-int/2addr v1, v2

    .line 683
    goto :goto_16

    .line 684
    :cond_2f
    return-object p1

    .line 685
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p1

    .line 701
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    shl-int/lit8 v3, v1, 0x1

    .line 708
    .line 709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_18
    if-ge v3, v1, :cond_40

    .line 714
    .line 715
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_31

    .line 720
    .line 721
    const-string v0, "bU"

    .line 722
    .line 723
    goto/16 :goto_19

    .line 724
    .line 725
    :cond_31
    const/16 v9, 0x61

    .line 726
    .line 727
    if-gt v8, v6, :cond_32

    .line 728
    .line 729
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    add-int/lit8 v8, v8, 0x41

    .line 733
    .line 734
    add-int/lit8 v8, v8, -0x1

    .line 735
    .line 736
    goto/16 :goto_1a

    .line 737
    .line 738
    :cond_32
    const/16 v9, 0x1f

    .line 739
    .line 740
    const/16 v10, 0x62

    .line 741
    .line 742
    if-gt v8, v9, :cond_33

    .line 743
    .line 744
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v8, v8, 0x41

    .line 748
    .line 749
    add-int/lit8 v8, v8, -0x1b

    .line 750
    .line 751
    goto/16 :goto_1a

    .line 752
    .line 753
    :cond_33
    if-eq v8, v7, :cond_3f

    .line 754
    .line 755
    if-eq v8, v4, :cond_3f

    .line 756
    .line 757
    if-eq v8, v5, :cond_3f

    .line 758
    .line 759
    const/16 v9, 0x2b

    .line 760
    .line 761
    if-ne v8, v9, :cond_34

    .line 762
    .line 763
    goto/16 :goto_1b

    .line 764
    .line 765
    :cond_34
    const/16 v9, 0x2c

    .line 766
    .line 767
    const/16 v11, 0x63

    .line 768
    .line 769
    if-gt v8, v9, :cond_35

    .line 770
    .line 771
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    add-int/lit8 v8, v8, 0x41

    .line 775
    .line 776
    add-int/lit8 v8, v8, -0x21

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_35
    if-gt v8, v0, :cond_36

    .line 780
    .line 781
    goto/16 :goto_1b

    .line 782
    .line 783
    :cond_36
    const/16 v0, 0x3a

    .line 784
    .line 785
    if-ne v8, v0, :cond_37

    .line 786
    .line 787
    const-string v0, "cZ"

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_37
    const/16 v0, 0x3f

    .line 791
    .line 792
    if-gt v8, v0, :cond_38

    .line 793
    .line 794
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x46

    .line 798
    .line 799
    add-int/lit8 v8, v8, -0x3b

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_38
    const/16 v0, 0x40

    .line 803
    .line 804
    if-ne v8, v0, :cond_39

    .line 805
    .line 806
    const-string v0, "bV"

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_39
    const/16 v0, 0x5a

    .line 810
    .line 811
    if-gt v8, v0, :cond_3a

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_3a
    const/16 v0, 0x5f

    .line 815
    .line 816
    if-gt v8, v0, :cond_3b

    .line 817
    .line 818
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    add-int/lit8 v8, v8, 0x4b

    .line 822
    .line 823
    add-int/lit8 v8, v8, -0x5b

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_3b
    const/16 v0, 0x60

    .line 827
    .line 828
    if-ne v8, v0, :cond_3c

    .line 829
    .line 830
    const-string v0, "bW"

    .line 831
    .line 832
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_3c
    const/16 v0, 0x7a

    .line 837
    .line 838
    if-gt v8, v0, :cond_3d

    .line 839
    .line 840
    const/16 v0, 0x64

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    add-int/lit8 v8, v8, 0x41

    .line 846
    .line 847
    add-int/lit8 v8, v8, -0x61

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_3d
    const/16 v0, 0x7f

    .line 851
    .line 852
    if-gt v8, v0, :cond_3e

    .line 853
    .line 854
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    add-int/lit8 v8, v8, 0x50

    .line 858
    .line 859
    add-int/lit8 v8, v8, -0x7b

    .line 860
    .line 861
    :goto_1a
    int-to-char v8, v8

    .line 862
    goto :goto_1b

    .line 863
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 868
    .line 869
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, "\'"

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw p1

    .line 888
    :cond_3f
    :goto_1b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 892
    .line 893
    const/16 v0, 0x39

    .line 894
    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/16 v1, 0x50

    .line 906
    .line 907
    if-gt v0, v1, :cond_42

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    add-int/lit8 v1, v1, 0x2

    .line 914
    .line 915
    add-int/lit8 v1, v1, 0x2

    .line 916
    .line 917
    mul-int/lit8 v1, v1, 0x9

    .line 918
    .line 919
    add-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    new-array v1, v1, [Z

    .line 922
    .line 923
    sget v2, Lr9/e;->k:I

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-static {v1, v3, v2}, Lr9/d;->g([ZII)V

    .line 927
    .line 928
    .line 929
    const/16 v2, 0x9

    .line 930
    .line 931
    :goto_1d
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 932
    .line 933
    if-ge v3, v0, :cond_41

    .line 934
    .line 935
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    sget-object v5, Lr9/e;->j:[I

    .line 944
    .line 945
    aget v4, v5, v4

    .line 946
    .line 947
    invoke-static {v1, v2, v4}, Lr9/d;->g([ZII)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v2, v2, 0x9

    .line 951
    .line 952
    add-int/lit8 v3, v3, 0x1

    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_41
    const/16 v0, 0x14

    .line 956
    .line 957
    invoke-static {v0, p1}, Lr9/d;->h(ILjava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    sget-object v3, Lr9/e;->j:[I

    .line 962
    .line 963
    aget v5, v3, v0

    .line 964
    .line 965
    invoke-static {v1, v2, v5}, Lr9/d;->g([ZII)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v2, v2, 0x9

    .line 969
    .line 970
    invoke-static {p1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    const/16 v0, 0xf

    .line 986
    .line 987
    invoke-static {v0, p1}, Lr9/d;->h(ILjava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    aget p1, v3, p1

    .line 992
    .line 993
    invoke-static {v1, v2, p1}, Lr9/d;->g([ZII)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v2, v2, 0x9

    .line 997
    .line 998
    sget p1, Lr9/e;->k:I

    .line 999
    .line 1000
    invoke-static {v1, v2, p1}, Lr9/d;->g([ZII)V

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v2, v2, 0x9

    .line 1004
    .line 1005
    const/4 p1, 0x1

    .line 1006
    aput-boolean p1, v1, v2

    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    const-string v1, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw p1

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lr9/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lm9/a;->x:Lm9/a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lm9/a;->z:Lm9/a;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :goto_0
    sget-object v0, Lm9/a;->y:Lm9/a;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
