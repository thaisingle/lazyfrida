.class public abstract Lrf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldf/i;

.field public static final b:Ldf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldf/i;

    sget-object v1, Ljf/w;->j:Lzf/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldf/i;-><init>(Lzf/b;)V

    sput-object v0, Lrf/v;->a:Ldf/i;

    new-instance v0, Ldf/i;

    sget-object v1, Ljf/w;->k:Lzf/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldf/i;-><init>(Lzf/b;)V

    sput-object v0, Lrf/v;->b:Ldf/i;

    return-void
.end method

.method public static final a(Lqg/j0;Loe/b;II)Lrf/s;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$shouldEnhance"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v5

    .line 20
    :goto_0
    if-nez v7, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    new-instance v1, Lrf/s;

    .line 33
    .line 34
    invoke-direct {v1, v0, v6, v5}, Lrf/s;-><init>(Lqg/j0;IZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqg/f0;->B0()Lqg/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Lqg/t0;->c()Lcf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_20

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1, v8}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lrf/c;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    move v9, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v9, v5

    .line 66
    :goto_1
    const/4 v10, 0x2

    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    new-instance v9, Lrf/b;

    .line 71
    .line 72
    invoke-direct {v9, v7, v11}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    instance-of v9, v7, Lcf/g;

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    new-instance v9, Lrf/b;

    .line 81
    .line 82
    invoke-direct {v9, v7, v11}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v9, Lbf/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v8, Lrf/c;->b:Lrf/d;

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sget-object v12, Lrf/v;->b:Ldf/i;

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    if-eq v9, v6, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-ne v2, v10, :cond_8

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lcf/g;

    .line 108
    .line 109
    invoke-static {v9}, Lbf/d;->h(Lcf/g;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    sget-object v7, Lbf/d;->k:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v13, "read-only"

    .line 118
    .line 119
    invoke-static {v9, v7, v13}, Lbf/d;->e(Lcf/g;Ljava/util/HashMap;Ljava/lang/String;)Lcf/g;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Lrf/b;

    .line 124
    .line 125
    invoke-direct {v9, v7, v12}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v2, v6, :cond_8

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, Lcf/g;

    .line 133
    .line 134
    invoke-static {v9}, Lbf/d;->g(Lcf/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    sget-object v7, Lbf/d;->j:Ljava/util/HashMap;

    .line 141
    .line 142
    const-string v13, "mutable"

    .line 143
    .line 144
    invoke-static {v9, v7, v13}, Lbf/d;->e(Lcf/g;Ljava/util/HashMap;Ljava/lang/String;)Lcf/g;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v9, Lrf/b;

    .line 149
    .line 150
    invoke-direct {v9, v7, v12}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    new-instance v9, Lrf/b;

    .line 155
    .line 156
    invoke-direct {v9, v7, v11}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v7, v9, Lrf/b;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lcf/i;

    .line 162
    .line 163
    invoke-interface {v7}, Lcf/i;->e()Lqg/t0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "enhancedClassifier.typeConstructor"

    .line 168
    .line 169
    invoke-static {v13, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v14, p2, 0x1

    .line 173
    .line 174
    iget-object v9, v9, Lrf/b;->b:Ldf/h;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    move v15, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v15, v5

    .line 181
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_10

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    add-int/lit8 v18, v6, 0x1

    .line 210
    .line 211
    if-ltz v6, :cond_f

    .line 212
    .line 213
    check-cast v17, Lqg/w0;

    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Lqg/w0;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    if-eqz v19, :cond_a

    .line 220
    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    invoke-interface {v7}, Lcf/i;->e()Lqg/t0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v13, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lqg/t0;->e()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcf/r0;

    .line 239
    .line 240
    invoke-static {v4}, Lqg/d1;->l(Lcf/r0;)Lqg/n0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    invoke-interface/range {v17 .. v17}, Lqg/w0;->a()Lqg/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v1, v14}, Lrf/v;->b(Lqg/f1;Loe/b;I)Lrf/k;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v15, :cond_c

    .line 258
    .line 259
    iget-boolean v15, v4, Lrf/k;->c:Z

    .line 260
    .line 261
    if-eqz v15, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/4 v15, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    const/4 v15, 0x1

    .line 267
    :goto_7
    iget v11, v4, Lrf/k;->b:I

    .line 268
    .line 269
    add-int/2addr v14, v11

    .line 270
    invoke-virtual {v4}, Lrf/k;->a()Lqg/f0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface/range {v17 .. v17}, Lqg/w0;->c()Lqg/g1;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v1, "arg.projectionKind"

    .line 279
    .line 280
    invoke-static {v1, v11}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v12}, Lqg/t0;->e()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcf/r0;

    .line 292
    .line 293
    const-string v6, "type"

    .line 294
    .line 295
    invoke-static {v6, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lqg/n0;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-interface {v1}, Lcf/r0;->Y()Lqg/g1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const/4 v1, 0x0

    .line 308
    :goto_8
    if-ne v1, v11, :cond_e

    .line 309
    .line 310
    sget-object v11, Lqg/g1;->x:Lqg/g1;

    .line 311
    .line 312
    :cond_e
    invoke-direct {v6, v4, v11}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v6

    .line 316
    :goto_9
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move/from16 v6, v18

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    const/4 v11, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_f
    invoke-static {}, Lk5/a;->f0()V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0

    .line 331
    :cond_10
    invoke-static {v3, v2}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    if-eq v2, v1, :cond_11

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_11
    const/4 v1, 0x0

    .line 340
    :goto_a
    if-nez v1, :cond_12

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lqg/f0;->C0()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lrf/b;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, v1, v3}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    iget-object v1, v8, Lrf/c;->a:Lrf/f;

    .line 358
    .line 359
    if-nez v1, :cond_13

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    if-eq v1, v2, :cond_14

    .line 370
    .line 371
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lqg/f0;->C0()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lrf/b;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v2, v1, v3}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    :goto_c
    new-instance v2, Lrf/b;

    .line 392
    .line 393
    sget-object v3, Lrf/v;->a:Ldf/i;

    .line 394
    .line 395
    invoke-direct {v2, v1, v3}, Lrf/b;-><init>(Ljava/lang/Object;Ldf/i;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    iget-object v1, v2, Lrf/b;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v2, v2, Lrf/b;->b:Ldf/h;

    .line 407
    .line 408
    if-nez v15, :cond_17

    .line 409
    .line 410
    if-eqz v2, :cond_16

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_16
    const/4 v3, 0x0

    .line 414
    goto :goto_f

    .line 415
    :cond_17
    :goto_e
    const/4 v3, 0x1

    .line 416
    :goto_f
    sub-int v14, v14, p2

    .line 417
    .line 418
    if-nez v3, :cond_18

    .line 419
    .line 420
    new-instance v1, Lrf/s;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v1, v0, v14, v3}, Lrf/s;-><init>(Lqg/j0;IZ)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_18
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x3

    .line 429
    new-array v5, v4, [Ldf/h;

    .line 430
    .line 431
    invoke-interface/range {p0 .. p0}, Ldf/a;->i()Ldf/h;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    aput-object v6, v5, v3

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    aput-object v9, v5, v3

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    aput-object v2, v5, v3

    .line 442
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_10
    if-ge v6, v4, :cond_1a

    .line 450
    .line 451
    aget-object v7, v5, v6

    .line 452
    .line 453
    if-eqz v7, :cond_19

    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1f

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    if-eq v4, v5, :cond_1b

    .line 469
    .line 470
    new-instance v4, Ldf/i;

    .line 471
    .line 472
    invoke-static {v3}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v4, v5, v3}, Ldf/i;-><init>(ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1b
    invoke-static {v3}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v4, v3

    .line 485
    check-cast v4, Ldf/h;

    .line 486
    .line 487
    :goto_11
    invoke-static {v4, v12, v10, v1}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-boolean v3, v8, Lrf/c;->c:Z

    .line 492
    .line 493
    if-eqz v3, :cond_1c

    .line 494
    .line 495
    new-instance v3, Lrf/e;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Lrf/e;-><init>(Lqg/j0;)V

    .line 498
    .line 499
    .line 500
    move-object v1, v3

    .line 501
    :cond_1c
    if-eqz v2, :cond_1d

    .line 502
    .line 503
    iget-boolean v2, v8, Lrf/c;->d:Z

    .line 504
    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    const/4 v5, 0x0

    .line 510
    :goto_12
    if-eqz v5, :cond_1e

    .line 511
    .line 512
    invoke-static {v0, v1}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_1e
    new-instance v0, Lrf/s;

    .line 517
    .line 518
    check-cast v1, Lqg/j0;

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    invoke-direct {v0, v1, v14, v2}, Lrf/s;-><init>(Lqg/j0;IZ)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    const-string v1, "At least one Annotations object expected"

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_20
    move v2, v6

    .line 538
    new-instance v1, Lrf/s;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-direct {v1, v0, v2, v3}, Lrf/s;-><init>(Lqg/j0;IZ)V

    .line 542
    .line 543
    .line 544
    return-object v1
.end method

.method public static final b(Lqg/f1;Loe/b;I)Lrf/k;
    .locals 5

    .line 1
    invoke-static {p0}, Lfe/v;->B(Lqg/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lrf/k;

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v1}, Lrf/k;-><init>(Lqg/f0;IZ)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p0, Lqg/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lqg/a0;

    .line 21
    .line 22
    iget-object v3, v0, Lqg/a0;->w:Lqg/j0;

    .line 23
    .line 24
    invoke-static {v3, p1, p2, v2}, Lrf/v;->a(Lqg/j0;Loe/b;II)Lrf/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Lqg/a0;->x:Lqg/j0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, p1, p2, v4}, Lrf/v;->a(Lqg/j0;Loe/b;II)Lrf/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p2, v3, Lrf/k;->c:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p1, Lrf/k;->c:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    iget-object p2, v3, Lrf/s;->d:Lqg/j0;

    .line 45
    .line 46
    invoke-static {p2}, Lk5/a;->x(Lqg/f0;)Lqg/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lrf/s;->d:Lqg/j0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lk5/a;->x(Lqg/f0;)Lqg/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    instance-of p0, p0, Lof/h;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    new-instance p0, Lof/h;

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lof/h;-><init>(Lqg/j0;Lqg/j0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p2, p1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0, v0}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    new-instance p1, Lrf/k;

    .line 81
    .line 82
    iget p2, v3, Lrf/k;->b:I

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Lrf/k;-><init>(Lqg/f0;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    instance-of v0, p0, Lqg/j0;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast p0, Lqg/j0;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, p1, p2, v0}, Lrf/v;->a(Lqg/j0;Loe/b;II)Lrf/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    return-object p1

    .line 100
    :cond_7
    new-instance p0, Landroidx/fragment/app/v;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
