.class public final Lv3/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/d;


# direct methods
.method public synthetic constructor <init>(La6/d;I)V
    .locals 0

    iput p2, p0, Lv3/f;->v:I

    iput-object p1, p0, Lv3/f;->w:La6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lv3/f;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 5
    .line 6
    iget-object v3, p0, Lv3/f;->w:La6/d;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/Scanner;

    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "s.nextLine()"

    .line 43
    .line 44
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v5, ": "

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x6

    .line 54
    invoke-static {v2, v5, v1, v6}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-le v5, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v6, v4

    .line 75
    move v7, v1

    .line 76
    move v8, v7

    .line 77
    :goto_1
    const/16 v9, 0x20

    .line 78
    .line 79
    if-gt v7, v6, :cond_6

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v10, v6

    .line 86
    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10, v9}, Lfe/v;->n(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gtz v10, :cond_2

    .line 95
    .line 96
    move v10, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v10, v1

    .line 99
    :goto_3
    if-nez v8, :cond_4

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    move v8, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-nez v10, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v6, v4

    .line 135
    move v7, v1

    .line 136
    move v8, v7

    .line 137
    :goto_5
    if-gt v7, v6, :cond_c

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    move v10, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v10, v6

    .line 144
    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v10, v9}, Lfe/v;->n(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-gtz v10, :cond_8

    .line 153
    .line 154
    move v10, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move v10, v1

    .line 157
    :goto_7
    if-nez v8, :cond_a

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    move v8, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-nez v10, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    return-object v0

    .line 188
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lah/a;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    const-string v3, "charset"

    .line 199
    .line 200
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/io/InputStreamReader;

    .line 204
    .line 205
    new-instance v5, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x2000

    .line 219
    .line 220
    new-array v2, v2, [C

    .line 221
    .line 222
    :goto_a
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ltz v5, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1, v5}, Ljava/io/Writer;->write([CII)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "buffer.toString()"

    .line 237
    .line 238
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v3, v2}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const-string v3, ""

    .line 246
    .line 247
    invoke-static {v3}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v0}, Lah/n;->m2(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v5}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move v7, v1

    .line 281
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    add-int/lit8 v9, v7, 0x1

    .line 292
    .line 293
    if-ltz v7, :cond_f

    .line 294
    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v10, Lee/h;

    .line 302
    .line 303
    invoke-direct {v10, v8, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move v7, v9

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    invoke-static {}, Lk5/a;->f0()V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_10
    sget-object v6, Lz1/z;->z:Lz1/z;

    .line 316
    .line 317
    invoke-static {v5, v6}, Lfe/n;->o1(Ljava/util/ArrayList;Loe/b;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lfe/n;->H0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move v7, v1

    .line 335
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_13

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    add-int/lit8 v9, v7, 0x1

    .line 346
    .line 347
    if-ltz v7, :cond_12

    .line 348
    .line 349
    move-object v10, v8

    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    xor-int/2addr v7, v4

    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    move v7, v9

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    invoke-static {}, Lk5/a;->f0()V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move v7, v1

    .line 386
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_16

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    add-int/lit8 v9, v7, 0x1

    .line 397
    .line 398
    if-ltz v7, :cond_15

    .line 399
    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_14

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_14
    move-object v7, v2

    .line 417
    :goto_e
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move v7, v9

    .line 421
    goto :goto_d

    .line 422
    :cond_15
    invoke-static {}, Lk5/a;->f0()V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_16
    invoke-static {v0}, Lfe/n;->H0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v5, Lg2/a;

    .line 431
    .line 432
    invoke-direct {v5, v4, v6}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v5}, Lfe/n;->o1(Ljava/util/ArrayList;Loe/b;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_21

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :cond_17
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_20

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/String;

    .line 484
    .line 485
    const-string v9, ":"

    .line 486
    .line 487
    filled-new-array {v9}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const/4 v10, 0x2

    .line 492
    invoke-static {v8, v9, v10, v10}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-ne v9, v10, :cond_18

    .line 501
    .line 502
    move v9, v4

    .line 503
    goto :goto_11

    .line 504
    :cond_18
    move v9, v1

    .line 505
    :goto_11
    if-eqz v9, :cond_19

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_19
    move-object v8, v2

    .line 509
    :goto_12
    if-eqz v8, :cond_1f

    .line 510
    .line 511
    new-instance v9, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_1e

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    move v12, v1

    .line 541
    :goto_14
    if-ge v12, v11, :cond_1b

    .line 542
    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-static {v13}, Lhe/f;->I(C)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-nez v13, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 558
    .line 559
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_1b
    move-object v10, v3

    .line 567
    :goto_15
    invoke-static {v10}, Lah/n;->d2(Ljava/lang/CharSequence;)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    :goto_16
    const/4 v12, -0x1

    .line 572
    if-ge v12, v11, :cond_1d

    .line 573
    .line 574
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-static {v12}, Lhe/f;->I(C)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-nez v12, :cond_1c

    .line 583
    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 591
    .line 592
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_1c
    add-int/lit8 v11, v11, -0x1

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1d
    move-object v10, v3

    .line 600
    :goto_17
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1e
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    new-instance v10, Lee/h;

    .line 613
    .line 614
    invoke-direct {v10, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_18

    .line 618
    :cond_1f
    move-object v10, v2

    .line 619
    :goto_18
    if-eqz v10, :cond_17

    .line 620
    .line 621
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_22
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_23

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object v5, v3

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    xor-int/2addr v5, v4

    .line 658
    if-eqz v5, :cond_22

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_27

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    new-instance v6, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move v7, v1

    .line 699
    :cond_24
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_26

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v7, :cond_25

    .line 710
    .line 711
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_25
    move-object v9, v8

    .line 716
    check-cast v9, Lee/h;

    .line 717
    .line 718
    invoke-static {v9}, Lcom/bumptech/glide/d;->y(Lee/h;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    xor-int/2addr v9, v4

    .line 723
    if-nez v9, :cond_24

    .line 724
    .line 725
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move v7, v4

    .line 729
    goto :goto_1b

    .line 730
    :cond_26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_29

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object v5, v3

    .line 754
    check-cast v5, Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    xor-int/2addr v5, v4

    .line 761
    if-eqz v5, :cond_28

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_2c

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/util/List;

    .line 791
    .line 792
    new-instance v5, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :cond_2a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_2b

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object v7, v6

    .line 812
    check-cast v7, Lee/h;

    .line 813
    .line 814
    invoke-static {v7}, Lcom/bumptech/glide/d;->y(Lee/h;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    xor-int/2addr v7, v4

    .line 819
    if-eqz v7, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_2b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_2f

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/util/List;

    .line 853
    .line 854
    new-instance v5, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_2e

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    move-object v7, v6

    .line 874
    check-cast v7, Lee/h;

    .line 875
    .line 876
    invoke-static {v7}, Lcom/bumptech/glide/d;->y(Lee/h;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    xor-int/2addr v7, v4

    .line 881
    if-nez v7, :cond_2d

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_2e
    :goto_21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :cond_30
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_31

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v5, v3

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    xor-int/2addr v5, v4

    .line 919
    if-eqz v5, :cond_30

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_32

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-static {v3, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 947
    .line 948
    .line 949
    goto :goto_23

    .line 950
    :cond_32
    new-instance v0, Lv3/e;

    .line 951
    .line 952
    invoke-direct {v0, v1, v2}, Lv3/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :catchall_0
    move-exception v0

    .line 957
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 958
    :catchall_1
    move-exception v1

    .line 959
    invoke-static {v3, v0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
