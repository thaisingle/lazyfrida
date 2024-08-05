.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;


# static fields
.field public static final synthetic v:Ly3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    sput-object v0, Ly3/a;->v:Ly3/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 1
    sget-object v0, Lah/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x1f

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const/16 v11, 0x21

    .line 39
    .line 40
    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v14, -0x783c846eeebdac2bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-lt v8, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    mul-long/2addr v2, v14

    .line 63
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-long/2addr v2, v12

    .line 68
    xor-long/2addr v2, v4

    .line 69
    const/16 v4, 0x1b

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v2, v6

    .line 76
    int-to-long v4, v10

    .line 77
    mul-long/2addr v2, v4

    .line 78
    const v8, 0x52dce729

    .line 79
    .line 80
    .line 81
    int-to-long v9, v8

    .line 82
    add-long/2addr v2, v9

    .line 83
    mul-long v8, v18, v12

    .line 84
    .line 85
    invoke-static {v8, v9, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    mul-long/2addr v8, v14

    .line 90
    xor-long/2addr v6, v8

    .line 91
    const/16 v8, 0x1f

    .line 92
    .line 93
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    add-long/2addr v6, v2

    .line 98
    mul-long/2addr v6, v4

    .line 99
    const v4, 0x38495ab5

    .line 100
    .line 101
    .line 102
    int-to-long v4, v4

    .line 103
    add-long/2addr v6, v4

    .line 104
    move-wide v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v12, 0xb

    .line 123
    .line 124
    const/4 v14, 0x4

    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v8, 0xd

    .line 128
    .line 129
    const/16 v20, 0x30

    .line 130
    .line 131
    const/16 v15, 0xc

    .line 132
    .line 133
    const/16 v21, 0x28

    .line 134
    .line 135
    const/16 v22, 0x20

    .line 136
    .line 137
    const/16 v23, 0x18

    .line 138
    .line 139
    const-wide/16 v24, 0xff

    .line 140
    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    const-string v1, "Code should not reach here!"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v9, v3

    .line 159
    and-long v9, v9, v24

    .line 160
    .line 161
    shl-long v9, v9, v20

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    xor-long v9, v9, v16

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v13, v3

    .line 172
    and-long v13, v13, v24

    .line 173
    .line 174
    shl-long v13, v13, v21

    .line 175
    .line 176
    xor-long v8, v9, v13

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v8, v3

    .line 186
    and-long v8, v8, v24

    .line 187
    .line 188
    shl-long v8, v8, v21

    .line 189
    .line 190
    xor-long v8, v8, v16

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-long v13, v3

    .line 197
    and-long v13, v13, v24

    .line 198
    .line 199
    shl-long v13, v13, v22

    .line 200
    .line 201
    xor-long/2addr v8, v13

    .line 202
    goto :goto_2

    .line 203
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-long v8, v3

    .line 208
    and-long v8, v8, v24

    .line 209
    .line 210
    shl-long v8, v8, v22

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    xor-long/2addr v8, v13

    .line 215
    :goto_2
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-long v12, v3

    .line 220
    and-long v12, v12, v24

    .line 221
    .line 222
    shl-long v12, v12, v23

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_3
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v8, v3

    .line 230
    and-long v8, v8, v24

    .line 231
    .line 232
    shl-long v8, v8, v23

    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    :goto_3
    xor-long/2addr v8, v12

    .line 237
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v10, v3

    .line 242
    and-long v10, v10, v24

    .line 243
    .line 244
    shl-long v2, v10, v2

    .line 245
    .line 246
    xor-long/2addr v2, v8

    .line 247
    goto :goto_4

    .line 248
    :pswitch_4
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-long v8, v3

    .line 253
    and-long v8, v8, v24

    .line 254
    .line 255
    shl-long v2, v8, v2

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    xor-long/2addr v2, v8

    .line 260
    :goto_4
    const/16 v8, 0x9

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-long v8, v8

    .line 267
    and-long v8, v8, v24

    .line 268
    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    shl-long/2addr v8, v10

    .line 272
    xor-long/2addr v2, v8

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_5
    const/16 v8, 0x9

    .line 277
    .line 278
    const/16 v10, 0x8

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-long v2, v2

    .line 285
    and-long v2, v2, v24

    .line 286
    .line 287
    shl-long/2addr v2, v10

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    xor-long/2addr v2, v8

    .line 291
    :goto_5
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-long v10, v10

    .line 296
    and-long v10, v10, v24

    .line 297
    .line 298
    xor-long/2addr v2, v10

    .line 299
    goto :goto_6

    .line 300
    :pswitch_6
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    const/16 v10, 0x8

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-long v2, v2

    .line 309
    and-long v2, v2, v24

    .line 310
    .line 311
    xor-long/2addr v2, v8

    .line 312
    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    xor-long/2addr v8, v10

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :pswitch_7
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :pswitch_8
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-long v11, v3

    .line 335
    and-long v11, v11, v24

    .line 336
    .line 337
    shl-long v11, v11, v20

    .line 338
    .line 339
    xor-long/2addr v11, v8

    .line 340
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-long v2, v3

    .line 345
    and-long v2, v2, v24

    .line 346
    .line 347
    shl-long v2, v2, v21

    .line 348
    .line 349
    xor-long/2addr v2, v11

    .line 350
    goto :goto_7

    .line 351
    :pswitch_9
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-long v2, v2

    .line 358
    and-long v2, v2, v24

    .line 359
    .line 360
    shl-long v2, v2, v21

    .line 361
    .line 362
    xor-long/2addr v2, v8

    .line 363
    :goto_7
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-long v8, v8

    .line 368
    and-long v8, v8, v24

    .line 369
    .line 370
    shl-long v8, v8, v22

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_a
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-long v2, v2

    .line 378
    and-long v2, v2, v24

    .line 379
    .line 380
    shl-long v2, v2, v22

    .line 381
    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    :goto_8
    xor-long/2addr v2, v8

    .line 385
    const/4 v8, 0x3

    .line 386
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    int-to-long v8, v8

    .line 391
    and-long v8, v8, v24

    .line 392
    .line 393
    shl-long v8, v8, v23

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_b
    const/4 v8, 0x3

    .line 397
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-long v2, v2

    .line 402
    and-long v2, v2, v24

    .line 403
    .line 404
    shl-long v2, v2, v23

    .line 405
    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    :goto_9
    xor-long/2addr v2, v8

    .line 409
    const/4 v8, 0x2

    .line 410
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-long v8, v9

    .line 415
    and-long v8, v8, v24

    .line 416
    .line 417
    const/16 v10, 0x10

    .line 418
    .line 419
    shl-long/2addr v8, v10

    .line 420
    xor-long/2addr v2, v8

    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    int-to-long v8, v9

    .line 427
    and-long v8, v8, v24

    .line 428
    .line 429
    const/16 v10, 0x8

    .line 430
    .line 431
    shl-long/2addr v8, v10

    .line 432
    xor-long/2addr v2, v8

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-long v8, v0

    .line 439
    and-long v8, v8, v24

    .line 440
    .line 441
    xor-long/2addr v2, v8

    .line 442
    const-wide/16 v8, 0x0

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :pswitch_c
    const/4 v2, 0x2

    .line 446
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-long v2, v3

    .line 451
    and-long v2, v2, v24

    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    shl-long/2addr v2, v8

    .line 456
    const-wide/16 v8, 0x0

    .line 457
    .line 458
    xor-long/2addr v2, v8

    .line 459
    const/4 v10, 0x1

    .line 460
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    int-to-long v11, v11

    .line 465
    and-long v11, v11, v24

    .line 466
    .line 467
    const/16 v13, 0x8

    .line 468
    .line 469
    shl-long/2addr v11, v13

    .line 470
    xor-long/2addr v2, v11

    .line 471
    goto :goto_a

    .line 472
    :pswitch_d
    const-wide/16 v8, 0x0

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    const/16 v13, 0x8

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    int-to-long v2, v2

    .line 482
    and-long v2, v2, v24

    .line 483
    .line 484
    shl-long/2addr v2, v13

    .line 485
    xor-long/2addr v2, v8

    .line 486
    :goto_a
    const/4 v10, 0x0

    .line 487
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-long v11, v0

    .line 492
    and-long v11, v11, v24

    .line 493
    .line 494
    xor-long/2addr v2, v11

    .line 495
    goto :goto_c

    .line 496
    :pswitch_e
    const-wide/16 v8, 0x0

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-long v2, v0

    .line 504
    and-long v2, v2, v24

    .line 505
    .line 506
    :goto_b
    xor-long/2addr v2, v8

    .line 507
    :goto_c
    move-wide/from16 v26, v2

    .line 508
    .line 509
    move-wide v2, v8

    .line 510
    move-wide/from16 v8, v26

    .line 511
    .line 512
    :goto_d
    const-wide v10, -0x783c846eeebdac2bL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    mul-long/2addr v8, v10

    .line 518
    const/16 v0, 0x1f

    .line 519
    .line 520
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    mul-long/2addr v8, v12

    .line 530
    xor-long/2addr v4, v8

    .line 531
    mul-long/2addr v2, v12

    .line 532
    const/16 v0, 0x21

    .line 533
    .line 534
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    mul-long/2addr v2, v10

    .line 539
    xor-long/2addr v6, v2

    .line 540
    :cond_1
    int-to-long v0, v1

    .line 541
    xor-long v2, v4, v0

    .line 542
    .line 543
    xor-long/2addr v0, v6

    .line 544
    add-long/2addr v2, v0

    .line 545
    add-long/2addr v0, v2

    .line 546
    const/16 v4, 0x21

    .line 547
    .line 548
    ushr-long v5, v2, v4

    .line 549
    .line 550
    xor-long/2addr v2, v5

    .line 551
    const-wide v5, -0xae502812aa7333L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    mul-long/2addr v2, v5

    .line 557
    ushr-long v7, v2, v4

    .line 558
    .line 559
    xor-long/2addr v2, v7

    .line 560
    const-wide v7, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    mul-long/2addr v2, v7

    .line 566
    ushr-long v9, v2, v4

    .line 567
    .line 568
    xor-long/2addr v2, v9

    .line 569
    ushr-long v9, v0, v4

    .line 570
    .line 571
    xor-long/2addr v0, v9

    .line 572
    mul-long/2addr v0, v5

    .line 573
    ushr-long v5, v0, v4

    .line 574
    .line 575
    xor-long/2addr v0, v5

    .line 576
    mul-long/2addr v0, v7

    .line 577
    ushr-long v4, v0, v4

    .line 578
    .line 579
    xor-long/2addr v0, v4

    .line 580
    add-long/2addr v2, v0

    .line 581
    add-long/2addr v0, v2

    .line 582
    const/4 v4, 0x2

    .line 583
    new-array v5, v4, [J

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    aput-wide v2, v5, v6

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    aput-wide v0, v5, v2

    .line 590
    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    move v9, v6

    .line 597
    :goto_e
    if-ge v9, v4, :cond_2

    .line 598
    .line 599
    aget-wide v1, v5, v9

    .line 600
    .line 601
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    add-int/lit8 v9, v9, 0x1

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "hashSb.toString()"

    .line 616
    .line 617
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public b(Lz1/c0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "scalarTypeAdapters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh/i;

    .line 7
    .line 8
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc2/f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc2/f;-><init>(Llh/i;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iput-boolean v2, v1, Lc2/g;->z:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Lc2/f;->b()Lc2/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly3/a;->c()Lb2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lc2/c;

    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, Lc2/c;-><init>(Lc2/g;Lz1/c0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lb2/d;->a(Lb2/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lc2/f;->d()Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lc2/f;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llh/i;->T()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Lc2/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :catchall_2
    throw p1
.end method

.method public c()Lb2/d;
    .locals 1

    new-instance v0, Lz4/l;

    invoke-direct {v0}, Lz4/l;-><init>()V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lfe/q;->v:Lfe/q;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lf6/q;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget v0, Lz4/b;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    invoke-static {p1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
