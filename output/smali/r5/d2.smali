.class public final Lr5/d2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/d2;->a:I

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lr5/x3;->h:Lr5/x3;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget v4, v3, Lr5/d2;->a:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4d

    .line 21
    .line 22
    :pswitch_0
    array-length v0, v1

    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v9

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr5/u3;

    .line 32
    .line 33
    aget-object v2, v1, v10

    .line 34
    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    invoke-static {v2, v1}, Lhe/f;->n0(Lr5/s3;Lr5/s3;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v10

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    array-length v0, v1

    .line 51
    if-ne v0, v10, :cond_1

    .line 52
    .line 53
    move v0, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v9

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lr5/u3;

    .line 60
    .line 61
    aget-object v1, v1, v9

    .line 62
    .line 63
    invoke-static {v1}, Lhe/f;->i0(Lr5/s3;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v10

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    array-length v0, v1

    .line 77
    if-ne v0, v10, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v10, v9

    .line 81
    :goto_2
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lr5/v3;

    .line 85
    .line 86
    aget-object v1, v1, v9

    .line 87
    .line 88
    invoke-static {v1}, Lhe/f;->j0(Lr5/s3;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    mul-double/2addr v1, v4

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    array-length v0, v1

    .line 104
    if-ne v0, v8, :cond_3

    .line 105
    .line 106
    move v0, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v0, v9

    .line 109
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 110
    .line 111
    .line 112
    aget-object v0, v1, v9

    .line 113
    .line 114
    aget-object v1, v1, v10

    .line 115
    .line 116
    instance-of v2, v0, Lr5/a4;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    instance-of v2, v0, Lr5/y3;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    instance-of v2, v0, Lr5/w3;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v2, Lr5/c4;

    .line 129
    .line 130
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_5
    instance-of v2, v1, Lr5/a4;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    instance-of v2, v1, Lr5/y3;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    instance-of v2, v1, Lr5/w3;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v2, Lr5/c4;

    .line 151
    .line 152
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_7
    instance-of v2, v0, Lr5/c4;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    instance-of v2, v1, Lr5/c4;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v0}, Lhe/f;->j0(Lr5/s3;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    invoke-static {v1}, Lhe/f;->j0(Lr5/s3;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-static {v1, v0}, Lhe/f;->k0(Lr5/s3;Lr5/s3;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    move v9, v10

    .line 196
    :cond_a
    :goto_4
    new-instance v0, Lr5/u3;

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    array-length v0, v1

    .line 207
    if-ne v0, v8, :cond_b

    .line 208
    .line 209
    move v0, v10

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v0, v9

    .line 212
    :goto_5
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lr5/u3;

    .line 216
    .line 217
    aget-object v2, v1, v9

    .line 218
    .line 219
    aget-object v1, v1, v10

    .line 220
    .line 221
    invoke-static {v2, v1}, Lhe/f;->k0(Lr5/s3;Lr5/s3;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    array-length v0, v1

    .line 234
    if-ne v0, v8, :cond_c

    .line 235
    .line 236
    move v0, v10

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v0, v9

    .line 239
    :goto_6
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lr5/u3;

    .line 243
    .line 244
    aget-object v2, v1, v10

    .line 245
    .line 246
    aget-object v1, v1, v9

    .line 247
    .line 248
    invoke-static {v2, v1}, Lhe/f;->p0(Lr5/s3;Lr5/s3;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v10

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    array-length v0, v1

    .line 262
    if-ne v0, v8, :cond_d

    .line 263
    .line 264
    move v0, v10

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move v0, v9

    .line 267
    :goto_7
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lr5/u3;

    .line 271
    .line 272
    aget-object v2, v1, v10

    .line 273
    .line 274
    aget-object v1, v1, v9

    .line 275
    .line 276
    invoke-static {v2, v1}, Lhe/f;->p0(Lr5/s3;Lr5/s3;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_7
    array-length v0, v1

    .line 289
    if-ne v0, v8, :cond_e

    .line 290
    .line 291
    move v0, v10

    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move v0, v9

    .line 294
    :goto_8
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 295
    .line 296
    .line 297
    aget-object v0, v1, v9

    .line 298
    .line 299
    aget-object v1, v1, v10

    .line 300
    .line 301
    instance-of v2, v0, Lr5/a4;

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    instance-of v2, v0, Lr5/y3;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    instance-of v2, v0, Lr5/w3;

    .line 310
    .line 311
    if-eqz v2, :cond_10

    .line 312
    .line 313
    :cond_f
    new-instance v2, Lr5/c4;

    .line 314
    .line 315
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :cond_10
    instance-of v2, v1, Lr5/a4;

    .line 324
    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    instance-of v2, v1, Lr5/y3;

    .line 328
    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    instance-of v2, v1, Lr5/w3;

    .line 332
    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    :cond_11
    new-instance v2, Lr5/c4;

    .line 336
    .line 337
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v2, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v2

    .line 345
    :cond_12
    instance-of v2, v0, Lr5/c4;

    .line 346
    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    instance-of v2, v1, Lr5/c4;

    .line 350
    .line 351
    if-nez v2, :cond_14

    .line 352
    .line 353
    :cond_13
    invoke-static {v0}, Lhe/f;->j0(Lr5/s3;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    invoke-static {v1}, Lhe/f;->j0(Lr5/s3;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_14
    invoke-static {v0, v1}, Lhe/f;->k0(Lr5/s3;Lr5/s3;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    move v9, v10

    .line 381
    :cond_15
    :goto_9
    new-instance v0, Lr5/u3;

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_8
    array-length v0, v1

    .line 392
    if-ne v0, v8, :cond_16

    .line 393
    .line 394
    move v0, v10

    .line 395
    goto :goto_a

    .line 396
    :cond_16
    move v0, v9

    .line 397
    :goto_a
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lr5/u3;

    .line 401
    .line 402
    aget-object v2, v1, v10

    .line 403
    .line 404
    aget-object v1, v1, v9

    .line 405
    .line 406
    invoke-static {v2, v1}, Lhe/f;->k0(Lr5/s3;Lr5/s3;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    array-length v0, v1

    .line 419
    if-ne v0, v8, :cond_17

    .line 420
    .line 421
    move v0, v10

    .line 422
    goto :goto_b

    .line 423
    :cond_17
    move v0, v9

    .line 424
    :goto_b
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lr5/u3;

    .line 428
    .line 429
    aget-object v2, v1, v9

    .line 430
    .line 431
    aget-object v1, v1, v10

    .line 432
    .line 433
    invoke-static {v2, v1}, Lhe/f;->n0(Lr5/s3;Lr5/s3;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_a
    array-length v0, v1

    .line 446
    if-lez v0, :cond_18

    .line 447
    .line 448
    move v0, v10

    .line 449
    goto :goto_c

    .line 450
    :cond_18
    move v0, v9

    .line 451
    :goto_c
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 452
    .line 453
    .line 454
    aget-object v0, v1, v9

    .line 455
    .line 456
    instance-of v0, v0, Lr5/y3;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 459
    .line 460
    .line 461
    aget-object v0, v1, v9

    .line 462
    .line 463
    check-cast v0, Lr5/y3;

    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    :goto_d
    array-length v4, v1

    .line 471
    if-ge v10, v4, :cond_19

    .line 472
    .line 473
    aget-object v4, v1, v10

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_19
    iget-object v1, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v1, v9, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    new-instance v1, Lr5/v3;

    .line 487
    .line 488
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    int-to-double v4, v0

    .line 495
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_b
    array-length v0, v1

    .line 504
    if-lt v0, v7, :cond_1a

    .line 505
    .line 506
    move v0, v10

    .line 507
    goto :goto_e

    .line 508
    :cond_1a
    move v0, v9

    .line 509
    :goto_e
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 510
    .line 511
    .line 512
    aget-object v0, v1, v9

    .line 513
    .line 514
    instance-of v0, v0, Lr5/y3;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 517
    .line 518
    .line 519
    aget-object v0, v1, v9

    .line 520
    .line 521
    check-cast v0, Lr5/y3;

    .line 522
    .line 523
    aget-object v2, v1, v10

    .line 524
    .line 525
    invoke-static {v2}, Lhe/f;->l0(Lr5/s3;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    double-to-int v2, v4

    .line 530
    if-gez v2, :cond_1b

    .line 531
    .line 532
    iget-object v4, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    add-int/2addr v4, v2

    .line 539
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_f

    .line 544
    :cond_1b
    iget-object v4, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    :goto_f
    aget-object v4, v1, v8

    .line 555
    .line 556
    invoke-static {v4}, Lhe/f;->l0(Lr5/s3;)D

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    double-to-int v4, v4

    .line 561
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v5, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    sub-int/2addr v5, v2

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    add-int/2addr v4, v2

    .line 577
    new-instance v5, Ljava/util/ArrayList;

    .line 578
    .line 579
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 593
    .line 594
    .line 595
    new-instance v4, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_10
    array-length v6, v1

    .line 601
    if-ge v7, v6, :cond_1c

    .line 602
    .line 603
    aget-object v6, v1, v7

    .line 604
    .line 605
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1c
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    new-instance v0, Lr5/y3;

    .line 615
    .line 616
    invoke-direct {v0, v5}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_c
    array-length v2, v1

    .line 621
    if-eq v2, v10, :cond_1e

    .line 622
    .line 623
    array-length v2, v1

    .line 624
    if-ne v2, v8, :cond_1d

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1d
    move v2, v9

    .line 628
    goto :goto_12

    .line 629
    :cond_1e
    :goto_11
    move v2, v10

    .line 630
    :goto_12
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 631
    .line 632
    .line 633
    aget-object v2, v1, v9

    .line 634
    .line 635
    instance-of v2, v2, Lr5/y3;

    .line 636
    .line 637
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 638
    .line 639
    .line 640
    aget-object v2, v1, v9

    .line 641
    .line 642
    check-cast v2, Lr5/y3;

    .line 643
    .line 644
    array-length v4, v1

    .line 645
    if-ne v4, v8, :cond_1f

    .line 646
    .line 647
    aget-object v4, v1, v10

    .line 648
    .line 649
    instance-of v4, v4, Lr5/w3;

    .line 650
    .line 651
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 652
    .line 653
    .line 654
    aget-object v4, v1, v10

    .line 655
    .line 656
    check-cast v4, Lr5/w3;

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1f
    new-instance v4, Lr5/w3;

    .line 660
    .line 661
    new-instance v5, Lr5/f2;

    .line 662
    .line 663
    invoke-direct {v5}, Lr5/f2;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v5}, Lr5/w3;-><init>(Lr5/b2;)V

    .line 667
    .line 668
    .line 669
    :goto_13
    iget-object v2, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 670
    .line 671
    new-instance v5, Lr5/e2;

    .line 672
    .line 673
    invoke-direct {v5, v4, v0}, Lr5/e2;-><init>(Lr5/w3;Lk3/d;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 677
    .line 678
    .line 679
    aget-object v0, v1, v9

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_d
    array-length v2, v1

    .line 683
    if-ne v2, v8, :cond_20

    .line 684
    .line 685
    move v2, v10

    .line 686
    goto :goto_14

    .line 687
    :cond_20
    move v2, v9

    .line 688
    :goto_14
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 689
    .line 690
    .line 691
    aget-object v2, v1, v9

    .line 692
    .line 693
    instance-of v2, v2, Lr5/y3;

    .line 694
    .line 695
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 696
    .line 697
    .line 698
    aget-object v2, v1, v10

    .line 699
    .line 700
    instance-of v2, v2, Lr5/w3;

    .line 701
    .line 702
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 703
    .line 704
    .line 705
    aget-object v2, v1, v9

    .line 706
    .line 707
    check-cast v2, Lr5/y3;

    .line 708
    .line 709
    aget-object v1, v1, v10

    .line 710
    .line 711
    check-cast v1, Lr5/w3;

    .line 712
    .line 713
    iget-object v4, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move v6, v9

    .line 720
    move v11, v6

    .line 721
    :goto_15
    if-nez v6, :cond_22

    .line 722
    .line 723
    if-ge v11, v5, :cond_22

    .line 724
    .line 725
    iget-object v12, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-ge v11, v12, :cond_22

    .line 732
    .line 733
    invoke-virtual {v2, v11}, Lr5/y3;->j(I)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-eqz v12, :cond_21

    .line 738
    .line 739
    iget-object v12, v1, Lr5/w3;->b:Lr5/b2;

    .line 740
    .line 741
    new-array v13, v7, [Lr5/s3;

    .line 742
    .line 743
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    check-cast v14, Lr5/s3;

    .line 748
    .line 749
    aput-object v14, v13, v9

    .line 750
    .line 751
    new-instance v14, Lr5/v3;

    .line 752
    .line 753
    int-to-double v7, v11

    .line 754
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-direct {v14, v7}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 759
    .line 760
    .line 761
    aput-object v14, v13, v10

    .line 762
    .line 763
    const/4 v7, 0x2

    .line 764
    aput-object v2, v13, v7

    .line 765
    .line 766
    invoke-interface {v12, v0, v13}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v7}, Lhe/f;->i0(Lr5/s3;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    or-int/2addr v6, v7

    .line 775
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    const/4 v7, 0x3

    .line 778
    const/4 v8, 0x2

    .line 779
    goto :goto_15

    .line 780
    :cond_22
    new-instance v0, Lr5/u3;

    .line 781
    .line 782
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_e
    array-length v0, v1

    .line 791
    const/4 v2, 0x2

    .line 792
    if-eq v0, v2, :cond_24

    .line 793
    .line 794
    array-length v0, v1

    .line 795
    const/4 v2, 0x3

    .line 796
    if-ne v0, v2, :cond_23

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_23
    move v0, v9

    .line 800
    goto :goto_17

    .line 801
    :cond_24
    :goto_16
    move v0, v10

    .line 802
    :goto_17
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 803
    .line 804
    .line 805
    aget-object v0, v1, v9

    .line 806
    .line 807
    instance-of v0, v0, Lr5/y3;

    .line 808
    .line 809
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 810
    .line 811
    .line 812
    aget-object v0, v1, v9

    .line 813
    .line 814
    check-cast v0, Lr5/y3;

    .line 815
    .line 816
    aget-object v2, v1, v10

    .line 817
    .line 818
    invoke-static {v2}, Lhe/f;->l0(Lr5/s3;)D

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    double-to-int v2, v4

    .line 823
    if-gez v2, :cond_25

    .line 824
    .line 825
    iget-object v4, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    add-int/2addr v4, v2

    .line 832
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    goto :goto_18

    .line 837
    :cond_25
    iget-object v4, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    :goto_18
    iget-object v4, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    array-length v5, v1

    .line 854
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 855
    .line 856
    const/4 v6, 0x3

    .line 857
    if-ne v5, v6, :cond_27

    .line 858
    .line 859
    const/4 v5, 0x2

    .line 860
    aget-object v1, v1, v5

    .line 861
    .line 862
    invoke-static {v1}, Lhe/f;->l0(Lr5/s3;)D

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    double-to-int v1, v4

    .line 867
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-gez v1, :cond_26

    .line 872
    .line 873
    add-int/2addr v4, v1

    .line 874
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    goto :goto_19

    .line 879
    :cond_26
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    :cond_27
    :goto_19
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    new-instance v4, Lr5/y3;

    .line 888
    .line 889
    new-instance v5, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v4, v5}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_f
    array-length v0, v1

    .line 903
    if-ne v0, v10, :cond_28

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_28
    move v10, v9

    .line 907
    :goto_1a
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    .line 908
    .line 909
    .line 910
    aget-object v0, v1, v9

    .line 911
    .line 912
    instance-of v0, v0, Lr5/y3;

    .line 913
    .line 914
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 915
    .line 916
    .line 917
    aget-object v0, v1, v9

    .line 918
    .line 919
    check-cast v0, Lr5/y3;

    .line 920
    .line 921
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_29

    .line 928
    .line 929
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object v2, v0

    .line 934
    check-cast v2, Lr5/s3;

    .line 935
    .line 936
    :cond_29
    return-object v2

    .line 937
    :pswitch_10
    array-length v0, v1

    .line 938
    if-ne v0, v10, :cond_2a

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_2a
    move v10, v9

    .line 942
    :goto_1b
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    .line 943
    .line 944
    .line 945
    aget-object v0, v1, v9

    .line 946
    .line 947
    instance-of v0, v0, Lr5/y3;

    .line 948
    .line 949
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 950
    .line 951
    .line 952
    aget-object v0, v1, v9

    .line 953
    .line 954
    check-cast v0, Lr5/y3;

    .line 955
    .line 956
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    aget-object v0, v1, v9

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_11
    array-length v2, v1

    .line 965
    const/4 v4, 0x2

    .line 966
    if-eq v2, v4, :cond_2c

    .line 967
    .line 968
    array-length v2, v1

    .line 969
    const/4 v4, 0x3

    .line 970
    if-ne v2, v4, :cond_2b

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_2b
    move v2, v9

    .line 974
    goto :goto_1d

    .line 975
    :cond_2c
    :goto_1c
    move v2, v10

    .line 976
    :goto_1d
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 977
    .line 978
    .line 979
    aget-object v2, v1, v9

    .line 980
    .line 981
    instance-of v2, v2, Lr5/y3;

    .line 982
    .line 983
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 984
    .line 985
    .line 986
    aget-object v2, v1, v10

    .line 987
    .line 988
    instance-of v2, v2, Lr5/w3;

    .line 989
    .line 990
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 991
    .line 992
    .line 993
    aget-object v2, v1, v9

    .line 994
    .line 995
    check-cast v2, Lr5/y3;

    .line 996
    .line 997
    aget-object v4, v1, v10

    .line 998
    .line 999
    check-cast v4, Lr5/w3;

    .line 1000
    .line 1001
    iget-object v6, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    array-length v8, v1

    .line 1008
    const/4 v11, 0x3

    .line 1009
    if-ne v8, v11, :cond_2d

    .line 1010
    .line 1011
    const/4 v8, 0x2

    .line 1012
    aget-object v1, v1, v8

    .line 1013
    .line 1014
    sub-int/2addr v7, v10

    .line 1015
    goto :goto_22

    .line 1016
    :cond_2d
    const/4 v8, 0x2

    .line 1017
    if-lez v7, :cond_2e

    .line 1018
    .line 1019
    move v1, v10

    .line 1020
    goto :goto_1e

    .line 1021
    :cond_2e
    move v1, v9

    .line 1022
    :goto_1e
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Z)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v1, v7, -0x1

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Lr5/y3;->i(I)Lr5/s3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    sub-int/2addr v7, v8

    .line 1032
    :goto_1f
    if-ltz v1, :cond_30

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lr5/y3;->j(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_2f

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Lr5/y3;->i(I)Lr5/s3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    add-int/lit8 v8, v1, -0x1

    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_30
    move v8, v7

    .line 1051
    move-object v7, v11

    .line 1052
    :goto_20
    if-ltz v1, :cond_31

    .line 1053
    .line 1054
    move v1, v10

    .line 1055
    goto :goto_21

    .line 1056
    :cond_31
    move v1, v9

    .line 1057
    :goto_21
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Z)V

    .line 1058
    .line 1059
    .line 1060
    move-object v1, v7

    .line 1061
    move v7, v8

    .line 1062
    :goto_22
    if-ltz v7, :cond_33

    .line 1063
    .line 1064
    invoke-virtual {v2, v7}, Lr5/y3;->j(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-eqz v8, :cond_32

    .line 1069
    .line 1070
    iget-object v8, v4, Lr5/w3;->b:Lr5/b2;

    .line 1071
    .line 1072
    new-array v11, v5, [Lr5/s3;

    .line 1073
    .line 1074
    aput-object v1, v11, v9

    .line 1075
    .line 1076
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lr5/s3;

    .line 1081
    .line 1082
    aput-object v1, v11, v10

    .line 1083
    .line 1084
    new-instance v1, Lr5/v3;

    .line 1085
    .line 1086
    int-to-double v12, v7

    .line 1087
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    invoke-direct {v1, v12}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v12, 0x2

    .line 1095
    aput-object v1, v11, v12

    .line 1096
    .line 1097
    const/4 v13, 0x3

    .line 1098
    aput-object v2, v11, v13

    .line 1099
    .line 1100
    invoke-interface {v8, v0, v11}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    goto :goto_23

    .line 1105
    :cond_32
    const/4 v12, 0x2

    .line 1106
    const/4 v13, 0x3

    .line 1107
    :goto_23
    add-int/lit8 v7, v7, -0x1

    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :cond_33
    return-object v1

    .line 1111
    :pswitch_12
    move v13, v7

    .line 1112
    move v12, v8

    .line 1113
    array-length v2, v1

    .line 1114
    if-eq v2, v12, :cond_35

    .line 1115
    .line 1116
    array-length v2, v1

    .line 1117
    if-ne v2, v13, :cond_34

    .line 1118
    .line 1119
    goto :goto_24

    .line 1120
    :cond_34
    move v2, v9

    .line 1121
    goto :goto_25

    .line 1122
    :cond_35
    :goto_24
    move v2, v10

    .line 1123
    :goto_25
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1124
    .line 1125
    .line 1126
    aget-object v2, v1, v9

    .line 1127
    .line 1128
    instance-of v2, v2, Lr5/y3;

    .line 1129
    .line 1130
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1131
    .line 1132
    .line 1133
    aget-object v2, v1, v10

    .line 1134
    .line 1135
    instance-of v2, v2, Lr5/w3;

    .line 1136
    .line 1137
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1138
    .line 1139
    .line 1140
    aget-object v2, v1, v9

    .line 1141
    .line 1142
    check-cast v2, Lr5/y3;

    .line 1143
    .line 1144
    aget-object v4, v1, v10

    .line 1145
    .line 1146
    check-cast v4, Lr5/w3;

    .line 1147
    .line 1148
    iget-object v6, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    array-length v8, v1

    .line 1155
    const/4 v11, 0x3

    .line 1156
    if-ne v8, v11, :cond_36

    .line 1157
    .line 1158
    const/4 v8, 0x2

    .line 1159
    aget-object v1, v1, v8

    .line 1160
    .line 1161
    move v11, v9

    .line 1162
    goto :goto_2a

    .line 1163
    :cond_36
    if-lez v7, :cond_37

    .line 1164
    .line 1165
    move v1, v10

    .line 1166
    goto :goto_26

    .line 1167
    :cond_37
    move v1, v9

    .line 1168
    :goto_26
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v9}, Lr5/y3;->i(I)Lr5/s3;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move v8, v9

    .line 1176
    :goto_27
    if-ge v8, v7, :cond_39

    .line 1177
    .line 1178
    invoke-virtual {v2, v8}, Lr5/y3;->j(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    if-eqz v11, :cond_38

    .line 1183
    .line 1184
    invoke-virtual {v2, v8}, Lr5/y3;->i(I)Lr5/s3;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    add-int/lit8 v11, v8, 0x1

    .line 1189
    .line 1190
    goto :goto_28

    .line 1191
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1192
    .line 1193
    goto :goto_27

    .line 1194
    :cond_39
    move v11, v10

    .line 1195
    :goto_28
    if-ge v8, v7, :cond_3a

    .line 1196
    .line 1197
    move v8, v10

    .line 1198
    goto :goto_29

    .line 1199
    :cond_3a
    move v8, v9

    .line 1200
    :goto_29
    invoke-static {v8}, Lcom/bumptech/glide/e;->m(Z)V

    .line 1201
    .line 1202
    .line 1203
    :goto_2a
    if-ge v11, v7, :cond_3c

    .line 1204
    .line 1205
    iget-object v8, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-ge v11, v8, :cond_3c

    .line 1212
    .line 1213
    invoke-virtual {v2, v11}, Lr5/y3;->j(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_3b

    .line 1218
    .line 1219
    iget-object v8, v4, Lr5/w3;->b:Lr5/b2;

    .line 1220
    .line 1221
    new-array v12, v5, [Lr5/s3;

    .line 1222
    .line 1223
    aput-object v1, v12, v9

    .line 1224
    .line 1225
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lr5/s3;

    .line 1230
    .line 1231
    aput-object v1, v12, v10

    .line 1232
    .line 1233
    new-instance v1, Lr5/v3;

    .line 1234
    .line 1235
    int-to-double v13, v11

    .line 1236
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    invoke-direct {v1, v13}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v13, 0x2

    .line 1244
    aput-object v1, v12, v13

    .line 1245
    .line 1246
    const/4 v1, 0x3

    .line 1247
    aput-object v2, v12, v1

    .line 1248
    .line 1249
    invoke-interface {v8, v0, v12}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 1254
    .line 1255
    goto :goto_2a

    .line 1256
    :cond_3c
    return-object v1

    .line 1257
    :pswitch_13
    array-length v0, v1

    .line 1258
    if-lez v0, :cond_3d

    .line 1259
    .line 1260
    move v0, v10

    .line 1261
    goto :goto_2b

    .line 1262
    :cond_3d
    move v0, v9

    .line 1263
    :goto_2b
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1264
    .line 1265
    .line 1266
    aget-object v0, v1, v9

    .line 1267
    .line 1268
    instance-of v0, v0, Lr5/y3;

    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1271
    .line 1272
    .line 1273
    aget-object v0, v1, v9

    .line 1274
    .line 1275
    check-cast v0, Lr5/y3;

    .line 1276
    .line 1277
    iget-object v2, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    array-length v4, v1

    .line 1284
    add-int/2addr v4, v2

    .line 1285
    sub-int/2addr v4, v10

    .line 1286
    invoke-virtual {v0, v4}, Lr5/y3;->h(I)V

    .line 1287
    .line 1288
    .line 1289
    :goto_2c
    array-length v4, v1

    .line 1290
    if-ge v10, v4, :cond_40

    .line 1291
    .line 1292
    aget-object v4, v1, v10

    .line 1293
    .line 1294
    if-ltz v2, :cond_3f

    .line 1295
    .line 1296
    iget-object v5, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-lt v2, v6, :cond_3e

    .line 1303
    .line 1304
    add-int/lit8 v6, v2, 0x1

    .line 1305
    .line 1306
    invoke-virtual {v0, v6}, Lr5/y3;->h(I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_3e
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v2, v2, 0x1

    .line 1313
    .line 1314
    add-int/lit8 v10, v10, 0x1

    .line 1315
    .line 1316
    goto :goto_2c

    .line 1317
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1318
    .line 1319
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_40
    new-instance v0, Lr5/v3;

    .line 1324
    .line 1325
    int-to-double v1, v2

    .line 1326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_14
    array-length v0, v1

    .line 1335
    if-ne v0, v10, :cond_41

    .line 1336
    .line 1337
    move v0, v10

    .line 1338
    goto :goto_2d

    .line 1339
    :cond_41
    move v0, v9

    .line 1340
    :goto_2d
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1341
    .line 1342
    .line 1343
    aget-object v0, v1, v9

    .line 1344
    .line 1345
    instance-of v0, v0, Lr5/y3;

    .line 1346
    .line 1347
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1348
    .line 1349
    .line 1350
    aget-object v0, v1, v9

    .line 1351
    .line 1352
    check-cast v0, Lr5/y3;

    .line 1353
    .line 1354
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_42

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    sub-int/2addr v1, v10

    .line 1367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object v2, v0

    .line 1372
    check-cast v2, Lr5/s3;

    .line 1373
    .line 1374
    :cond_42
    return-object v2

    .line 1375
    :pswitch_15
    array-length v2, v1

    .line 1376
    const/4 v4, 0x2

    .line 1377
    if-ne v2, v4, :cond_43

    .line 1378
    .line 1379
    move v2, v10

    .line 1380
    goto :goto_2e

    .line 1381
    :cond_43
    move v2, v9

    .line 1382
    :goto_2e
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1383
    .line 1384
    .line 1385
    aget-object v2, v1, v9

    .line 1386
    .line 1387
    instance-of v2, v2, Lr5/y3;

    .line 1388
    .line 1389
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1390
    .line 1391
    .line 1392
    aget-object v2, v1, v10

    .line 1393
    .line 1394
    instance-of v2, v2, Lr5/w3;

    .line 1395
    .line 1396
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1397
    .line 1398
    .line 1399
    aget-object v2, v1, v9

    .line 1400
    .line 1401
    check-cast v2, Lr5/y3;

    .line 1402
    .line 1403
    aget-object v1, v1, v10

    .line 1404
    .line 1405
    check-cast v1, Lr5/w3;

    .line 1406
    .line 1407
    iget-object v4, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    new-instance v6, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    move v7, v9

    .line 1419
    :goto_2f
    if-ge v7, v5, :cond_45

    .line 1420
    .line 1421
    iget-object v8, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    if-ge v7, v8, :cond_45

    .line 1428
    .line 1429
    invoke-virtual {v2, v7}, Lr5/y3;->j(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-eqz v8, :cond_44

    .line 1434
    .line 1435
    iget-object v8, v1, Lr5/w3;->b:Lr5/b2;

    .line 1436
    .line 1437
    const/4 v11, 0x3

    .line 1438
    new-array v12, v11, [Lr5/s3;

    .line 1439
    .line 1440
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    check-cast v11, Lr5/s3;

    .line 1445
    .line 1446
    aput-object v11, v12, v9

    .line 1447
    .line 1448
    new-instance v11, Lr5/v3;

    .line 1449
    .line 1450
    int-to-double v13, v7

    .line 1451
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    invoke-direct {v11, v13}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1456
    .line 1457
    .line 1458
    aput-object v11, v12, v10

    .line 1459
    .line 1460
    const/4 v11, 0x2

    .line 1461
    aput-object v2, v12, v11

    .line 1462
    .line 1463
    invoke-interface {v8, v0, v12}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    invoke-static {v8}, Lhe/f;->x0(Lr5/s3;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v11

    .line 1471
    xor-int/2addr v11, v10

    .line 1472
    invoke-static {v11}, Lcom/bumptech/glide/e;->m(Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_30

    .line 1476
    :cond_44
    const/4 v8, 0x0

    .line 1477
    :goto_30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    add-int/lit8 v7, v7, 0x1

    .line 1481
    .line 1482
    goto :goto_2f

    .line 1483
    :cond_45
    new-instance v0, Lr5/y3;

    .line 1484
    .line 1485
    invoke-direct {v0, v6}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_16
    array-length v0, v1

    .line 1490
    if-lez v0, :cond_46

    .line 1491
    .line 1492
    array-length v0, v1

    .line 1493
    const/4 v4, 0x3

    .line 1494
    if-gt v0, v4, :cond_46

    .line 1495
    .line 1496
    move v0, v10

    .line 1497
    goto :goto_31

    .line 1498
    :cond_46
    move v0, v9

    .line 1499
    :goto_31
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1500
    .line 1501
    .line 1502
    aget-object v0, v1, v9

    .line 1503
    .line 1504
    instance-of v0, v0, Lr5/y3;

    .line 1505
    .line 1506
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1507
    .line 1508
    .line 1509
    aget-object v0, v1, v9

    .line 1510
    .line 1511
    check-cast v0, Lr5/y3;

    .line 1512
    .line 1513
    array-length v4, v1

    .line 1514
    const/4 v5, 0x2

    .line 1515
    if-ge v4, v5, :cond_47

    .line 1516
    .line 1517
    goto :goto_32

    .line 1518
    :cond_47
    aget-object v2, v1, v10

    .line 1519
    .line 1520
    :goto_32
    iget-object v4, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    add-int/lit8 v8, v7, -0x1

    .line 1527
    .line 1528
    array-length v9, v1

    .line 1529
    const/4 v10, 0x3

    .line 1530
    if-ne v9, v10, :cond_49

    .line 1531
    .line 1532
    aget-object v1, v1, v5

    .line 1533
    .line 1534
    invoke-static {v1}, Lhe/f;->l0(Lr5/s3;)D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v9

    .line 1538
    double-to-int v1, v9

    .line 1539
    if-gez v1, :cond_48

    .line 1540
    .line 1541
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    sub-int v8, v7, v1

    .line 1546
    .line 1547
    goto :goto_33

    .line 1548
    :cond_48
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    :cond_49
    :goto_33
    if-ltz v8, :cond_4b

    .line 1553
    .line 1554
    invoke-virtual {v0, v8}, Lr5/y3;->j(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_4a

    .line 1559
    .line 1560
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lr5/s3;

    .line 1565
    .line 1566
    invoke-static {v2, v1}, Lhe/f;->p0(Lr5/s3;Lr5/s3;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_4a

    .line 1571
    .line 1572
    move v6, v8

    .line 1573
    goto :goto_34

    .line 1574
    :cond_4a
    add-int/lit8 v8, v8, -0x1

    .line 1575
    .line 1576
    goto :goto_33

    .line 1577
    :cond_4b
    :goto_34
    new-instance v0, Lr5/v3;

    .line 1578
    .line 1579
    int-to-double v1, v6

    .line 1580
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_17
    array-length v0, v1

    .line 1589
    if-eq v0, v10, :cond_4d

    .line 1590
    .line 1591
    array-length v0, v1

    .line 1592
    const/4 v4, 0x2

    .line 1593
    if-ne v0, v4, :cond_4c

    .line 1594
    .line 1595
    goto :goto_35

    .line 1596
    :cond_4c
    move v0, v9

    .line 1597
    goto :goto_36

    .line 1598
    :cond_4d
    :goto_35
    move v0, v10

    .line 1599
    :goto_36
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1600
    .line 1601
    .line 1602
    aget-object v0, v1, v9

    .line 1603
    .line 1604
    instance-of v0, v0, Lr5/y3;

    .line 1605
    .line 1606
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1607
    .line 1608
    .line 1609
    aget-object v0, v1, v9

    .line 1610
    .line 1611
    check-cast v0, Lr5/y3;

    .line 1612
    .line 1613
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1614
    .line 1615
    array-length v4, v1

    .line 1616
    const/4 v5, 0x2

    .line 1617
    if-ge v4, v5, :cond_4e

    .line 1618
    .line 1619
    move-object v1, v2

    .line 1620
    goto :goto_37

    .line 1621
    :cond_4e
    aget-object v1, v1, v10

    .line 1622
    .line 1623
    :goto_37
    if-ne v1, v2, :cond_4f

    .line 1624
    .line 1625
    const-string v1, ","

    .line 1626
    .line 1627
    goto :goto_38

    .line 1628
    :cond_4f
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    :goto_38
    new-instance v4, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_52

    .line 1646
    .line 1647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    check-cast v5, Lr5/s3;

    .line 1652
    .line 1653
    sget-object v6, Lr5/x3;->g:Lr5/x3;

    .line 1654
    .line 1655
    if-eq v5, v6, :cond_51

    .line 1656
    .line 1657
    if-ne v5, v2, :cond_50

    .line 1658
    .line 1659
    goto :goto_3a

    .line 1660
    :cond_50
    invoke-static {v5}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    goto :goto_3b

    .line 1665
    :cond_51
    :goto_3a
    const-string v5, ""

    .line 1666
    .line 1667
    :goto_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto :goto_39

    .line 1671
    :cond_52
    new-instance v0, Lr5/c4;

    .line 1672
    .line 1673
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-direct {v0, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_18
    array-length v0, v1

    .line 1682
    if-lez v0, :cond_53

    .line 1683
    .line 1684
    array-length v0, v1

    .line 1685
    const/4 v4, 0x3

    .line 1686
    if-gt v0, v4, :cond_53

    .line 1687
    .line 1688
    move v0, v10

    .line 1689
    goto :goto_3c

    .line 1690
    :cond_53
    move v0, v9

    .line 1691
    :goto_3c
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1692
    .line 1693
    .line 1694
    aget-object v0, v1, v9

    .line 1695
    .line 1696
    instance-of v0, v0, Lr5/y3;

    .line 1697
    .line 1698
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1699
    .line 1700
    .line 1701
    aget-object v0, v1, v9

    .line 1702
    .line 1703
    check-cast v0, Lr5/y3;

    .line 1704
    .line 1705
    array-length v4, v1

    .line 1706
    const/4 v5, 0x2

    .line 1707
    if-ge v4, v5, :cond_54

    .line 1708
    .line 1709
    move-object v4, v2

    .line 1710
    goto :goto_3d

    .line 1711
    :cond_54
    aget-object v4, v1, v10

    .line 1712
    .line 1713
    :goto_3d
    array-length v7, v1

    .line 1714
    const/4 v8, 0x3

    .line 1715
    if-ge v7, v8, :cond_55

    .line 1716
    .line 1717
    move-object v1, v2

    .line 1718
    goto :goto_3e

    .line 1719
    :cond_55
    aget-object v1, v1, v5

    .line 1720
    .line 1721
    :goto_3e
    iget-object v5, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-eq v1, v2, :cond_57

    .line 1728
    .line 1729
    invoke-static {v1}, Lhe/f;->l0(Lr5/s3;)D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v1

    .line 1733
    double-to-int v1, v1

    .line 1734
    if-gez v1, :cond_56

    .line 1735
    .line 1736
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    sub-int v1, v7, v1

    .line 1741
    .line 1742
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    goto :goto_3f

    .line 1747
    :cond_56
    move v9, v1

    .line 1748
    :cond_57
    :goto_3f
    if-ge v9, v7, :cond_59

    .line 1749
    .line 1750
    invoke-virtual {v0, v9}, Lr5/y3;->j(I)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_58

    .line 1755
    .line 1756
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lr5/s3;

    .line 1761
    .line 1762
    invoke-static {v4, v1}, Lhe/f;->p0(Lr5/s3;Lr5/s3;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_58

    .line 1767
    .line 1768
    move v6, v9

    .line 1769
    goto :goto_40

    .line 1770
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 1771
    .line 1772
    goto :goto_3f

    .line 1773
    :cond_59
    :goto_40
    new-instance v0, Lr5/v3;

    .line 1774
    .line 1775
    int-to-double v1, v6

    .line 1776
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-direct {v0, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :pswitch_19
    array-length v4, v1

    .line 1785
    const/4 v5, 0x2

    .line 1786
    if-ne v4, v5, :cond_5a

    .line 1787
    .line 1788
    move v4, v10

    .line 1789
    goto :goto_41

    .line 1790
    :cond_5a
    move v4, v9

    .line 1791
    :goto_41
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1792
    .line 1793
    .line 1794
    aget-object v4, v1, v9

    .line 1795
    .line 1796
    instance-of v4, v4, Lr5/y3;

    .line 1797
    .line 1798
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1799
    .line 1800
    .line 1801
    aget-object v4, v1, v10

    .line 1802
    .line 1803
    instance-of v4, v4, Lr5/w3;

    .line 1804
    .line 1805
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1806
    .line 1807
    .line 1808
    aget-object v4, v1, v9

    .line 1809
    .line 1810
    check-cast v4, Lr5/y3;

    .line 1811
    .line 1812
    aget-object v1, v1, v10

    .line 1813
    .line 1814
    check-cast v1, Lr5/w3;

    .line 1815
    .line 1816
    iget-object v5, v4, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    move v7, v9

    .line 1823
    :goto_42
    if-ge v7, v6, :cond_5c

    .line 1824
    .line 1825
    iget-object v8, v4, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    if-ge v7, v8, :cond_5c

    .line 1832
    .line 1833
    invoke-virtual {v4, v7}, Lr5/y3;->j(I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    if-eqz v8, :cond_5b

    .line 1838
    .line 1839
    iget-object v8, v1, Lr5/w3;->b:Lr5/b2;

    .line 1840
    .line 1841
    const/4 v11, 0x3

    .line 1842
    new-array v12, v11, [Lr5/s3;

    .line 1843
    .line 1844
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    check-cast v11, Lr5/s3;

    .line 1849
    .line 1850
    aput-object v11, v12, v9

    .line 1851
    .line 1852
    new-instance v11, Lr5/v3;

    .line 1853
    .line 1854
    int-to-double v13, v7

    .line 1855
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v13

    .line 1859
    invoke-direct {v11, v13}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1860
    .line 1861
    .line 1862
    aput-object v11, v12, v10

    .line 1863
    .line 1864
    const/4 v11, 0x2

    .line 1865
    aput-object v4, v12, v11

    .line 1866
    .line 1867
    invoke-interface {v8, v0, v12}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 1868
    .line 1869
    .line 1870
    goto :goto_43

    .line 1871
    :cond_5b
    const/4 v11, 0x2

    .line 1872
    :goto_43
    add-int/lit8 v7, v7, 0x1

    .line 1873
    .line 1874
    goto :goto_42

    .line 1875
    :cond_5c
    return-object v2

    .line 1876
    :pswitch_1a
    move v11, v8

    .line 1877
    array-length v2, v1

    .line 1878
    if-ne v2, v11, :cond_5d

    .line 1879
    .line 1880
    move v2, v10

    .line 1881
    goto :goto_44

    .line 1882
    :cond_5d
    move v2, v9

    .line 1883
    :goto_44
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1884
    .line 1885
    .line 1886
    aget-object v2, v1, v9

    .line 1887
    .line 1888
    instance-of v2, v2, Lr5/y3;

    .line 1889
    .line 1890
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1891
    .line 1892
    .line 1893
    aget-object v2, v1, v10

    .line 1894
    .line 1895
    instance-of v2, v2, Lr5/w3;

    .line 1896
    .line 1897
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 1898
    .line 1899
    .line 1900
    aget-object v2, v1, v9

    .line 1901
    .line 1902
    check-cast v2, Lr5/y3;

    .line 1903
    .line 1904
    aget-object v1, v1, v10

    .line 1905
    .line 1906
    check-cast v1, Lr5/w3;

    .line 1907
    .line 1908
    iget-object v4, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    new-instance v6, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    move v7, v9

    .line 1920
    :goto_45
    if-ge v7, v5, :cond_5f

    .line 1921
    .line 1922
    iget-object v8, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v8

    .line 1928
    if-ge v7, v8, :cond_5f

    .line 1929
    .line 1930
    invoke-virtual {v2, v7}, Lr5/y3;->j(I)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    if-eqz v8, :cond_5e

    .line 1935
    .line 1936
    iget-object v8, v1, Lr5/w3;->b:Lr5/b2;

    .line 1937
    .line 1938
    const/4 v11, 0x3

    .line 1939
    new-array v12, v11, [Lr5/s3;

    .line 1940
    .line 1941
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v11

    .line 1945
    check-cast v11, Lr5/s3;

    .line 1946
    .line 1947
    aput-object v11, v12, v9

    .line 1948
    .line 1949
    new-instance v11, Lr5/v3;

    .line 1950
    .line 1951
    int-to-double v13, v7

    .line 1952
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v13

    .line 1956
    invoke-direct {v11, v13}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 1957
    .line 1958
    .line 1959
    aput-object v11, v12, v10

    .line 1960
    .line 1961
    const/4 v11, 0x2

    .line 1962
    aput-object v2, v12, v11

    .line 1963
    .line 1964
    invoke-interface {v8, v0, v12}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    invoke-static {v8}, Lhe/f;->i0(Lr5/s3;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v8

    .line 1972
    if-eqz v8, :cond_5e

    .line 1973
    .line 1974
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    check-cast v8, Lr5/s3;

    .line 1979
    .line 1980
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 1984
    .line 1985
    goto :goto_45

    .line 1986
    :cond_5f
    new-instance v0, Lr5/y3;

    .line 1987
    .line 1988
    invoke-direct {v0, v6}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_1b
    array-length v2, v1

    .line 1993
    const/4 v4, 0x2

    .line 1994
    if-ne v2, v4, :cond_60

    .line 1995
    .line 1996
    move v2, v10

    .line 1997
    goto :goto_46

    .line 1998
    :cond_60
    move v2, v9

    .line 1999
    :goto_46
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 2000
    .line 2001
    .line 2002
    aget-object v2, v1, v9

    .line 2003
    .line 2004
    instance-of v2, v2, Lr5/y3;

    .line 2005
    .line 2006
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 2007
    .line 2008
    .line 2009
    aget-object v2, v1, v10

    .line 2010
    .line 2011
    instance-of v2, v2, Lr5/w3;

    .line 2012
    .line 2013
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 2014
    .line 2015
    .line 2016
    aget-object v2, v1, v9

    .line 2017
    .line 2018
    check-cast v2, Lr5/y3;

    .line 2019
    .line 2020
    aget-object v1, v1, v10

    .line 2021
    .line 2022
    check-cast v1, Lr5/w3;

    .line 2023
    .line 2024
    iget-object v4, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    move v7, v9

    .line 2031
    move v6, v10

    .line 2032
    :goto_47
    if-eqz v6, :cond_62

    .line 2033
    .line 2034
    if-ge v7, v5, :cond_62

    .line 2035
    .line 2036
    iget-object v8, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 2037
    .line 2038
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2039
    .line 2040
    .line 2041
    move-result v8

    .line 2042
    if-ge v7, v8, :cond_62

    .line 2043
    .line 2044
    invoke-virtual {v2, v7}, Lr5/y3;->j(I)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    if-eqz v8, :cond_61

    .line 2049
    .line 2050
    iget-object v8, v1, Lr5/w3;->b:Lr5/b2;

    .line 2051
    .line 2052
    const/4 v11, 0x3

    .line 2053
    new-array v12, v11, [Lr5/s3;

    .line 2054
    .line 2055
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v13

    .line 2059
    check-cast v13, Lr5/s3;

    .line 2060
    .line 2061
    aput-object v13, v12, v9

    .line 2062
    .line 2063
    new-instance v13, Lr5/v3;

    .line 2064
    .line 2065
    int-to-double v14, v7

    .line 2066
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v14

    .line 2070
    invoke-direct {v13, v14}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 2071
    .line 2072
    .line 2073
    aput-object v13, v12, v10

    .line 2074
    .line 2075
    const/4 v13, 0x2

    .line 2076
    aput-object v2, v12, v13

    .line 2077
    .line 2078
    invoke-interface {v8, v0, v12}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    invoke-static {v8}, Lhe/f;->i0(Lr5/s3;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v8

    .line 2086
    and-int/2addr v6, v8

    .line 2087
    goto :goto_48

    .line 2088
    :cond_61
    const/4 v11, 0x3

    .line 2089
    :goto_48
    add-int/lit8 v7, v7, 0x1

    .line 2090
    .line 2091
    goto :goto_47

    .line 2092
    :cond_62
    new-instance v0, Lr5/u3;

    .line 2093
    .line 2094
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-direct {v0, v1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v0

    .line 2102
    :pswitch_1c
    array-length v0, v1

    .line 2103
    if-lez v0, :cond_63

    .line 2104
    .line 2105
    move v0, v10

    .line 2106
    goto :goto_49

    .line 2107
    :cond_63
    move v0, v9

    .line 2108
    :goto_49
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 2109
    .line 2110
    .line 2111
    aget-object v0, v1, v9

    .line 2112
    .line 2113
    instance-of v0, v0, Lr5/y3;

    .line 2114
    .line 2115
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 2116
    .line 2117
    .line 2118
    aget-object v0, v1, v9

    .line 2119
    .line 2120
    check-cast v0, Lr5/y3;

    .line 2121
    .line 2122
    new-instance v2, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    if-eqz v4, :cond_64

    .line 2138
    .line 2139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    check-cast v4, Lr5/s3;

    .line 2144
    .line 2145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    goto :goto_4a

    .line 2149
    :cond_64
    :goto_4b
    array-length v0, v1

    .line 2150
    if-ge v10, v0, :cond_67

    .line 2151
    .line 2152
    aget-object v0, v1, v10

    .line 2153
    .line 2154
    instance-of v4, v0, Lr5/y3;

    .line 2155
    .line 2156
    if-eqz v4, :cond_65

    .line 2157
    .line 2158
    check-cast v0, Lr5/y3;

    .line 2159
    .line 2160
    iget-object v0, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    if-eqz v4, :cond_66

    .line 2171
    .line 2172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    check-cast v4, Lr5/s3;

    .line 2177
    .line 2178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    goto :goto_4c

    .line 2182
    :cond_65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    :cond_66
    add-int/lit8 v10, v10, 0x1

    .line 2186
    .line 2187
    goto :goto_4b

    .line 2188
    :cond_67
    new-instance v0, Lr5/y3;

    .line 2189
    .line 2190
    invoke-direct {v0, v2}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 2191
    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :goto_4d
    array-length v0, v1

    .line 2195
    const/4 v2, 0x2

    .line 2196
    if-ne v0, v2, :cond_68

    .line 2197
    .line 2198
    goto :goto_4e

    .line 2199
    :cond_68
    move v10, v9

    .line 2200
    :goto_4e
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    .line 2201
    .line 2202
    .line 2203
    aget-object v0, v1, v9

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    nop

    .line 2207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
