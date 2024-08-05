.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lv2/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lv2/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lv2/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    iget v0, v0, Lv2/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lv2/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 51
    .line 52
    iput v2, v0, Lv2/c;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v0, Lv2/c;->f:I

    .line 62
    .line 63
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lv2/c;->g:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 76
    .line 77
    and-int/lit16 v6, v0, 0x80

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    move v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v6, v1

    .line 84
    :goto_1
    iput-boolean v6, v5, Lv2/c;->h:Z

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    int-to-double v6, v0

    .line 90
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-int v0, v6

    .line 95
    iput v0, v5, Lv2/c;->i:I

    .line 96
    .line 97
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v0, Lv2/c;->j:I

    .line 104
    .line 105
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 106
    .line 107
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 114
    .line 115
    iget-boolean v0, v0, Lv2/c;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lv2/d;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 126
    .line 127
    iget v5, v0, Lv2/c;->i:I

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lv2/d;->e(I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v0, Lv2/c;->a:[I

    .line 134
    .line 135
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 136
    .line 137
    iget-object v5, v0, Lv2/c;->a:[I

    .line 138
    .line 139
    iget v6, v0, Lv2/c;->j:I

    .line 140
    .line 141
    aget v5, v5, v6

    .line 142
    .line 143
    iput v5, v0, Lv2/c;->k:I

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv2/d;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_18

    .line 150
    .line 151
    move v0, v1

    .line 152
    :cond_5
    :goto_3
    if-nez v0, :cond_17

    .line 153
    .line 154
    invoke-virtual {p0}, Lv2/d;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_17

    .line 159
    .line 160
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 161
    .line 162
    iget v5, v5, Lv2/c;->c:I

    .line 163
    .line 164
    const v6, 0x7fffffff

    .line 165
    .line 166
    .line 167
    if-gt v5, v6, :cond_17

    .line 168
    .line 169
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x21

    .line 174
    .line 175
    if-eq v5, v6, :cond_d

    .line 176
    .line 177
    const/16 v6, 0x2c

    .line 178
    .line 179
    if-eq v5, v6, :cond_7

    .line 180
    .line 181
    const/16 v6, 0x3b

    .line 182
    .line 183
    if-eq v5, v6, :cond_6

    .line 184
    .line 185
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 186
    .line 187
    iput v2, v5, Lv2/c;->b:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v0, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 193
    .line 194
    iget-object v6, v5, Lv2/c;->d:Lv2/b;

    .line 195
    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    new-instance v6, Lv2/b;

    .line 199
    .line 200
    invoke-direct {v6}, Lv2/b;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v6, v5, Lv2/c;->d:Lv2/b;

    .line 204
    .line 205
    :cond_8
    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    .line 206
    .line 207
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v5, Lv2/b;->a:I

    .line 212
    .line 213
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 214
    .line 215
    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    .line 216
    .line 217
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v5, Lv2/b;->b:I

    .line 222
    .line 223
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 224
    .line 225
    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    .line 226
    .line 227
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v5, Lv2/b;->c:I

    .line 232
    .line 233
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 234
    .line 235
    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    .line 236
    .line 237
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, v5, Lv2/b;->d:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    and-int/lit16 v6, v5, 0x80

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    move v6, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move v6, v1

    .line 254
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 255
    .line 256
    add-int/2addr v7, v2

    .line 257
    int-to-double v7, v7

    .line 258
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    double-to-int v7, v7

    .line 263
    iget-object v8, p0, Lv2/d;->c:Lv2/c;

    .line 264
    .line 265
    iget-object v8, v8, Lv2/c;->d:Lv2/b;

    .line 266
    .line 267
    and-int/lit8 v5, v5, 0x40

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    move v5, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move v5, v1

    .line 274
    :goto_5
    iput-boolean v5, v8, Lv2/b;->e:Z

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lv2/d;->e(I)[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v8, Lv2/b;->k:[I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v5, 0x0

    .line 286
    iput-object v5, v8, Lv2/b;->k:[I

    .line 287
    .line 288
    :goto_6
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 289
    .line 290
    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    .line 291
    .line 292
    iget-object v6, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iput v6, v5, Lv2/b;->j:I

    .line 299
    .line 300
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lv2/d;->g()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lv2/d;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_c
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 315
    .line 316
    iget v6, v5, Lv2/c;->c:I

    .line 317
    .line 318
    add-int/2addr v6, v2

    .line 319
    iput v6, v5, Lv2/c;->c:I

    .line 320
    .line 321
    iget-object v6, v5, Lv2/c;->e:Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v5, v5, Lv2/c;->d:Lv2/b;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_d
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eq v5, v2, :cond_16

    .line 335
    .line 336
    const/16 v6, 0xf9

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    if-eq v5, v6, :cond_12

    .line 340
    .line 341
    const/16 v6, 0xfe

    .line 342
    .line 343
    if-eq v5, v6, :cond_16

    .line 344
    .line 345
    const/16 v6, 0xff

    .line 346
    .line 347
    if-eq v5, v6, :cond_e

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_e
    invoke-virtual {p0}, Lv2/d;->d()V

    .line 352
    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    move v6, v1

    .line 360
    :goto_7
    const/16 v8, 0xb

    .line 361
    .line 362
    iget-object v9, p0, Lv2/d;->a:[B

    .line 363
    .line 364
    if-ge v6, v8, :cond_f

    .line 365
    .line 366
    aget-byte v8, v9, v6

    .line 367
    .line 368
    int-to-char v8, v8

    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "NETSCAPE2.0"

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    :cond_10
    invoke-virtual {p0}, Lv2/d;->d()V

    .line 388
    .line 389
    .line 390
    aget-byte v5, v9, v1

    .line 391
    .line 392
    if-ne v5, v2, :cond_11

    .line 393
    .line 394
    aget-byte v5, v9, v2

    .line 395
    .line 396
    aget-byte v5, v9, v7

    .line 397
    .line 398
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_11
    iget v5, p0, Lv2/d;->d:I

    .line 404
    .line 405
    if-lez v5, :cond_5

    .line 406
    .line 407
    invoke-virtual {p0}, Lv2/d;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_12
    iget-object v5, p0, Lv2/d;->c:Lv2/c;

    .line 416
    .line 417
    new-instance v6, Lv2/b;

    .line 418
    .line 419
    invoke-direct {v6}, Lv2/b;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v6, v5, Lv2/c;->d:Lv2/b;

    .line 423
    .line 424
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v6, p0, Lv2/d;->c:Lv2/c;

    .line 432
    .line 433
    iget-object v6, v6, Lv2/c;->d:Lv2/b;

    .line 434
    .line 435
    and-int/lit8 v8, v5, 0x1c

    .line 436
    .line 437
    shr-int/2addr v8, v7

    .line 438
    iput v8, v6, Lv2/b;->g:I

    .line 439
    .line 440
    if-nez v8, :cond_13

    .line 441
    .line 442
    iput v2, v6, Lv2/b;->g:I

    .line 443
    .line 444
    :cond_13
    and-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    if-eqz v5, :cond_14

    .line 447
    .line 448
    move v5, v2

    .line 449
    goto :goto_8

    .line 450
    :cond_14
    move v5, v1

    .line 451
    :goto_8
    iput-boolean v5, v6, Lv2/b;->f:Z

    .line 452
    .line 453
    invoke-virtual {p0}, Lv2/d;->f()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v6, 0xa

    .line 458
    .line 459
    if-ge v5, v7, :cond_15

    .line 460
    .line 461
    move v5, v6

    .line 462
    :cond_15
    iget-object v7, p0, Lv2/d;->c:Lv2/c;

    .line 463
    .line 464
    iget-object v7, v7, Lv2/c;->d:Lv2/b;

    .line 465
    .line 466
    mul-int/2addr v5, v6

    .line 467
    iput v5, v7, Lv2/b;->i:I

    .line 468
    .line 469
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iput v5, v7, Lv2/b;->h:I

    .line 474
    .line 475
    invoke-virtual {p0}, Lv2/d;->c()I

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lv2/d;->g()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_17
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 486
    .line 487
    iget v1, v0, Lv2/c;->c:I

    .line 488
    .line 489
    if-gez v1, :cond_18

    .line 490
    .line 491
    iput v2, v0, Lv2/c;->b:I

    .line 492
    .line 493
    :cond_18
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v1, "You must call setData() before parseHeader()"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    const/4 v1, 0x1

    iput v1, v0, Lv2/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lv2/d;->c()I

    move-result v0

    iput v0, p0, Lv2/d;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v1, p0, Lv2/d;->d:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lv2/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error Reading Block n: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lv2/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lv2/d;->c:Lv2/c;

    const/4 v1, 0x1

    iput v1, v0, Lv2/c;->b:I

    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lv2/d;->c:Lv2/c;

    const/4 v0, 0x1

    iput v0, p1, Lv2/c;->b:I

    :cond_1
    return-object v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lv2/d;->c()I

    move-result v0

    iget-object v1, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lv2/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
