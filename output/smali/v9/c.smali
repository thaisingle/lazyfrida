.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv9/c;->v:I

    iput-object p2, p0, Lv9/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 40

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lv9/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lpd/a1;

    .line 21
    .line 22
    if-eqz v3, :cond_3f

    .line 23
    .line 24
    iget-object v3, v3, Lpd/a1;->a:Lpd/r0;

    .line 25
    .line 26
    if-eqz v3, :cond_3f

    .line 27
    .line 28
    iget-object v3, v3, Lpd/r0;->h:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_3f

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3f

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpd/c1;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v6, v5, Lpd/c1;->b:Lpd/w0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v7, v5, Lpd/c1;->c:Lpd/j1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, Lpd/c1;->d:Lpd/i1;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v8, v6, Lpd/w0;->e:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_4
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v8, v6, Lpd/w0;->r:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v8, :cond_12

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_13

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lpd/m1;

    .line 118
    .line 119
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iget-object v12, v10, Lpd/m1;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v12, 0x0

    .line 127
    :goto_6
    if-eqz v10, :cond_5

    .line 128
    .line 129
    iget-object v10, v10, Lpd/m1;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v10, 0x0

    .line 133
    :goto_7
    invoke-direct {v11, v12, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    iget-object v8, v6, Lpd/w0;->q:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v8, :cond_12

    .line 155
    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_13

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lpd/s0;

    .line 180
    .line 181
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 182
    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    iget-object v12, v10, Lpd/s0;->c:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_7
    const/4 v12, 0x0

    .line 189
    :goto_9
    if-eqz v10, :cond_8

    .line 190
    .line 191
    iget-object v10, v10, Lpd/s0;->b:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_8
    const/4 v10, 0x0

    .line 195
    :goto_a
    invoke-direct {v11, v12, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 203
    .line 204
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    iget-object v8, v6, Lpd/w0;->t:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v8, :cond_12

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_13

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lpd/g1;

    .line 242
    .line 243
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    iget-object v12, v10, Lpd/g1;->c:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_a
    const/4 v12, 0x0

    .line 251
    :goto_c
    if-eqz v10, :cond_b

    .line 252
    .line 253
    iget-object v10, v10, Lpd/g1;->b:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_b
    const/4 v10, 0x0

    .line 257
    :goto_d
    invoke-direct {v11, v12, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    iget-object v8, v6, Lpd/w0;->s:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v8, :cond_12

    .line 279
    .line 280
    new-instance v9, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_13

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lpd/h1;

    .line 304
    .line 305
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 306
    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    iget-object v12, v10, Lpd/h1;->c:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_d
    const/4 v12, 0x0

    .line 313
    :goto_f
    if-eqz v10, :cond_e

    .line 314
    .line 315
    iget-object v10, v10, Lpd/h1;->b:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_e
    const/4 v10, 0x0

    .line 319
    :goto_10
    invoke-direct {v11, v12, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_f
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_12

    .line 337
    .line 338
    iget-object v8, v6, Lpd/w0;->u:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_13

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lpd/q0;

    .line 366
    .line 367
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 368
    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    iget-object v12, v10, Lpd/q0;->c:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_10
    const/4 v12, 0x0

    .line 375
    :goto_12
    if-eqz v10, :cond_11

    .line 376
    .line 377
    iget-object v10, v10, Lpd/q0;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    :goto_13
    invoke-direct {v11, v12, v10}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_12
    const/4 v9, 0x0

    .line 389
    :cond_13
    move-object/from16 v26, v9

    .line 390
    .line 391
    if-eqz v5, :cond_14

    .line 392
    .line 393
    iget-object v8, v5, Lpd/i1;->c:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_14
    const/4 v8, 0x0

    .line 397
    :goto_14
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x1

    .line 399
    if-eqz v8, :cond_1e

    .line 400
    .line 401
    iget-object v8, v5, Lpd/i1;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v15, v5, Lpd/i1;->h:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v11, v5, Lpd/i1;->d:Ljava/lang/Double;

    .line 406
    .line 407
    if-eqz v11, :cond_15

    .line 408
    .line 409
    new-instance v12, Ljava/math/BigDecimal;

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v13, v12

    .line 423
    goto :goto_15

    .line 424
    :cond_15
    const/4 v11, 0x0

    .line 425
    move-object v13, v11

    .line 426
    :goto_15
    iget-object v11, v5, Lpd/i1;->i:Lpd/p1;

    .line 427
    .line 428
    if-eqz v11, :cond_17

    .line 429
    .line 430
    iget-object v12, v11, Lpd/p1;->b:Ljava/lang/Integer;

    .line 431
    .line 432
    if-nez v12, :cond_16

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-ne v12, v10, :cond_17

    .line 440
    .line 441
    move v12, v10

    .line 442
    goto :goto_17

    .line 443
    :cond_17
    :goto_16
    move v12, v9

    .line 444
    :goto_17
    if-eqz v12, :cond_18

    .line 445
    .line 446
    iget-object v12, v11, Lpd/p1;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v12}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-object v14, v5, Lpd/i1;->g:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :goto_18
    move-object v14, v12

    .line 462
    goto :goto_1a

    .line 463
    :cond_18
    if-eqz v11, :cond_19

    .line 464
    .line 465
    iget-object v12, v11, Lpd/p1;->c:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_19
    const/4 v12, 0x0

    .line 469
    :goto_19
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    goto :goto_18

    .line 474
    :goto_1a
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    iget-object v11, v11, Lpd/p1;->b:Ljava/lang/Integer;

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_1a
    const/4 v11, 0x0

    .line 480
    :goto_1b
    move-object/from16 v16, v11

    .line 481
    .line 482
    iget-object v11, v5, Lpd/i1;->e:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v11, :cond_1b

    .line 485
    .line 486
    iget-object v12, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->g:Ljava/text/SimpleDateFormat;

    .line 487
    .line 488
    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    goto :goto_1c

    .line 493
    :cond_1b
    const/4 v11, 0x0

    .line 494
    :goto_1c
    move-object v12, v11

    .line 495
    iget-object v5, v5, Lpd/i1;->j:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v5, :cond_1c

    .line 498
    .line 499
    invoke-static {v5}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lpd/x1;

    .line 504
    .line 505
    if-eqz v11, :cond_1c

    .line 506
    .line 507
    iget-object v11, v11, Lpd/x1;->d:Ljava/lang/String;

    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_1c
    const/4 v11, 0x0

    .line 511
    :goto_1d
    move-object/from16 v17, v11

    .line 512
    .line 513
    if-eqz v5, :cond_1d

    .line 514
    .line 515
    invoke-static {v5}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lpd/x1;

    .line 520
    .line 521
    if-eqz v5, :cond_1d

    .line 522
    .line 523
    iget-object v5, v5, Lpd/x1;->e:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_1e

    .line 526
    :cond_1d
    const/4 v5, 0x0

    .line 527
    :goto_1e
    move-object/from16 v18, v5

    .line 528
    .line 529
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x100

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    move-object v11, v5

    .line 538
    move-object/from16 v19, v15

    .line 539
    .line 540
    move-object/from16 v15, v16

    .line 541
    .line 542
    move-object/from16 v16, v19

    .line 543
    .line 544
    move-object/from16 v19, v8

    .line 545
    .line 546
    invoke-direct/range {v11 .. v22}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1f

    .line 550
    :cond_1e
    const/4 v5, 0x0

    .line 551
    :goto_1f
    move-object/from16 v29, v5

    .line 552
    .line 553
    if-eqz v6, :cond_1f

    .line 554
    .line 555
    iget-object v5, v6, Lpd/w0;->c:Lpd/y0;

    .line 556
    .line 557
    if-eqz v5, :cond_1f

    .line 558
    .line 559
    iget-object v5, v5, Lpd/y0;->b:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_20

    .line 562
    :cond_1f
    const/4 v5, 0x0

    .line 563
    :goto_20
    move-object v11, v5

    .line 564
    if-eqz v7, :cond_20

    .line 565
    .line 566
    iget-object v5, v7, Lpd/j1;->f:Lpd/a2;

    .line 567
    .line 568
    if-eqz v5, :cond_20

    .line 569
    .line 570
    iget-object v5, v5, Lpd/a2;->b:Ljava/lang/Double;

    .line 571
    .line 572
    goto :goto_21

    .line 573
    :cond_20
    const/4 v5, 0x0

    .line 574
    :goto_21
    const-string v8, "format(format, *args)"

    .line 575
    .line 576
    const-string v12, "%,.2f"

    .line 577
    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    new-array v5, v10, [Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v13, v7, Lpd/j1;->f:Lpd/a2;

    .line 583
    .line 584
    iget-object v13, v13, Lpd/a2;->b:Ljava/lang/Double;

    .line 585
    .line 586
    aput-object v13, v5, v9

    .line 587
    .line 588
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v8, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_22

    .line 600
    :cond_21
    const/4 v5, 0x0

    .line 601
    :goto_22
    if-eqz v7, :cond_22

    .line 602
    .line 603
    iget-object v13, v7, Lpd/j1;->d:Lpd/b1;

    .line 604
    .line 605
    if-eqz v13, :cond_22

    .line 606
    .line 607
    iget-object v13, v13, Lpd/b1;->b:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_23

    .line 610
    :cond_22
    const/4 v13, 0x0

    .line 611
    :goto_23
    if-eqz v6, :cond_23

    .line 612
    .line 613
    iget-object v14, v6, Lpd/w0;->C:Ljava/lang/Boolean;

    .line 614
    .line 615
    goto :goto_24

    .line 616
    :cond_23
    const/4 v14, 0x0

    .line 617
    :goto_24
    if-eqz v6, :cond_24

    .line 618
    .line 619
    iget-object v15, v6, Lpd/w0;->D:Ljava/lang/Boolean;

    .line 620
    .line 621
    goto :goto_25

    .line 622
    :cond_24
    const/4 v15, 0x0

    .line 623
    :goto_25
    if-eqz v6, :cond_25

    .line 624
    .line 625
    iget-object v9, v6, Lpd/w0;->E:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto :goto_26

    .line 628
    :cond_25
    const/4 v9, 0x0

    .line 629
    :goto_26
    move-object/from16 v17, v9

    .line 630
    .line 631
    if-eqz v6, :cond_26

    .line 632
    .line 633
    iget-object v9, v6, Lpd/w0;->B:Ljava/lang/Integer;

    .line 634
    .line 635
    goto :goto_27

    .line 636
    :cond_26
    const/4 v9, 0x0

    .line 637
    :goto_27
    move-object/from16 v18, v9

    .line 638
    .line 639
    if-eqz v6, :cond_27

    .line 640
    .line 641
    iget-object v9, v6, Lpd/w0;->g:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_28

    .line 644
    :cond_27
    const/4 v9, 0x0

    .line 645
    :goto_28
    move-object/from16 v19, v9

    .line 646
    .line 647
    if-eqz v6, :cond_28

    .line 648
    .line 649
    iget-object v9, v6, Lpd/w0;->e:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_29

    .line 652
    :cond_28
    const/4 v9, 0x0

    .line 653
    :goto_29
    move-object/from16 v20, v9

    .line 654
    .line 655
    if-eqz v7, :cond_29

    .line 656
    .line 657
    iget-object v9, v7, Lpd/j1;->g:Lpd/r1;

    .line 658
    .line 659
    if-eqz v9, :cond_29

    .line 660
    .line 661
    iget-object v9, v9, Lpd/r1;->b:Ljava/lang/Double;

    .line 662
    .line 663
    goto :goto_2a

    .line 664
    :cond_29
    const/4 v9, 0x0

    .line 665
    :goto_2a
    if-eqz v9, :cond_2a

    .line 666
    .line 667
    new-array v9, v10, [Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v10, v7, Lpd/j1;->g:Lpd/r1;

    .line 670
    .line 671
    iget-object v10, v10, Lpd/r1;->b:Ljava/lang/Double;

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    aput-object v10, v9, v16

    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2b

    .line 690
    :cond_2a
    const/4 v9, 0x0

    .line 691
    :goto_2b
    move-object/from16 v23, v9

    .line 692
    .line 693
    if-eqz v7, :cond_2b

    .line 694
    .line 695
    iget-object v9, v7, Lpd/j1;->i:Lpd/s1;

    .line 696
    .line 697
    if-eqz v9, :cond_2b

    .line 698
    .line 699
    iget-object v9, v9, Lpd/s1;->b:Ljava/lang/Double;

    .line 700
    .line 701
    goto :goto_2c

    .line 702
    :cond_2b
    const/4 v9, 0x0

    .line 703
    :goto_2c
    if-eqz v9, :cond_2c

    .line 704
    .line 705
    const/4 v9, 0x1

    .line 706
    new-array v9, v9, [Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v10, v7, Lpd/j1;->i:Lpd/s1;

    .line 709
    .line 710
    iget-object v10, v10, Lpd/s1;->b:Ljava/lang/Double;

    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    aput-object v10, v9, v16

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2d

    .line 729
    :cond_2c
    const/4 v9, 0x0

    .line 730
    :goto_2d
    move-object/from16 v21, v9

    .line 731
    .line 732
    if-eqz v7, :cond_2d

    .line 733
    .line 734
    iget-object v9, v7, Lpd/j1;->h:Lpd/q1;

    .line 735
    .line 736
    if-eqz v9, :cond_2d

    .line 737
    .line 738
    iget-object v9, v9, Lpd/q1;->b:Ljava/lang/Double;

    .line 739
    .line 740
    goto :goto_2e

    .line 741
    :cond_2d
    const/4 v9, 0x0

    .line 742
    :goto_2e
    if-eqz v9, :cond_2e

    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    new-array v9, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v10, v7, Lpd/j1;->h:Lpd/q1;

    .line 748
    .line 749
    iget-object v10, v10, Lpd/q1;->b:Ljava/lang/Double;

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    aput-object v10, v9, v16

    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static {v8, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_2f

    .line 768
    :cond_2e
    const/4 v9, 0x0

    .line 769
    :goto_2f
    move-object/from16 v22, v9

    .line 770
    .line 771
    if-eqz v6, :cond_2f

    .line 772
    .line 773
    iget-object v9, v6, Lpd/w0;->h:Lpd/t0;

    .line 774
    .line 775
    if-eqz v9, :cond_2f

    .line 776
    .line 777
    iget-object v9, v9, Lpd/t0;->b:Ljava/lang/String;

    .line 778
    .line 779
    goto :goto_30

    .line 780
    :cond_2f
    const/4 v9, 0x0

    .line 781
    :goto_30
    move-object/from16 v24, v9

    .line 782
    .line 783
    if-eqz v6, :cond_30

    .line 784
    .line 785
    iget-object v9, v6, Lpd/w0;->h:Lpd/t0;

    .line 786
    .line 787
    if-eqz v9, :cond_30

    .line 788
    .line 789
    iget-object v9, v9, Lpd/t0;->c:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_31

    .line 792
    :cond_30
    const/4 v9, 0x0

    .line 793
    :goto_31
    move-object/from16 v25, v9

    .line 794
    .line 795
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Lpd/a1;

    .line 800
    .line 801
    iget-object v9, v9, Lpd/a1;->a:Lpd/r0;

    .line 802
    .line 803
    iget-object v9, v9, Lpd/r0;->d:Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v9, :cond_31

    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    goto :goto_32

    .line 812
    :cond_31
    const/4 v9, 0x0

    .line 813
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Lpd/a1;

    .line 818
    .line 819
    iget-object v10, v10, Lpd/a1;->a:Lpd/r0;

    .line 820
    .line 821
    iget-object v10, v10, Lpd/r0;->c:Ljava/lang/Integer;

    .line 822
    .line 823
    if-eqz v10, :cond_32

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    goto :goto_33

    .line 830
    :cond_32
    const/4 v10, 0x0

    .line 831
    :goto_33
    move/from16 v28, v10

    .line 832
    .line 833
    if-eqz v6, :cond_33

    .line 834
    .line 835
    iget-object v10, v6, Lpd/w0;->y:Ljava/lang/Integer;

    .line 836
    .line 837
    goto :goto_34

    .line 838
    :cond_33
    const/4 v10, 0x0

    .line 839
    :goto_34
    move-object/from16 v30, v10

    .line 840
    .line 841
    if-eqz v6, :cond_34

    .line 842
    .line 843
    iget-object v10, v6, Lpd/w0;->z:Ljava/lang/String;

    .line 844
    .line 845
    goto :goto_35

    .line 846
    :cond_34
    const/4 v10, 0x0

    .line 847
    :goto_35
    move-object/from16 v31, v10

    .line 848
    .line 849
    if-eqz v6, :cond_35

    .line 850
    .line 851
    iget-object v10, v6, Lpd/w0;->x:Lpd/u1;

    .line 852
    .line 853
    if-eqz v10, :cond_35

    .line 854
    .line 855
    iget-object v10, v10, Lpd/u1;->b:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_36

    .line 858
    :cond_35
    const/4 v10, 0x0

    .line 859
    :goto_36
    move-object/from16 v32, v10

    .line 860
    .line 861
    if-eqz v6, :cond_36

    .line 862
    .line 863
    iget-object v10, v6, Lpd/w0;->v:Lpd/t1;

    .line 864
    .line 865
    if-eqz v10, :cond_36

    .line 866
    .line 867
    iget-object v10, v10, Lpd/t1;->b:Ljava/lang/String;

    .line 868
    .line 869
    goto :goto_37

    .line 870
    :cond_36
    const/4 v10, 0x0

    .line 871
    :goto_37
    move-object/from16 v33, v10

    .line 872
    .line 873
    if-eqz v6, :cond_37

    .line 874
    .line 875
    iget-object v10, v6, Lpd/w0;->w:Lpd/v1;

    .line 876
    .line 877
    if-eqz v10, :cond_37

    .line 878
    .line 879
    iget-object v10, v10, Lpd/v1;->b:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_38

    .line 882
    :cond_37
    const/4 v10, 0x0

    .line 883
    :goto_38
    move-object/from16 v34, v10

    .line 884
    .line 885
    if-eqz v7, :cond_38

    .line 886
    .line 887
    iget-object v10, v7, Lpd/j1;->j:Lpd/b2;

    .line 888
    .line 889
    if-eqz v10, :cond_38

    .line 890
    .line 891
    iget-object v10, v10, Lpd/b2;->b:Ljava/lang/Integer;

    .line 892
    .line 893
    goto :goto_39

    .line 894
    :cond_38
    const/4 v10, 0x0

    .line 895
    :goto_39
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v35

    .line 899
    if-eqz v7, :cond_39

    .line 900
    .line 901
    iget-object v10, v7, Lpd/j1;->k:Lpd/z0;

    .line 902
    .line 903
    if-eqz v10, :cond_39

    .line 904
    .line 905
    iget-object v10, v10, Lpd/z0;->b:Ljava/lang/Integer;

    .line 906
    .line 907
    goto :goto_3a

    .line 908
    :cond_39
    const/4 v10, 0x0

    .line 909
    :goto_3a
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v36

    .line 913
    if-eqz v7, :cond_3a

    .line 914
    .line 915
    iget-object v10, v7, Lpd/j1;->l:Lpd/c2;

    .line 916
    .line 917
    if-eqz v10, :cond_3a

    .line 918
    .line 919
    iget-object v10, v10, Lpd/c2;->b:Ljava/lang/Double;

    .line 920
    .line 921
    goto :goto_3b

    .line 922
    :cond_3a
    const/4 v10, 0x0

    .line 923
    :goto_3b
    move-object/from16 v37, v10

    .line 924
    .line 925
    if-eqz v7, :cond_3b

    .line 926
    .line 927
    iget-object v10, v7, Lpd/j1;->m:Lpd/n1;

    .line 928
    .line 929
    if-eqz v10, :cond_3b

    .line 930
    .line 931
    iget-object v10, v10, Lpd/n1;->b:Ljava/lang/Double;

    .line 932
    .line 933
    goto :goto_3c

    .line 934
    :cond_3b
    const/4 v10, 0x0

    .line 935
    :goto_3c
    if-eqz v10, :cond_3c

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    new-array v10, v10, [Ljava/lang/Object;

    .line 939
    .line 940
    iget-object v1, v7, Lpd/j1;->m:Lpd/n1;

    .line 941
    .line 942
    iget-object v1, v1, Lpd/n1;->b:Ljava/lang/Double;

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    aput-object v1, v10, v16

    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v8, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_3d

    .line 961
    :cond_3c
    const/4 v1, 0x0

    .line 962
    :goto_3d
    move-object/from16 v38, v1

    .line 963
    .line 964
    if-eqz v7, :cond_3d

    .line 965
    .line 966
    iget-object v1, v7, Lpd/j1;->n:Lpd/o1;

    .line 967
    .line 968
    if-eqz v1, :cond_3d

    .line 969
    .line 970
    iget-object v1, v1, Lpd/o1;->b:Ljava/lang/Double;

    .line 971
    .line 972
    goto :goto_3e

    .line 973
    :cond_3d
    const/4 v1, 0x0

    .line 974
    :goto_3e
    move-object/from16 v39, v1

    .line 975
    .line 976
    if-eqz v6, :cond_3e

    .line 977
    .line 978
    iget-object v1, v6, Lpd/w0;->I:Ljava/lang/Boolean;

    .line 979
    .line 980
    goto :goto_3f

    .line 981
    :cond_3e
    const/4 v1, 0x0

    .line 982
    :goto_3f
    move-object/from16 v16, v1

    .line 983
    .line 984
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 985
    .line 986
    move-object v10, v1

    .line 987
    new-instance v6, Ljava/lang/Integer;

    .line 988
    .line 989
    move-object/from16 v27, v6

    .line 990
    .line 991
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 992
    .line 993
    .line 994
    move-object v12, v5

    .line 995
    invoke-direct/range {v10 .. v39}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v1, p0

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 1010
    .line 1011
    if-eqz v1, :cond_40

    .line 1012
    .line 1013
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 1014
    .line 1015
    sget-object v1, Lkd/r;->a:Lkd/r;

    .line 1016
    .line 1017
    goto :goto_40

    .line 1018
    :cond_40
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 1019
    .line 1020
    new-instance v2, Lkd/u;

    .line 1021
    .line 1022
    invoke-direct {v2, v0}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_41

    .line 1029
    :cond_41
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;

    .line 1030
    .line 1031
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 1032
    .line 1033
    sget-object v1, Lkd/s;->a:Lkd/s;

    .line 1034
    .line 1035
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_41
    return-void
.end method

.method private final d(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 54

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lv9/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpd/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lpd/j;->a:Lpd/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lpd/b;->b:Lpd/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lpd/f;->h:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lpd/j;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lpd/j;->a:Lpd/b;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lpd/b;->c:Lpd/v;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lpd/v;->h:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v7, v5

    .line 65
    :goto_3
    if-nez v7, :cond_2c

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpd/o;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v7, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_4
    move v7, v5

    .line 85
    :goto_5
    if-nez v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lpd/n;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    :goto_6
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v7, v0, Lpd/o;->e:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_7
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    iget-object v7, v0, Lpd/o;->u:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v7, :cond_14

    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v7}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_13

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lpd/y;

    .line 146
    .line 147
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    iget-object v11, v9, Lpd/y;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    const/4 v11, 0x0

    .line 155
    :goto_9
    if-eqz v9, :cond_9

    .line 156
    .line 157
    iget-object v9, v9, Lpd/y;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    :goto_a
    invoke-direct {v10, v11, v9}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    iget-object v7, v0, Lpd/o;->t:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v7, :cond_14

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v7}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_13

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lpd/c;

    .line 208
    .line 209
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    iget-object v11, v9, Lpd/c;->c:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    const/4 v11, 0x0

    .line 217
    :goto_c
    if-eqz v9, :cond_c

    .line 218
    .line 219
    iget-object v9, v9, Lpd/c;->b:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_c
    const/4 v9, 0x0

    .line 223
    :goto_d
    invoke-direct {v10, v11, v9}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_d
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_10

    .line 241
    .line 242
    iget-object v7, v0, Lpd/o;->w:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v7, :cond_14

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v7}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_13

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lpd/s;

    .line 270
    .line 271
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    iget-object v11, v9, Lpd/s;->c:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_e
    const/4 v11, 0x0

    .line 279
    :goto_f
    if-eqz v9, :cond_f

    .line 280
    .line 281
    iget-object v9, v9, Lpd/s;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_f
    const/4 v9, 0x0

    .line 285
    :goto_10
    invoke-direct {v10, v11, v9}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_10
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    iget-object v7, v0, Lpd/o;->v:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v7, :cond_14

    .line 307
    .line 308
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v7}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lpd/t;

    .line 332
    .line 333
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    .line 334
    .line 335
    if-eqz v9, :cond_11

    .line 336
    .line 337
    iget-object v11, v9, Lpd/t;->c:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_11
    const/4 v11, 0x0

    .line 341
    :goto_12
    if-eqz v9, :cond_12

    .line 342
    .line 343
    iget-object v9, v9, Lpd/t;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_12
    const/4 v9, 0x0

    .line 347
    :goto_13
    invoke-direct {v10, v11, v9}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_13
    move-object/from16 v25, v8

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_14
    const/16 v25, 0x0

    .line 358
    .line 359
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lpd/j;

    .line 364
    .line 365
    iget-object v7, v7, Lpd/j;->a:Lpd/b;

    .line 366
    .line 367
    iget-object v7, v7, Lpd/b;->b:Lpd/f;

    .line 368
    .line 369
    iget-object v7, v7, Lpd/f;->d:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lpd/j;

    .line 376
    .line 377
    iget-object v8, v8, Lpd/j;->a:Lpd/b;

    .line 378
    .line 379
    iget-object v8, v8, Lpd/b;->b:Lpd/f;

    .line 380
    .line 381
    iget-object v8, v8, Lpd/f;->c:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    iget-object v9, v0, Lpd/o;->c:Lpd/h;

    .line 386
    .line 387
    if-eqz v9, :cond_15

    .line 388
    .line 389
    iget-object v9, v9, Lpd/h;->b:Ljava/lang/String;

    .line 390
    .line 391
    move-object v10, v9

    .line 392
    goto :goto_15

    .line 393
    :cond_15
    const/4 v10, 0x0

    .line 394
    :goto_15
    if-eqz v4, :cond_16

    .line 395
    .line 396
    iget-object v9, v4, Lpd/n;->f:Lpd/m0;

    .line 397
    .line 398
    if-eqz v9, :cond_16

    .line 399
    .line 400
    iget-object v9, v9, Lpd/m0;->b:Ljava/lang/Double;

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_16
    const/4 v9, 0x0

    .line 404
    :goto_16
    const-string v11, "format(format, *args)"

    .line 405
    .line 406
    const-string v12, "%,.2f"

    .line 407
    .line 408
    if-eqz v9, :cond_17

    .line 409
    .line 410
    new-array v9, v5, [Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v4, Lpd/n;->f:Lpd/m0;

    .line 413
    .line 414
    iget-object v13, v13, Lpd/m0;->b:Ljava/lang/Double;

    .line 415
    .line 416
    aput-object v13, v9, v6

    .line 417
    .line 418
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v11, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v13, v9

    .line 430
    goto :goto_17

    .line 431
    :cond_17
    const/4 v13, 0x0

    .line 432
    :goto_17
    if-eqz v4, :cond_18

    .line 433
    .line 434
    iget-object v9, v4, Lpd/n;->d:Lpd/k;

    .line 435
    .line 436
    if-eqz v9, :cond_18

    .line 437
    .line 438
    iget-object v9, v9, Lpd/k;->b:Ljava/lang/String;

    .line 439
    .line 440
    move-object v14, v9

    .line 441
    goto :goto_18

    .line 442
    :cond_18
    const/4 v14, 0x0

    .line 443
    :goto_18
    if-eqz v0, :cond_19

    .line 444
    .line 445
    iget-object v9, v0, Lpd/o;->h:Ljava/lang/Boolean;

    .line 446
    .line 447
    move-object v15, v9

    .line 448
    goto :goto_19

    .line 449
    :cond_19
    const/4 v15, 0x0

    .line 450
    :goto_19
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    iget-object v9, v0, Lpd/o;->i:Ljava/lang/Boolean;

    .line 453
    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    goto :goto_1a

    .line 457
    :cond_1a
    const/16 v16, 0x0

    .line 458
    .line 459
    :goto_1a
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    iget-object v9, v0, Lpd/o;->j:Ljava/lang/Boolean;

    .line 462
    .line 463
    move-object/from16 v17, v9

    .line 464
    .line 465
    goto :goto_1b

    .line 466
    :cond_1b
    const/16 v17, 0x0

    .line 467
    .line 468
    :goto_1b
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    iget-object v9, v0, Lpd/o;->g:Ljava/lang/Integer;

    .line 471
    .line 472
    move-object/from16 v18, v9

    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_1c
    const/16 v18, 0x0

    .line 476
    .line 477
    :goto_1c
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    iget-object v9, v0, Lpd/o;->f:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v19, v9

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_1d
    const/16 v19, 0x0

    .line 485
    .line 486
    :goto_1d
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    iget-object v9, v0, Lpd/o;->e:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v20, v9

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_1e
    const/16 v20, 0x0

    .line 494
    .line 495
    :goto_1e
    if-eqz v4, :cond_1f

    .line 496
    .line 497
    iget-object v9, v4, Lpd/n;->g:Lpd/d0;

    .line 498
    .line 499
    if-eqz v9, :cond_1f

    .line 500
    .line 501
    iget-object v9, v9, Lpd/d0;->b:Ljava/lang/Double;

    .line 502
    .line 503
    goto :goto_1f

    .line 504
    :cond_1f
    const/4 v9, 0x0

    .line 505
    :goto_1f
    if-eqz v9, :cond_20

    .line 506
    .line 507
    new-array v9, v5, [Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v3, v4, Lpd/n;->g:Lpd/d0;

    .line 510
    .line 511
    iget-object v3, v3, Lpd/d0;->b:Ljava/lang/Double;

    .line 512
    .line 513
    aput-object v3, v9, v6

    .line 514
    .line 515
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v11, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v22, v3

    .line 527
    .line 528
    goto :goto_20

    .line 529
    :cond_20
    const/16 v22, 0x0

    .line 530
    .line 531
    :goto_20
    if-eqz v4, :cond_21

    .line 532
    .line 533
    iget-object v3, v4, Lpd/n;->i:Lpd/e0;

    .line 534
    .line 535
    if-eqz v3, :cond_21

    .line 536
    .line 537
    iget-object v3, v3, Lpd/e0;->b:Ljava/lang/Double;

    .line 538
    .line 539
    goto :goto_21

    .line 540
    :cond_21
    const/4 v3, 0x0

    .line 541
    :goto_21
    if-eqz v3, :cond_22

    .line 542
    .line 543
    new-array v3, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v9, v4, Lpd/n;->i:Lpd/e0;

    .line 546
    .line 547
    iget-object v9, v9, Lpd/e0;->b:Ljava/lang/Double;

    .line 548
    .line 549
    aput-object v9, v3, v6

    .line 550
    .line 551
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v11, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_22

    .line 563
    :cond_22
    const/4 v3, 0x0

    .line 564
    :goto_22
    if-eqz v4, :cond_23

    .line 565
    .line 566
    iget-object v9, v4, Lpd/n;->h:Lpd/c0;

    .line 567
    .line 568
    if-eqz v9, :cond_23

    .line 569
    .line 570
    iget-object v9, v9, Lpd/c0;->b:Ljava/lang/Double;

    .line 571
    .line 572
    goto :goto_23

    .line 573
    :cond_23
    const/4 v9, 0x0

    .line 574
    :goto_23
    if-eqz v9, :cond_24

    .line 575
    .line 576
    new-array v9, v5, [Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v4, v4, Lpd/n;->h:Lpd/c0;

    .line 579
    .line 580
    iget-object v4, v4, Lpd/c0;->b:Ljava/lang/Double;

    .line 581
    .line 582
    aput-object v4, v9, v6

    .line 583
    .line 584
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v11, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_24

    .line 596
    :cond_24
    const/4 v4, 0x0

    .line 597
    :goto_24
    if-eqz v0, :cond_25

    .line 598
    .line 599
    iget-object v5, v0, Lpd/o;->k:Lpd/d;

    .line 600
    .line 601
    if-eqz v5, :cond_25

    .line 602
    .line 603
    iget-object v5, v5, Lpd/d;->b:Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v23, v5

    .line 606
    .line 607
    goto :goto_25

    .line 608
    :cond_25
    const/16 v23, 0x0

    .line 609
    .line 610
    :goto_25
    if-eqz v0, :cond_26

    .line 611
    .line 612
    iget-object v5, v0, Lpd/o;->k:Lpd/d;

    .line 613
    .line 614
    if-eqz v5, :cond_26

    .line 615
    .line 616
    iget-object v5, v5, Lpd/d;->c:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v24, v5

    .line 619
    .line 620
    goto :goto_26

    .line 621
    :cond_26
    const/16 v24, 0x0

    .line 622
    .line 623
    :goto_26
    if-eqz v7, :cond_27

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    goto :goto_27

    .line 630
    :cond_27
    move v5, v6

    .line 631
    :goto_27
    if-eqz v8, :cond_28

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    :cond_28
    move/from16 v27, v6

    .line 638
    .line 639
    if-eqz v0, :cond_29

    .line 640
    .line 641
    iget-object v6, v0, Lpd/o;->B:Ljava/lang/Integer;

    .line 642
    .line 643
    move-object/from16 v29, v6

    .line 644
    .line 645
    goto :goto_28

    .line 646
    :cond_29
    const/16 v29, 0x0

    .line 647
    .line 648
    :goto_28
    if-eqz v0, :cond_2a

    .line 649
    .line 650
    iget-object v6, v0, Lpd/o;->A:Lpd/g0;

    .line 651
    .line 652
    if-eqz v6, :cond_2a

    .line 653
    .line 654
    iget-object v6, v6, Lpd/g0;->b:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v31, v6

    .line 657
    .line 658
    goto :goto_29

    .line 659
    :cond_2a
    const/16 v31, 0x0

    .line 660
    .line 661
    :goto_29
    if-eqz v0, :cond_2b

    .line 662
    .line 663
    iget-object v0, v0, Lpd/o;->D:Ljava/lang/Boolean;

    .line 664
    .line 665
    goto :goto_2a

    .line 666
    :cond_2b
    const/4 v0, 0x0

    .line 667
    :goto_2a
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 668
    .line 669
    move-object v9, v6

    .line 670
    new-instance v7, Ljava/lang/Integer;

    .line 671
    .line 672
    move-object/from16 v26, v7

    .line 673
    .line 674
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/16 v30, 0x0

    .line 680
    .line 681
    const/16 v32, 0x0

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v35, 0x0

    .line 688
    .line 689
    const/16 v36, 0x0

    .line 690
    .line 691
    const/16 v37, 0x0

    .line 692
    .line 693
    const/16 v38, 0x0

    .line 694
    .line 695
    const/high16 v39, 0x1fd00000

    .line 696
    .line 697
    const/16 v40, 0x0

    .line 698
    .line 699
    move-object v11, v13

    .line 700
    move-object v12, v14

    .line 701
    move-object v13, v15

    .line 702
    move-object/from16 v14, v16

    .line 703
    .line 704
    move-object v15, v0

    .line 705
    move-object/from16 v16, v17

    .line 706
    .line 707
    move-object/from16 v17, v18

    .line 708
    .line 709
    move-object/from16 v18, v19

    .line 710
    .line 711
    move-object/from16 v19, v20

    .line 712
    .line 713
    move-object/from16 v20, v3

    .line 714
    .line 715
    move-object/from16 v21, v4

    .line 716
    .line 717
    invoke-direct/range {v9 .. v40}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILpe/e;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->i:Landroidx/lifecycle/e0;

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2c

    .line 729
    :cond_2c
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 730
    .line 731
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->i:Landroidx/lifecycle/e0;

    .line 732
    .line 733
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 734
    .line 735
    move-object/from16 v22, v3

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    const/16 v33, 0x0

    .line 758
    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    move-object/from16 v34, v35

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    const/16 v38, 0x0

    .line 768
    .line 769
    const/16 v39, 0x0

    .line 770
    .line 771
    const/16 v40, 0x0

    .line 772
    .line 773
    const/16 v41, 0x0

    .line 774
    .line 775
    const/16 v42, 0x0

    .line 776
    .line 777
    const/16 v43, 0x0

    .line 778
    .line 779
    const/16 v44, 0x0

    .line 780
    .line 781
    const/16 v45, 0x0

    .line 782
    .line 783
    const/16 v46, 0x0

    .line 784
    .line 785
    const/16 v47, 0x0

    .line 786
    .line 787
    const/16 v48, 0x0

    .line 788
    .line 789
    const/16 v49, 0x0

    .line 790
    .line 791
    const/16 v50, 0x0

    .line 792
    .line 793
    const/16 v51, 0x0

    .line 794
    .line 795
    const v52, 0x1fffffff

    .line 796
    .line 797
    .line 798
    const/16 v53, 0x0

    .line 799
    .line 800
    invoke-direct/range {v22 .. v53}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILpe/e;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->k:Landroidx/lifecycle/e0;

    .line 807
    .line 808
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 809
    .line 810
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;->UNKNOWN:Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILpe/e;)V

    .line 815
    .line 816
    .line 817
    goto :goto_2b

    .line 818
    :cond_2d
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 819
    .line 820
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->j:Landroidx/lifecycle/e0;

    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :goto_2b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_2c
    return-void
.end method

.method private final e(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lv9/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lpd/a1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lpd/a1;->a:Lpd/r0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lpd/r0;->h:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    if-eqz v3, :cond_12

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_12

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpd/c1;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v5, Lpd/c1;->b:Lpd/w0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    :goto_2
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v7, v6, Lpd/w0;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v7, v4

    .line 63
    :goto_3
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    new-instance v7, Lee/h;

    .line 76
    .line 77
    iget-object v8, v6, Lpd/w0;->x:Lpd/u1;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-object v9, v8, Lpd/u1;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v9, v4

    .line 85
    :goto_4
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v8, Lpd/u1;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-object v8, v4

    .line 91
    :goto_5
    invoke-direct {v7, v9, v8}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5
    new-instance v7, Lee/h;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v8, v6, Lpd/w0;->h:Lpd/t0;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    iget-object v8, v8, Lpd/t0;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v8, v4

    .line 107
    :goto_6
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v9, v6, Lpd/w0;->h:Lpd/t0;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    iget-object v9, v9, Lpd/t0;->c:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move-object v9, v4

    .line 117
    :goto_7
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_8
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v8, v6, Lpd/w0;->c:Lpd/y0;

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    iget-object v8, v8, Lpd/y0;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object v9, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_8
    move-object v9, v4

    .line 133
    :goto_9
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v8, v6, Lpd/w0;->C:Ljava/lang/Boolean;

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    goto :goto_a

    .line 139
    :cond_9
    move-object v10, v4

    .line 140
    :goto_a
    if-eqz v6, :cond_a

    .line 141
    .line 142
    iget-object v8, v6, Lpd/w0;->D:Ljava/lang/Boolean;

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    goto :goto_b

    .line 146
    :cond_a
    move-object v11, v4

    .line 147
    :goto_b
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget-object v8, v6, Lpd/w0;->E:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object v12, v8

    .line 152
    goto :goto_c

    .line 153
    :cond_b
    move-object v12, v4

    .line 154
    :goto_c
    if-eqz v6, :cond_c

    .line 155
    .line 156
    iget-object v8, v6, Lpd/w0;->B:Ljava/lang/Integer;

    .line 157
    .line 158
    move-object v13, v8

    .line 159
    goto :goto_d

    .line 160
    :cond_c
    move-object v13, v4

    .line 161
    :goto_d
    if-eqz v6, :cond_d

    .line 162
    .line 163
    iget-object v8, v6, Lpd/w0;->g:Ljava/lang/String;

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    goto :goto_e

    .line 167
    :cond_d
    move-object v14, v4

    .line 168
    :goto_e
    if-eqz v6, :cond_e

    .line 169
    .line 170
    iget-object v8, v6, Lpd/w0;->e:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    goto :goto_f

    .line 175
    :cond_e
    move-object/from16 v16, v4

    .line 176
    .line 177
    :goto_f
    iget-object v8, v7, Lee/h;->v:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    check-cast v17, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v7, Lee/h;->w:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    iget-object v8, v6, Lpd/w0;->y:Ljava/lang/Integer;

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    goto :goto_10

    .line 194
    :cond_f
    move-object/from16 v18, v4

    .line 195
    .line 196
    :goto_10
    if-eqz v5, :cond_10

    .line 197
    .line 198
    iget-object v5, v5, Lpd/c1;->c:Lpd/j1;

    .line 199
    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    iget-object v5, v5, Lpd/j1;->d:Lpd/b1;

    .line 203
    .line 204
    if-eqz v5, :cond_10

    .line 205
    .line 206
    iget-object v5, v5, Lpd/b1;->b:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    goto :goto_11

    .line 211
    :cond_10
    move-object/from16 v19, v4

    .line 212
    .line 213
    :goto_11
    const/16 v20, 0x0

    .line 214
    .line 215
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    iget-object v5, v6, Lpd/w0;->I:Ljava/lang/Boolean;

    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    goto :goto_12

    .line 228
    :cond_11
    move-object/from16 v22, v4

    .line 229
    .line 230
    :goto_12
    const/16 v23, 0x800

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    move-object v8, v15

    .line 235
    move-object v5, v15

    .line 236
    move-object/from16 v15, v16

    .line 237
    .line 238
    move-object/from16 v16, v17

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    invoke-direct/range {v8 .. v24}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILpe/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 255
    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    .line 259
    .line 260
    sget-object v2, Lkd/r;->a:Lkd/r;

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_13
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    .line 264
    .line 265
    new-instance v3, Lkd/u;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_14
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 275
    .line 276
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    .line 277
    .line 278
    sget-object v2, Lkd/s;->a:Lkd/s;

    .line 279
    .line 280
    :goto_13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_14
    return-void
.end method

.method private final f(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv9/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqd/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lqd/g;->a:Lqd/h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lqd/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;->e:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    new-instance v1, Lkd/u;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerViewModel;->e:Landroidx/lifecycle/e0;

    .line 41
    .line 42
    sget-object v0, Lkd/s;->a:Lkd/s;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final g(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv9/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luh/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Luh/e;->a:Luh/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Luh/h;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Luh/e;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Luh/e;->a:Luh/h;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v3, p1, Luh/h;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 54
    .line 55
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private final h(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv9/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrd/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lrd/i;->a:Lrd/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrd/i;

    .line 41
    .line 42
    iget-object v3, v3, Lrd/i;->a:Lrd/g;

    .line 43
    .line 44
    iget-object v3, v3, Lrd/g;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;->setFirstName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrd/i;

    .line 56
    .line 57
    iget-object v3, v3, Lrd/i;->a:Lrd/g;

    .line 58
    .line 59
    iget-object v3, v3, Lrd/g;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;->setLastName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lrd/i;

    .line 71
    .line 72
    iget-object v3, v3, Lrd/i;->a:Lrd/g;

    .line 73
    .line 74
    iget-object v3, v3, Lrd/g;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;->setPhoneNumber(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lrd/i;

    .line 86
    .line 87
    iget-object v3, v3, Lrd/i;->a:Lrd/g;

    .line 88
    .line 89
    iget-object v3, v3, Lrd/g;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;->setIdCardNumber(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->i:Landroidx/lifecycle/e0;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->f:Landroidx/lifecycle/e0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 118
    .line 119
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->h:Landroidx/lifecycle/e0;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final i(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv9/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv1/d;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lv1/d;->a:Lv1/b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lv1/b;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lv1/e;

    .line 45
    .line 46
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchProvince;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v5, v2, Lv1/e;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v5, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v4, v2, Lv1/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    invoke-direct {v3, v5, v4}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchProvince;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v1

    .line 67
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->e:Landroidx/lifecycle/e0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 75
    .line 76
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->f:Landroidx/lifecycle/e0;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final j(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lv9/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv1/p;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lv1/p;->a:Lv1/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_19

    .line 30
    .line 31
    iget-object v5, v3, Lv1/i;->h:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v5, :cond_19

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_19

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lv1/q;

    .line 50
    .line 51
    new-instance v15, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v7, v6, Lv1/q;->u:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lv1/j;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Lv1/j;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move-object v9, v4

    .line 89
    :goto_3
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v10, v8, Lv1/j;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v10, v4

    .line 95
    :goto_4
    if-eqz v8, :cond_3

    .line 96
    .line 97
    iget-object v11, v8, Lv1/j;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    move-object v11, v4

    .line 101
    :goto_5
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-object v8, v8, Lv1/j;->c:Lv1/k;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-object v8, v8, Lv1/k;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    move-object v8, v4

    .line 111
    :goto_6
    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    .line 112
    .line 113
    invoke-direct {v12, v9, v10, v8, v11}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v7, v6, Lv1/q;->p:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lv1/o;

    .line 141
    .line 142
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget-object v10, v8, Lv1/o;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    move-object v10, v4

    .line 150
    :goto_8
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget-object v8, v8, Lv1/o;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_7
    move-object v8, v4

    .line 156
    :goto_9
    invoke-direct {v9, v10, v8}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-object v7, v6, Lv1/q;->b:Ljava/lang/String;

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    goto :goto_a

    .line 169
    :cond_9
    move-object v8, v4

    .line 170
    :goto_a
    if-eqz v6, :cond_a

    .line 171
    .line 172
    iget-object v7, v6, Lv1/q;->c:Ljava/lang/String;

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    goto :goto_b

    .line 176
    :cond_a
    move-object v9, v4

    .line 177
    :goto_b
    if-eqz v6, :cond_b

    .line 178
    .line 179
    iget-object v7, v6, Lv1/q;->d:Ljava/lang/String;

    .line 180
    .line 181
    move-object v10, v7

    .line 182
    goto :goto_c

    .line 183
    :cond_b
    move-object v10, v4

    .line 184
    :goto_c
    if-eqz v6, :cond_c

    .line 185
    .line 186
    iget-object v7, v6, Lv1/q;->e:Ljava/lang/String;

    .line 187
    .line 188
    move-object v11, v7

    .line 189
    goto :goto_d

    .line 190
    :cond_c
    move-object v11, v4

    .line 191
    :goto_d
    if-eqz v6, :cond_d

    .line 192
    .line 193
    iget-object v7, v6, Lv1/q;->f:Ljava/lang/String;

    .line 194
    .line 195
    move-object v12, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_d
    move-object v12, v4

    .line 198
    :goto_e
    if-eqz v6, :cond_e

    .line 199
    .line 200
    iget-object v7, v6, Lv1/q;->g:Ljava/lang/String;

    .line 201
    .line 202
    move-object v13, v7

    .line 203
    goto :goto_f

    .line 204
    :cond_e
    move-object v13, v4

    .line 205
    :goto_f
    if-eqz v6, :cond_f

    .line 206
    .line 207
    iget-object v7, v6, Lv1/q;->h:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_f
    move-object/from16 v16, v4

    .line 213
    .line 214
    :goto_10
    if-eqz v6, :cond_10

    .line 215
    .line 216
    iget-object v7, v6, Lv1/q;->i:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v17, v7

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :cond_10
    move-object/from16 v17, v4

    .line 222
    .line 223
    :goto_11
    if-eqz v6, :cond_11

    .line 224
    .line 225
    iget-object v7, v6, Lv1/q;->j:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    goto :goto_12

    .line 230
    :cond_11
    move-object/from16 v18, v4

    .line 231
    .line 232
    :goto_12
    if-eqz v6, :cond_12

    .line 233
    .line 234
    iget-object v7, v6, Lv1/q;->k:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    goto :goto_13

    .line 239
    :cond_12
    move-object/from16 v19, v4

    .line 240
    .line 241
    :goto_13
    if-eqz v6, :cond_13

    .line 242
    .line 243
    iget-object v7, v6, Lv1/q;->l:Ljava/lang/Integer;

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    goto :goto_14

    .line 248
    :cond_13
    move-object/from16 v20, v4

    .line 249
    .line 250
    :goto_14
    if-eqz v6, :cond_14

    .line 251
    .line 252
    iget-object v7, v6, Lv1/q;->m:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v21, v7

    .line 255
    .line 256
    goto :goto_15

    .line 257
    :cond_14
    move-object/from16 v21, v4

    .line 258
    .line 259
    :goto_15
    if-eqz v6, :cond_15

    .line 260
    .line 261
    iget-object v7, v6, Lv1/q;->n:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v24, v7

    .line 264
    .line 265
    goto :goto_16

    .line 266
    :cond_15
    move-object/from16 v24, v4

    .line 267
    .line 268
    :goto_16
    if-eqz v6, :cond_16

    .line 269
    .line 270
    iget-object v7, v6, Lv1/q;->o:Ljava/lang/Double;

    .line 271
    .line 272
    move-object/from16 v27, v7

    .line 273
    .line 274
    goto :goto_17

    .line 275
    :cond_16
    move-object/from16 v27, v4

    .line 276
    .line 277
    :goto_17
    if-eqz v6, :cond_17

    .line 278
    .line 279
    iget-object v7, v6, Lv1/q;->q:Ljava/util/List;

    .line 280
    .line 281
    goto :goto_18

    .line 282
    :cond_17
    move-object v7, v4

    .line 283
    :goto_18
    if-eqz v6, :cond_18

    .line 284
    .line 285
    iget-object v6, v6, Lv1/q;->t:Lv1/m;

    .line 286
    .line 287
    if-eqz v6, :cond_18

    .line 288
    .line 289
    iget-object v6, v6, Lv1/m;->b:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_19

    .line 292
    :cond_18
    move-object v6, v4

    .line 293
    :goto_19
    invoke-static {v7, v6}, Lk5/a;->o(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const v29, 0x12c000

    .line 309
    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    move-object/from16 v31, v14

    .line 314
    .line 315
    move-object/from16 v14, v16

    .line 316
    .line 317
    move-object/from16 v32, v15

    .line 318
    .line 319
    move-object/from16 v15, v17

    .line 320
    .line 321
    move-object/from16 v16, v18

    .line 322
    .line 323
    move-object/from16 v17, v19

    .line 324
    .line 325
    move-object/from16 v18, v20

    .line 326
    .line 327
    move-object/from16 v19, v21

    .line 328
    .line 329
    move-object/from16 v20, v24

    .line 330
    .line 331
    move-object/from16 v21, v27

    .line 332
    .line 333
    move-object/from16 v24, v32

    .line 334
    .line 335
    move-object/from16 v27, v31

    .line 336
    .line 337
    invoke-direct/range {v7 .. v30}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILpe/e;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_19
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 346
    .line 347
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->f:Landroidx/lifecycle/e0;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    goto :goto_1b

    .line 361
    :cond_1a
    if-eqz v3, :cond_1b

    .line 362
    .line 363
    iget-object v5, v3, Lv1/i;->e:Ljava/lang/Boolean;

    .line 364
    .line 365
    goto :goto_1a

    .line 366
    :cond_1b
    move-object v5, v4

    .line 367
    :goto_1a
    invoke-virtual {v0, v5}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setFirst(Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    :goto_1b
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_1c

    .line 377
    .line 378
    goto :goto_1d

    .line 379
    :cond_1c
    if-eqz v3, :cond_1d

    .line 380
    .line 381
    iget-object v5, v3, Lv1/i;->f:Ljava/lang/Boolean;

    .line 382
    .line 383
    goto :goto_1c

    .line 384
    :cond_1d
    move-object v5, v4

    .line 385
    :goto_1c
    invoke-virtual {v0, v5}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setLast(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    :goto_1d
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_1e

    .line 395
    .line 396
    goto :goto_1f

    .line 397
    :cond_1e
    if-eqz v3, :cond_1f

    .line 398
    .line 399
    iget-object v5, v3, Lv1/i;->c:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_1e

    .line 402
    :cond_1f
    move-object v5, v4

    .line 403
    :goto_1e
    invoke-virtual {v0, v5}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageNumber(Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    :goto_1f
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_20

    .line 413
    .line 414
    goto :goto_21

    .line 415
    :cond_20
    if-eqz v3, :cond_21

    .line 416
    .line 417
    iget-object v5, v3, Lv1/i;->b:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_20

    .line 420
    :cond_21
    move-object v5, v4

    .line 421
    :goto_20
    invoke-virtual {v0, v5}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageSize(Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    :goto_21
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_22

    .line 431
    .line 432
    goto :goto_23

    .line 433
    :cond_22
    if-eqz v3, :cond_23

    .line 434
    .line 435
    iget-object v5, v3, Lv1/i;->g:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_22

    .line 438
    :cond_23
    move-object v5, v4

    .line 439
    :goto_22
    invoke-virtual {v0, v5}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setTotalElement(Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    :goto_23
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_24

    .line 449
    .line 450
    goto :goto_24

    .line 451
    :cond_24
    if-eqz v3, :cond_25

    .line 452
    .line 453
    iget-object v4, v3, Lv1/i;->d:Ljava/lang/Integer;

    .line 454
    .line 455
    :cond_25
    invoke-virtual {v0, v4}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setTotalPage(Ljava/lang/Integer;)V

    .line 456
    .line 457
    .line 458
    goto :goto_24

    .line 459
    :cond_26
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;

    .line 460
    .line 461
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesViewModel;->g:Landroidx/lifecycle/e0;

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lv9/c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lv9/c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_7
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_8
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_9
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_a
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_b
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_c
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_d
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_e
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_f
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_10
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_11
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_12
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_13
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_14
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_15
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lv9/c;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_16
    check-cast p1, Landroid/net/Uri;

    .line 146
    .line 147
    move-object p2, v3

    .line 148
    check-cast p2, Lz7/h;

    .line 149
    .line 150
    iget-object v1, p2, Lz7/h;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v2, 0x0

    .line 164
    :goto_0
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v1, p2, Lz7/h;->v:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/content/Context;

    .line 169
    .line 170
    const-string v7, "_data"

    .line 171
    .line 172
    :try_start_0
    const-string v2, "_display_name"

    .line 173
    .line 174
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p1

    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_1
    const/4 v1, 0x0

    .line 218
    :goto_1
    if-eqz v1, :cond_3

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v2, "getDefault()"

    .line 225
    .line 226
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 234
    .line 235
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "screenshot"

    .line 239
    .line 240
    invoke-static {p1, v2}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, p2, Lz7/h;->w:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lv9/a;

    .line 249
    .line 250
    invoke-interface {p1, v1}, Lv9/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    iget-object p1, p2, Lz7/h;->w:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lv9/a;

    .line 257
    .line 258
    invoke-interface {p1}, Lv9/a;->e()V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_2
    return-object v0

    .line 262
    :goto_3
    instance-of v1, p2, Lkotlinx/coroutines/flow/l;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    move-object v1, p2

    .line 267
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 268
    .line 269
    iget v4, v1, Lkotlinx/coroutines/flow/l;->x:I

    .line 270
    .line 271
    const/high16 v5, -0x80000000

    .line 272
    .line 273
    and-int v6, v4, v5

    .line 274
    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    sub-int/2addr v4, v5

    .line 278
    iput v4, v1, Lkotlinx/coroutines/flow/l;->x:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    new-instance v1, Lkotlinx/coroutines/flow/l;

    .line 282
    .line 283
    invoke-direct {v1, p0, p2}, Lkotlinx/coroutines/flow/l;-><init>(Lv9/c;Lhe/d;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object p2, v1, Lkotlinx/coroutines/flow/l;->v:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v4, Lie/a;->v:Lie/a;

    .line 289
    .line 290
    iget v5, v1, Lkotlinx/coroutines/flow/l;->x:I

    .line 291
    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    if-ne v5, v2, :cond_5

    .line 295
    .line 296
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_6
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Ldh/i0;

    .line 312
    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    sget-object p1, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    .line 316
    .line 317
    :cond_7
    iput v2, v1, Lkotlinx/coroutines/flow/l;->x:I

    .line 318
    .line 319
    check-cast v3, Ldh/u;

    .line 320
    .line 321
    invoke-virtual {v3, p1, v1}, Ldh/u;->c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v4, :cond_8

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    :cond_8
    :goto_5
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    sget-object v1, Lkd/r;->a:Lkd/r;

    sget-object v2, Lkd/s;->a:Lkd/s;

    sget-object v3, Lee/o;->a:Lee/o;

    iget v4, v0, Lv9/c;->v:I

    iget-object v6, v0, Lv9/c;->w:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    invoke-direct/range {p0 .. p1}, Lv9/c;->j(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lv9/c;->i(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    .line 1
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->h:Landroidx/lifecycle/e0;

    .line 3
    new-instance v2, Lkd/u;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v2, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->h:Landroidx/lifecycle/e0;

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-object v3

    .line 8
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lv9/c;->h(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lv9/c;->g(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lv9/c;->f(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lv9/c;->e(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lv9/c;->d(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    .line 9
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportViewModel;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportViewModel;->e:Landroidx/lifecycle/e0;

    .line 11
    new-instance v2, Lkd/u;

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd/a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lqd/a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/NcbReportViewModel;->e:Landroidx/lifecycle/e0;

    .line 13
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-object v3

    .line 14
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/ResponseInsertApplication;

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/k2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lhh/k2;->a:Lhh/l2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lhh/l2;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh/k2;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lhh/k2;->a:Lhh/l2;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lhh/l2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v1, v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/ResponseInsertApplication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;

    .line 15
    iget-object v2, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;->e:Landroidx/lifecycle/e0;

    .line 16
    new-instance v4, Lkd/u;

    invoke-direct {v4, v1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;

    .line 17
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;->e:Landroidx/lifecycle/e0;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_5
    return-object v3

    .line 19
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v4

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/c1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lhh/c1;->a:Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 20
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh/d1;

    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/MyDocumentListResponse;

    if-eqz v5, :cond_7

    iget-object v8, v5, Lhh/d1;->b:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v5, :cond_8

    iget-object v9, v5, Lhh/d1;->c:Ljava/lang/String;

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v5, :cond_9

    iget-object v5, v5, Lhh/d1;->d:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    invoke-direct {v7, v8, v9, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/MyDocumentListResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Lkd/u;

    invoke-direct {v1, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;->e:Landroidx/lifecycle/e0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_c

    .line 22
    :cond_c
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentViewModel;->e:Landroidx/lifecycle/e0;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_c
    return-object v3

    .line 24
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILpe/e;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh/a;

    if-eqz v4, :cond_d

    iget-object v4, v4, Luh/a;->a:Luh/b;

    if-eqz v4, :cond_d

    iget-object v4, v4, Luh/b;->b:Luh/c;

    if-eqz v4, :cond_d

    iget-object v4, v4, Luh/c;->c:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v1, v4}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setFirstName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh/a;

    if-eqz v4, :cond_e

    iget-object v4, v4, Luh/a;->a:Luh/b;

    if-eqz v4, :cond_e

    iget-object v4, v4, Luh/b;->b:Luh/c;

    if-eqz v4, :cond_e

    iget-object v4, v4, Luh/c;->d:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v1, v4}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setLastName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh/a;

    if-eqz v4, :cond_f

    iget-object v4, v4, Luh/a;->a:Luh/b;

    if-eqz v4, :cond_f

    iget-object v4, v4, Luh/b;->b:Luh/c;

    if-eqz v4, :cond_f

    iget-object v2, v4, Luh/c;->e:Ljava/lang/String;

    :cond_f
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setPhoneNumber(Ljava/lang/String;)V

    const-string v2, "https://d38b044pevnwc9.cloudfront.net/cutout-nuxt/home/9.jpg"

    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setImagePath(Ljava/lang/String;)V

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;

    .line 25
    iget-object v2, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;->e:Landroidx/lifecycle/e0;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;

    .line 27
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/view_profile/ViewProfileViewModel;->f:Landroidx/lifecycle/e0;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_f
    return-object v3

    .line 29
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    if-eqz v1, :cond_11

    .line 30
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->i:Landroidx/lifecycle/e0;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 32
    :cond_11
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->j:Landroidx/lifecycle/e0;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    move-result-object v2

    :goto_10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-object v3

    .line 34
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    check-cast v6, Loe/b;

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/d;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lth/d;->a:Lth/e;

    if-eqz v1, :cond_12

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    iget-object v1, v1, Lth/e;->d:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    .line 37
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_12

    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    :goto_12
    invoke-interface {v6, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 39
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lv9/c;->c(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;)V

    return-object v3

    .line 40
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v4

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;

    if-eqz v4, :cond_63

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/c;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lce/c;->a:Lce/f;

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    .line 41
    :goto_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_61

    iget-object v7, v2, Lce/f;->h:Ljava/util/List;

    if-eqz v7, :cond_61

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce/e;

    if-eqz v8, :cond_15

    .line 43
    iget-object v9, v8, Lce/e;->i:Lce/g;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lce/g;->b:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    :goto_15
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v10

    if-nez v9, :cond_16

    goto/16 :goto_1d

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_1d

    .line 44
    iget-object v9, v8, Lce/e;->A:Ljava/util/List;

    if-eqz v9, :cond_35

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lce/j;

    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;

    if-eqz v11, :cond_17

    iget-object v12, v11, Lce/j;->b:Ljava/lang/String;

    goto :goto_17

    :cond_17
    const/4 v12, 0x0

    :goto_17
    move-object v13, v12

    if-eqz v11, :cond_18

    iget-object v12, v11, Lce/j;->c:Ljava/lang/String;

    goto :goto_18

    :cond_18
    const/4 v12, 0x0

    :goto_18
    move-object v14, v12

    if-eqz v11, :cond_19

    iget-object v12, v11, Lce/j;->d:Ljava/lang/String;

    goto :goto_19

    :cond_19
    const/4 v12, 0x0

    :goto_19
    move-object/from16 v16, v12

    if-eqz v11, :cond_1a

    iget-object v12, v11, Lce/j;->e:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    :goto_1a
    move-object/from16 v17, v12

    if-eqz v11, :cond_1b

    iget-object v12, v11, Lce/j;->f:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    const/4 v12, 0x0

    :goto_1b
    move-object/from16 v18, v12

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lce/j;->g:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    const/4 v11, 0x0

    :goto_1c
    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    :goto_1d
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v5

    if-nez v9, :cond_1e

    goto/16 :goto_25

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_25

    .line 46
    iget-object v5, v8, Lce/e;->z:Ljava/util/List;

    if-eqz v5, :cond_35

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce/k;

    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;

    if-eqz v9, :cond_1f

    iget-object v11, v9, Lce/k;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    const/4 v11, 0x0

    :goto_1f
    move-object v12, v11

    if-eqz v9, :cond_20

    iget-object v11, v9, Lce/k;->c:Ljava/lang/String;

    goto :goto_20

    :cond_20
    const/4 v11, 0x0

    :goto_20
    move-object v13, v11

    if-eqz v9, :cond_21

    iget-object v11, v9, Lce/k;->d:Ljava/lang/String;

    goto :goto_21

    :cond_21
    const/4 v11, 0x0

    :goto_21
    move-object v14, v11

    if-eqz v9, :cond_22

    iget-object v11, v9, Lce/k;->e:Ljava/lang/String;

    goto :goto_22

    :cond_22
    const/4 v11, 0x0

    :goto_22
    move-object/from16 v16, v11

    if-eqz v9, :cond_23

    iget-object v11, v9, Lce/k;->f:Ljava/lang/String;

    goto :goto_23

    :cond_23
    const/4 v11, 0x0

    :goto_23
    move-object/from16 v17, v11

    if-eqz v9, :cond_24

    iget-object v9, v9, Lce/k;->g:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    const/4 v9, 0x0

    :goto_24
    move-object v11, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_25
    :goto_25
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v0

    if-nez v9, :cond_26

    goto :goto_2d

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_2d

    .line 48
    iget-object v0, v8, Lce/e;->B:Ljava/util/List;

    if-eqz v0, :cond_35

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce/i;

    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;

    if-eqz v5, :cond_27

    iget-object v11, v5, Lce/i;->b:Ljava/lang/String;

    goto :goto_27

    :cond_27
    const/4 v11, 0x0

    :goto_27
    move-object v12, v11

    if-eqz v5, :cond_28

    iget-object v11, v5, Lce/i;->c:Ljava/lang/String;

    goto :goto_28

    :cond_28
    const/4 v11, 0x0

    :goto_28
    move-object v13, v11

    if-eqz v5, :cond_29

    iget-object v11, v5, Lce/i;->d:Ljava/lang/String;

    goto :goto_29

    :cond_29
    const/4 v11, 0x0

    :goto_29
    move-object v14, v11

    if-eqz v5, :cond_2a

    iget-object v11, v5, Lce/i;->e:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    const/4 v11, 0x0

    :goto_2a
    move-object v15, v11

    if-eqz v5, :cond_2b

    iget-object v11, v5, Lce/i;->f:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    const/4 v11, 0x0

    :goto_2b
    move-object/from16 v16, v11

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lce/i;->g:Ljava/lang/Integer;

    goto :goto_2c

    :cond_2c
    const/4 v5, 0x0

    :goto_2c
    move-object/from16 v17, v5

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2d
    :goto_2d
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v0

    if-nez v9, :cond_2e

    goto :goto_35

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_35

    .line 50
    iget-object v0, v8, Lce/e;->C:Ljava/util/List;

    if-eqz v0, :cond_35

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce/b;

    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;

    if-eqz v5, :cond_2f

    iget-object v11, v5, Lce/b;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    const/4 v11, 0x0

    :goto_2f
    move-object v12, v11

    if-eqz v5, :cond_30

    iget-object v11, v5, Lce/b;->c:Ljava/lang/String;

    goto :goto_30

    :cond_30
    const/4 v11, 0x0

    :goto_30
    move-object v13, v11

    if-eqz v5, :cond_31

    iget-object v11, v5, Lce/b;->d:Ljava/lang/String;

    goto :goto_31

    :cond_31
    const/4 v11, 0x0

    :goto_31
    move-object v14, v11

    if-eqz v5, :cond_32

    iget-object v11, v5, Lce/b;->e:Ljava/lang/String;

    goto :goto_32

    :cond_32
    const/4 v11, 0x0

    :goto_32
    move-object v15, v11

    if-eqz v5, :cond_33

    iget-object v11, v5, Lce/b;->f:Ljava/lang/String;

    goto :goto_33

    :cond_33
    const/4 v11, 0x0

    :goto_33
    move-object/from16 v16, v11

    if-eqz v5, :cond_34

    iget-object v5, v5, Lce/b;->g:Ljava/lang/Integer;

    goto :goto_34

    :cond_34
    const/4 v5, 0x0

    :goto_34
    move-object/from16 v17, v5

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_35
    :goto_35
    const/4 v10, 0x0

    .line 52
    :cond_36
    iget-object v15, v2, Lce/f;->e:Ljava/lang/Boolean;

    .line 53
    iget-object v0, v2, Lce/f;->f:Ljava/lang/Boolean;

    .line 54
    iget-object v5, v2, Lce/f;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_36

    :cond_37
    const/4 v5, 0x0

    :goto_36
    move v13, v5

    iget-object v5, v2, Lce/f;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_37

    :cond_38
    const/4 v5, 0x0

    :goto_37
    move v14, v5

    iget-object v5, v2, Lce/f;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_38

    :cond_39
    const/4 v5, 0x0

    .line 55
    :goto_38
    iget-object v9, v2, Lce/f;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_3a

    .line 56
    iget-object v11, v8, Lce/e;->d:Ljava/lang/Integer;

    goto :goto_39

    :cond_3a
    const/4 v11, 0x0

    :goto_39
    move-object/from16 v18, v11

    if-eqz v8, :cond_3b

    iget-object v11, v8, Lce/e;->e:Ljava/lang/String;

    goto :goto_3a

    :cond_3b
    const/4 v11, 0x0

    :goto_3a
    move-object/from16 v19, v11

    if-eqz v8, :cond_3c

    iget-object v11, v8, Lce/e;->g:Ljava/lang/String;

    goto :goto_3b

    :cond_3c
    const/4 v11, 0x0

    :goto_3b
    move-object/from16 v22, v11

    if-eqz v8, :cond_3d

    iget-object v11, v8, Lce/e;->i:Lce/g;

    if-eqz v11, :cond_3d

    iget-object v11, v11, Lce/g;->c:Ljava/lang/String;

    goto :goto_3c

    :cond_3d
    const/4 v11, 0x0

    :goto_3c
    move-object/from16 v25, v11

    if-eqz v8, :cond_3e

    iget-object v11, v8, Lce/e;->i:Lce/g;

    if-eqz v11, :cond_3e

    iget-object v11, v11, Lce/g;->e:Ljava/lang/String;

    goto :goto_3d

    :cond_3e
    const/4 v11, 0x0

    :goto_3d
    move-object/from16 v27, v11

    if-eqz v8, :cond_3f

    iget-object v11, v8, Lce/e;->l:Ljava/lang/String;

    goto :goto_3e

    :cond_3f
    const/4 v11, 0x0

    :goto_3e
    move-object/from16 v38, v11

    if-eqz v8, :cond_40

    iget-object v11, v8, Lce/e;->x:Lce/h;

    if-eqz v11, :cond_40

    iget-object v11, v11, Lce/h;->c:Ljava/lang/String;

    goto :goto_3f

    :cond_40
    const/4 v11, 0x0

    :goto_3f
    move-object/from16 v23, v11

    if-eqz v8, :cond_41

    iget-object v11, v8, Lce/e;->b:Ljava/lang/String;

    goto :goto_40

    :cond_41
    const/4 v11, 0x0

    :goto_40
    move-object/from16 v28, v11

    if-eqz v8, :cond_42

    iget-object v11, v8, Lce/e;->c:Ljava/lang/Integer;

    goto :goto_41

    :cond_42
    const/4 v11, 0x0

    :goto_41
    move-object/from16 v29, v11

    if-eqz v8, :cond_43

    iget-object v11, v8, Lce/e;->I:Ljava/lang/String;

    goto :goto_42

    :cond_43
    const/4 v11, 0x0

    :goto_42
    move-object/from16 v20, v11

    if-eqz v8, :cond_44

    iget-object v11, v8, Lce/e;->f:Ljava/lang/String;

    goto :goto_43

    :cond_44
    const/4 v11, 0x0

    :goto_43
    move-object/from16 v30, v11

    if-eqz v8, :cond_45

    iget-object v11, v8, Lce/e;->i:Lce/g;

    if-eqz v11, :cond_45

    iget-object v11, v11, Lce/g;->b:Ljava/lang/Integer;

    goto :goto_44

    :cond_45
    const/4 v11, 0x0

    :goto_44
    move-object/from16 v33, v11

    if-eqz v8, :cond_46

    iget-object v11, v8, Lce/e;->i:Lce/g;

    if-eqz v11, :cond_46

    iget-object v11, v11, Lce/g;->d:Ljava/lang/String;

    goto :goto_45

    :cond_46
    const/4 v11, 0x0

    :goto_45
    move-object/from16 v34, v11

    if-eqz v8, :cond_47

    iget-object v11, v8, Lce/e;->j:Ljava/lang/String;

    goto :goto_46

    :cond_47
    const/4 v11, 0x0

    :goto_46
    move-object/from16 v35, v11

    if-eqz v8, :cond_48

    iget-object v11, v8, Lce/e;->k:Ljava/lang/String;

    goto :goto_47

    :cond_48
    const/4 v11, 0x0

    :goto_47
    move-object/from16 v36, v11

    if-eqz v8, :cond_49

    iget-object v11, v8, Lce/e;->m:Ljava/lang/String;

    goto :goto_48

    :cond_49
    const/4 v11, 0x0

    :goto_48
    move-object/from16 v39, v11

    if-eqz v8, :cond_4a

    iget-object v11, v8, Lce/e;->n:Ljava/lang/String;

    goto :goto_49

    :cond_4a
    const/4 v11, 0x0

    :goto_49
    move-object/from16 v40, v11

    if-eqz v8, :cond_4b

    iget-object v11, v8, Lce/e;->o:Ljava/lang/String;

    goto :goto_4a

    :cond_4b
    const/4 v11, 0x0

    :goto_4a
    move-object/from16 v41, v11

    if-eqz v8, :cond_4c

    iget-object v11, v8, Lce/e;->p:Ljava/lang/String;

    goto :goto_4b

    :cond_4c
    const/4 v11, 0x0

    :goto_4b
    move-object/from16 v42, v11

    if-eqz v8, :cond_4d

    iget-object v11, v8, Lce/e;->v:Ljava/lang/String;

    goto :goto_4c

    :cond_4d
    const/4 v11, 0x0

    :goto_4c
    move-object/from16 v55, v11

    if-eqz v8, :cond_4e

    iget-object v11, v8, Lce/e;->w:Ljava/lang/String;

    goto :goto_4d

    :cond_4e
    const/4 v11, 0x0

    :goto_4d
    move-object/from16 v56, v11

    if-eqz v8, :cond_4f

    iget-object v11, v8, Lce/e;->E:Ljava/lang/String;

    goto :goto_4e

    :cond_4f
    const/4 v11, 0x0

    :goto_4e
    move-object/from16 v57, v11

    if-eqz v8, :cond_51

    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v11

    iget-object v12, v8, Lce/e;->d:Ljava/lang/Integer;

    if-nez v12, :cond_50

    goto :goto_4f

    :cond_50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_51

    const/4 v11, 0x1

    goto :goto_50

    :cond_51
    :goto_4f
    const/4 v11, 0x0

    :goto_50
    if-eqz v11, :cond_52

    move-object/from16 v58, v10

    goto :goto_51

    :cond_52
    const/4 v11, 0x0

    move-object/from16 v58, v11

    :goto_51
    if-eqz v8, :cond_54

    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v11

    iget-object v12, v8, Lce/e;->d:Ljava/lang/Integer;

    if-nez v12, :cond_53

    goto :goto_52

    :cond_53
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_54

    const/4 v11, 0x1

    goto :goto_53

    :cond_54
    :goto_52
    const/4 v11, 0x0

    :goto_53
    if-eqz v11, :cond_55

    move-object/from16 v59, v10

    goto :goto_54

    :cond_55
    const/4 v11, 0x0

    move-object/from16 v59, v11

    :goto_54
    if-eqz v8, :cond_57

    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v11

    iget-object v12, v8, Lce/e;->d:Ljava/lang/Integer;

    if-nez v12, :cond_56

    goto :goto_55

    :cond_56
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_57

    const/4 v11, 0x1

    goto :goto_56

    :cond_57
    :goto_55
    const/4 v11, 0x0

    :goto_56
    if-eqz v11, :cond_58

    move-object/from16 v60, v10

    goto :goto_57

    :cond_58
    const/4 v11, 0x0

    move-object/from16 v60, v11

    :goto_57
    if-eqz v8, :cond_5a

    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->getValue()I

    move-result v11

    iget-object v12, v8, Lce/e;->d:Ljava/lang/Integer;

    if-nez v12, :cond_59

    goto :goto_58

    :cond_59
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_5a

    const/4 v11, 0x1

    goto :goto_59

    :cond_5a
    :goto_58
    const/4 v11, 0x0

    :goto_59
    if-eqz v11, :cond_5b

    goto :goto_5a

    :cond_5b
    const/4 v10, 0x0

    :goto_5a
    move-object/from16 v61, v10

    if-eqz v8, :cond_5c

    iget-object v10, v8, Lce/e;->D:Ljava/util/List;

    goto :goto_5b

    :cond_5c
    const/4 v10, 0x0

    :goto_5b
    move-object/from16 v62, v10

    if-eqz v8, :cond_5d

    iget-object v10, v8, Lce/e;->F:Ljava/lang/String;

    goto :goto_5c

    :cond_5d
    const/4 v10, 0x0

    :goto_5c
    move-object/from16 v63, v10

    if-eqz v8, :cond_5e

    iget-object v10, v8, Lce/e;->G:Ljava/lang/String;

    goto :goto_5d

    :cond_5e
    const/4 v10, 0x0

    :goto_5d
    move-object/from16 v64, v10

    if-eqz v8, :cond_5f

    iget-object v10, v8, Lce/e;->H:Ljava/lang/String;

    goto :goto_5e

    :cond_5f
    const/4 v10, 0x0

    :goto_5e
    move-object/from16 v65, v10

    if-eqz v8, :cond_60

    iget-object v8, v8, Lce/e;->J:Ljava/lang/String;

    goto :goto_5f

    :cond_60
    const/4 v8, 0x0

    :goto_5f
    move-object/from16 v66, v8

    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    move-object v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v67, -0x7de7ae00

    const/16 v68, 0x7ff

    const/16 v69, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v69}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;-><init>(Ljava/lang/Integer;IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpe/e;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_62

    new-instance v1, Lkd/u;

    invoke-direct {v1, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    :cond_62
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_60

    .line 57
    :cond_63
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/insurance/InsuranceMyAccountViewModel;->e:Landroidx/lifecycle/e0;

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_60
    return-object v3

    .line 59
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/a;

    if-eqz v0, :cond_64

    iget-object v0, v0, Luh/a;->a:Luh/b;

    if-eqz v0, :cond_64

    iget-object v0, v0, Luh/b;->b:Luh/c;

    if-eqz v0, :cond_64

    iget-object v0, v0, Luh/c;->b:Ljava/lang/String;

    goto :goto_61

    :cond_64
    const/4 v0, 0x0

    :goto_61
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    .line 60
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;->f:Landroidx/lifecycle/e0;

    .line 61
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :cond_65
    return-object v3

    .line 62
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v0

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    if-eqz v0, :cond_87

    .line 63
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 64
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    move-result-object v0

    if-nez v0, :cond_66

    goto :goto_63

    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/p;

    if-eqz v1, :cond_67

    iget-object v1, v1, Lv1/p;->a:Lv1/i;

    if-eqz v1, :cond_67

    iget-object v1, v1, Lv1/i;->c:Ljava/lang/Integer;

    goto :goto_62

    :cond_67
    const/4 v1, 0x0

    :goto_62
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageNumber(Ljava/lang/Integer;)V

    :goto_63
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    move-result-object v1

    if-nez v1, :cond_68

    goto :goto_65

    :cond_68
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/p;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lv1/p;->a:Lv1/i;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lv1/i;->d:Ljava/lang/Integer;

    goto :goto_64

    :cond_69
    const/4 v2, 0x0

    :goto_64
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setTotalPage(Ljava/lang/Integer;)V

    :goto_65
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    move-result-object v0

    if-nez v0, :cond_6a

    goto :goto_66

    .line 65
    :cond_6a
    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->setPageSize(Ljava/lang/Integer;)V

    :goto_66
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/p;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lv1/p;->a:Lv1/i;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lv1/i;->h:Ljava/util/List;

    goto :goto_67

    :cond_6b
    const/4 v0, 0x0

    .line 67
    :goto_67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_86

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/q;

    if-eqz v2, :cond_6c

    iget-object v4, v2, Lv1/q;->b:Ljava/lang/String;

    goto :goto_69

    :cond_6c
    const/4 v4, 0x0

    :goto_69
    move-object v8, v4

    if-eqz v2, :cond_6d

    iget-object v4, v2, Lv1/q;->w:Ljava/lang/String;

    goto :goto_6a

    :cond_6d
    const/4 v4, 0x0

    :goto_6a
    move-object/from16 v28, v4

    if-eqz v2, :cond_6e

    iget-object v4, v2, Lv1/q;->i:Ljava/lang/String;

    goto :goto_6b

    :cond_6e
    const/4 v4, 0x0

    :goto_6b
    move-object v15, v4

    if-eqz v2, :cond_6f

    iget-object v4, v2, Lv1/q;->j:Ljava/lang/String;

    goto :goto_6c

    :cond_6f
    const/4 v4, 0x0

    :goto_6c
    move-object/from16 v16, v4

    if-eqz v2, :cond_70

    iget-object v4, v2, Lv1/q;->k:Ljava/lang/String;

    goto :goto_6d

    :cond_70
    const/4 v4, 0x0

    :goto_6d
    move-object/from16 v17, v4

    if-eqz v2, :cond_71

    iget-object v4, v2, Lv1/q;->d:Ljava/lang/String;

    goto :goto_6e

    :cond_71
    const/4 v4, 0x0

    :goto_6e
    move-object v10, v4

    if-eqz v2, :cond_72

    iget-object v4, v2, Lv1/q;->e:Ljava/lang/String;

    goto :goto_6f

    :cond_72
    const/4 v4, 0x0

    :goto_6f
    move-object v11, v4

    if-eqz v2, :cond_73

    iget-object v4, v2, Lv1/q;->f:Ljava/lang/String;

    goto :goto_70

    :cond_73
    const/4 v4, 0x0

    :goto_70
    move-object v12, v4

    if-eqz v2, :cond_74

    iget-object v4, v2, Lv1/q;->g:Ljava/lang/String;

    goto :goto_71

    :cond_74
    const/4 v4, 0x0

    :goto_71
    move-object v13, v4

    if-eqz v2, :cond_75

    iget-object v4, v2, Lv1/q;->h:Ljava/lang/String;

    goto :goto_72

    :cond_75
    const/4 v4, 0x0

    :goto_72
    move-object v14, v4

    if-eqz v2, :cond_76

    iget-object v4, v2, Lv1/q;->l:Ljava/lang/Integer;

    goto :goto_73

    :cond_76
    const/4 v4, 0x0

    :goto_73
    move-object/from16 v18, v4

    if-eqz v2, :cond_77

    iget-object v4, v2, Lv1/q;->m:Ljava/lang/String;

    goto :goto_74

    :cond_77
    const/4 v4, 0x0

    :goto_74
    move-object/from16 v19, v4

    if-eqz v2, :cond_78

    iget-object v4, v2, Lv1/q;->n:Ljava/lang/String;

    goto :goto_75

    :cond_78
    const/4 v4, 0x0

    :goto_75
    move-object/from16 v20, v4

    if-eqz v2, :cond_79

    iget-object v4, v2, Lv1/q;->o:Ljava/lang/Double;

    goto :goto_76

    :cond_79
    const/4 v4, 0x0

    :goto_76
    move-object/from16 v21, v4

    if-eqz v2, :cond_7a

    iget-object v4, v2, Lv1/q;->q:Ljava/util/List;

    goto :goto_77

    :cond_7a
    const/4 v4, 0x0

    :goto_77
    if-eqz v2, :cond_7b

    iget-object v5, v2, Lv1/q;->t:Lv1/m;

    if-eqz v5, :cond_7b

    iget-object v5, v5, Lv1/m;->b:Ljava/lang/Integer;

    goto :goto_78

    :cond_7b
    const/4 v5, 0x0

    :goto_78
    invoke-static {v4, v5}, Lk5/a;->o(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    move-object v7, v4

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v29, 0xbc002

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILpe/e;)V

    if-eqz v2, :cond_81

    iget-object v5, v2, Lv1/q;->u:Ljava/util/List;

    if-eqz v5, :cond_81

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1/j;

    if-eqz v8, :cond_7c

    iget-object v9, v8, Lv1/j;->e:Ljava/lang/String;

    goto :goto_7a

    :cond_7c
    const/4 v9, 0x0

    :goto_7a
    if-eqz v8, :cond_7d

    iget-object v10, v8, Lv1/j;->f:Ljava/lang/String;

    goto :goto_7b

    :cond_7d
    const/4 v10, 0x0

    :goto_7b
    if-eqz v8, :cond_7e

    iget-object v11, v8, Lv1/j;->d:Ljava/lang/String;

    goto :goto_7c

    :cond_7e
    const/4 v11, 0x0

    :goto_7c
    if-eqz v8, :cond_7f

    iget-object v8, v8, Lv1/j;->c:Lv1/k;

    if-eqz v8, :cond_7f

    iget-object v8, v8, Lv1/k;->c:Ljava/lang/String;

    goto :goto_7d

    :cond_7f
    const/4 v8, 0x0

    :goto_7d
    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    invoke-direct {v12, v9, v10, v8, v11}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_80
    invoke-static {v7}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_7e

    :cond_81
    const/4 v5, 0x0

    :goto_7e
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->setBranchImage(Ljava/util/List;)V

    .line 68
    iget-object v2, v2, Lv1/q;->p:Ljava/util/List;

    if-eqz v2, :cond_85

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/o;

    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;

    if-eqz v7, :cond_82

    iget-object v9, v7, Lv1/o;->b:Ljava/lang/String;

    goto :goto_80

    :cond_82
    const/4 v9, 0x0

    :goto_80
    if-eqz v7, :cond_83

    iget-object v7, v7, Lv1/o;->c:Ljava/lang/String;

    goto :goto_81

    :cond_83
    const/4 v7, 0x0

    :goto_81
    invoke-direct {v8, v9, v7}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_84
    invoke-static {v5}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_82

    :cond_85
    const/4 v2, 0x0

    :goto_82
    invoke-virtual {v4, v2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->setBusinessDayGroups(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_68

    .line 70
    :cond_86
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->f:Landroidx/lifecycle/e0;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->g:Landroidx/lifecycle/e0;

    goto :goto_83

    .line 73
    :cond_87
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->g:Landroidx/lifecycle/e0;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    :goto_83
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    return-object v3

    .line 76
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/p;

    if-eqz v1, :cond_97

    iget-object v1, v1, Lv1/p;->a:Lv1/i;

    if-eqz v1, :cond_97

    iget-object v1, v1, Lv1/i;->h:Ljava/util/List;

    if-eqz v1, :cond_97

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/q;

    if-eqz v2, :cond_88

    iget-object v4, v2, Lv1/q;->b:Ljava/lang/String;

    goto :goto_85

    :cond_88
    const/4 v4, 0x0

    :goto_85
    move-object v8, v4

    if-eqz v2, :cond_89

    iget-object v4, v2, Lv1/q;->c:Ljava/lang/String;

    goto :goto_86

    :cond_89
    const/4 v4, 0x0

    :goto_86
    move-object v9, v4

    if-eqz v2, :cond_8a

    iget-object v4, v2, Lv1/q;->m:Ljava/lang/String;

    goto :goto_87

    :cond_8a
    const/4 v4, 0x0

    :goto_87
    move-object v10, v4

    if-eqz v2, :cond_8b

    iget-object v4, v2, Lv1/q;->o:Ljava/lang/Double;

    goto :goto_88

    :cond_8b
    const/4 v4, 0x0

    :goto_88
    move-object v11, v4

    if-eqz v2, :cond_91

    iget-object v4, v2, Lv1/q;->u:Ljava/util/List;

    if-eqz v4, :cond_91

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lv1/j;

    if-eqz v7, :cond_8e

    iget-object v7, v7, Lv1/j;->c:Lv1/k;

    if-eqz v7, :cond_8e

    iget-object v7, v7, Lv1/k;->b:Ljava/lang/Integer;

    if-nez v7, :cond_8d

    goto :goto_89

    :cond_8d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_8f

    move v7, v15

    goto :goto_8a

    :cond_8e
    :goto_89
    const/4 v15, 0x1

    :cond_8f
    const/4 v7, 0x0

    :goto_8a
    if-eqz v7, :cond_8c

    goto :goto_8b

    :cond_90
    const/4 v15, 0x1

    const/4 v5, 0x0

    :goto_8b
    check-cast v5, Lv1/j;

    if-eqz v5, :cond_92

    iget-object v4, v5, Lv1/j;->f:Ljava/lang/String;

    goto :goto_8c

    :cond_91
    const/4 v15, 0x1

    :cond_92
    const/4 v4, 0x0

    :goto_8c
    move-object v12, v4

    if-eqz v2, :cond_93

    iget-object v4, v2, Lv1/q;->n:Ljava/lang/String;

    goto :goto_8d

    :cond_93
    const/4 v4, 0x0

    :goto_8d
    move-object v13, v4

    if-eqz v2, :cond_94

    iget-object v4, v2, Lv1/q;->t:Lv1/m;

    if-eqz v4, :cond_94

    iget-object v4, v4, Lv1/m;->c:Ljava/lang/String;

    goto :goto_8e

    :cond_94
    const/4 v4, 0x0

    :goto_8e
    move-object v14, v4

    if-eqz v2, :cond_95

    iget-object v4, v2, Lv1/q;->q:Ljava/util/List;

    goto :goto_8f

    :cond_95
    const/4 v4, 0x0

    :goto_8f
    if-eqz v2, :cond_96

    iget-object v2, v2, Lv1/q;->t:Lv1/m;

    if-eqz v2, :cond_96

    iget-object v2, v2, Lv1/m;->b:Ljava/lang/Integer;

    goto :goto_90

    :cond_96
    const/4 v2, 0x0

    :goto_90
    invoke-static {v4, v2}, Lk5/a;->o(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;

    move-object v7, v4

    move v5, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_84

    :cond_97
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 77
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->f:Landroidx/lifecycle/e0;

    .line 78
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_91

    :cond_98
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;

    .line 79
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanViewModel;->g:Landroidx/lifecycle/e0;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_91
    return-object v3

    .line 81
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_9b

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;

    .line 82
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;->e:Landroidx/lifecycle/e0;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/e;

    if-eqz v1, :cond_99

    iget-object v1, v1, Luh/e;->a:Luh/h;

    if-eqz v1, :cond_99

    iget-object v1, v1, Luh/h;->f:Ljava/lang/Boolean;

    goto :goto_92

    :cond_99
    const/4 v1, 0x0

    :goto_92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/e;

    if-eqz v0, :cond_9a

    iget-object v0, v0, Luh/e;->a:Luh/h;

    if-eqz v0, :cond_9a

    iget-object v0, v0, Luh/h;->f:Ljava/lang/Boolean;

    goto :goto_93

    :cond_9a
    const/4 v0, 0x0

    :goto_93
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;->f:Landroidx/lifecycle/e0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_94

    :cond_9b
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;

    .line 84
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/forgot_pin_code/ForgotPinViewModel;->g:Landroidx/lifecycle/e0;

    move-object/from16 v4, p1

    .line 85
    invoke-virtual {v0, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_94
    return-object v3

    :pswitch_13
    move-object/from16 v4, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v0

    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;

    if-eqz v0, :cond_a4

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/o;

    if-eqz v0, :cond_9c

    iget-object v0, v0, Lhh/o;->a:Lhh/p;

    if-eqz v0, :cond_9c

    iget-object v0, v0, Lhh/p;->b:Ljava/util/List;

    goto :goto_95

    :cond_9c
    const/4 v0, 0x0

    .line 87
    :goto_95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh/n;

    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;

    if-eqz v4, :cond_9d

    iget-object v7, v4, Lhh/n;->b:Ljava/lang/String;

    goto :goto_97

    :cond_9d
    const/4 v7, 0x0

    :goto_97
    move-object v8, v7

    if-eqz v4, :cond_9e

    iget-object v7, v4, Lhh/n;->c:Ljava/lang/String;

    goto :goto_98

    :cond_9e
    const/4 v7, 0x0

    :goto_98
    move-object v9, v7

    if-eqz v4, :cond_9f

    iget-object v7, v4, Lhh/n;->d:Ljava/lang/Integer;

    goto :goto_99

    :cond_9f
    const/4 v7, 0x0

    :goto_99
    move-object v10, v7

    if-eqz v4, :cond_a0

    iget-object v7, v4, Lhh/n;->e:Ljava/lang/String;

    goto :goto_9a

    :cond_a0
    const/4 v7, 0x0

    :goto_9a
    move-object v11, v7

    if-eqz v4, :cond_a1

    iget-object v4, v4, Lhh/n;->f:Ljava/lang/String;

    goto :goto_9b

    :cond_a1
    const/4 v4, 0x0

    :goto_9b
    move-object v12, v4

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_a2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_9c

    :cond_a3
    new-instance v1, Lkd/u;

    invoke-direct {v1, v2}, Lkd/u;-><init>(Ljava/lang/Object;)V

    :goto_9c
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;->e:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_9d

    .line 89
    :cond_a4
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceViewModel;->e:Landroidx/lifecycle/e0;

    .line 90
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_9d
    return-object v3

    :pswitch_14
    move-object/from16 v4, p1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/p;

    if-eqz v0, :cond_a5

    iget-object v0, v0, Lv1/p;->a:Lv1/i;

    if-eqz v0, :cond_a5

    iget-object v0, v0, Lv1/i;->h:Ljava/util/List;

    goto :goto_9e

    :cond_a5
    const/4 v0, 0x0

    :goto_9e
    if-eqz v0, :cond_a6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 92
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9f

    :cond_a6
    const/4 v2, 0x0

    .line 93
    :goto_9f
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_ba

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/q;

    if-eqz v0, :cond_a7

    iget-object v1, v0, Lv1/q;->b:Ljava/lang/String;

    goto :goto_a0

    :cond_a7
    const/4 v1, 0x0

    :goto_a0
    const-string v2, "\u0e2a\u0e32\u0e02\u0e32"

    .line 94
    invoke-static {v2, v1}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_a8

    .line 95
    iget-object v1, v0, Lv1/q;->c:Ljava/lang/String;

    goto :goto_a1

    :cond_a8
    const/4 v1, 0x0

    :goto_a1
    move-object v9, v1

    if-eqz v0, :cond_a9

    iget-object v1, v0, Lv1/q;->m:Ljava/lang/String;

    goto :goto_a2

    :cond_a9
    const/4 v1, 0x0

    :goto_a2
    move-object/from16 v19, v1

    if-eqz v0, :cond_aa

    iget-object v1, v0, Lv1/q;->o:Ljava/lang/Double;

    goto :goto_a3

    :cond_aa
    const/4 v1, 0x0

    :goto_a3
    move-object/from16 v21, v1

    if-eqz v0, :cond_ae

    iget-object v1, v0, Lv1/q;->u:Ljava/util/List;

    if-eqz v1, :cond_ae

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/j;

    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;

    const/4 v11, 0x0

    if-eqz v4, :cond_ab

    iget-object v7, v4, Lv1/j;->f:Ljava/lang/String;

    goto :goto_a5

    :cond_ab
    const/4 v7, 0x0

    :goto_a5
    move-object v12, v7

    if-eqz v4, :cond_ac

    iget-object v4, v4, Lv1/j;->c:Lv1/k;

    if-eqz v4, :cond_ac

    iget-object v4, v4, Lv1/k;->c:Ljava/lang/String;

    goto :goto_a6

    :cond_ac
    const/4 v4, 0x0

    :goto_a6
    move-object v13, v4

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/picture/PictureResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_ad
    invoke-static {v2}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a7

    :cond_ae
    const/4 v1, 0x0

    :goto_a7
    move-object/from16 v24, v1

    if-eqz v0, :cond_af

    iget-object v1, v0, Lv1/q;->n:Ljava/lang/String;

    goto :goto_a8

    :cond_af
    const/4 v1, 0x0

    :goto_a8
    move-object/from16 v20, v1

    if-eqz v0, :cond_b0

    iget-object v1, v0, Lv1/q;->r:Ljava/lang/Double;

    goto :goto_a9

    :cond_b0
    const/4 v1, 0x0

    :goto_a9
    move-object/from16 v22, v1

    if-eqz v0, :cond_b1

    iget-object v1, v0, Lv1/q;->s:Ljava/lang/Double;

    goto :goto_aa

    :cond_b1
    const/4 v1, 0x0

    :goto_aa
    move-object/from16 v23, v1

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchStatus;

    if-eqz v0, :cond_b2

    iget-object v2, v0, Lv1/q;->t:Lv1/m;

    if-eqz v2, :cond_b2

    iget-object v2, v2, Lv1/m;->b:Ljava/lang/Integer;

    goto :goto_ab

    :cond_b2
    const/4 v2, 0x0

    :goto_ab
    if-eqz v0, :cond_b3

    iget-object v4, v0, Lv1/q;->t:Lv1/m;

    if-eqz v4, :cond_b3

    iget-object v4, v4, Lv1/m;->c:Ljava/lang/String;

    goto :goto_ac

    :cond_b3
    const/4 v4, 0x0

    :goto_ac
    invoke-direct {v1, v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_b4

    iget-object v2, v0, Lv1/q;->q:Ljava/util/List;

    goto :goto_ad

    :cond_b4
    const/4 v2, 0x0

    :goto_ad
    if-eqz v0, :cond_b5

    iget-object v4, v0, Lv1/q;->t:Lv1/m;

    if-eqz v4, :cond_b5

    iget-object v4, v4, Lv1/m;->b:Ljava/lang/Integer;

    goto :goto_ae

    :cond_b5
    const/4 v4, 0x0

    :goto_ae
    invoke-static {v2, v4}, Lk5/a;->o(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    if-eqz v0, :cond_b9

    iget-object v0, v0, Lv1/q;->p:Ljava/util/List;

    if-eqz v0, :cond_b9

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/o;

    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;

    if-eqz v4, :cond_b6

    iget-object v7, v4, Lv1/o;->b:Ljava/lang/String;

    goto :goto_b0

    :cond_b6
    const/4 v7, 0x0

    :goto_b0
    if-eqz v4, :cond_b7

    iget-object v4, v4, Lv1/o;->c:Ljava/lang/String;

    goto :goto_b1

    :cond_b7
    const/4 v4, 0x0

    :goto_b1
    invoke-direct {v5, v7, v4}, Lcom/ntbx/external/ngernturbo/data/model/branch/BusinessDay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_af

    :cond_b8
    invoke-static {v2}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b2

    :cond_b9
    const/4 v0, 0x0

    :goto_b2
    move-object/from16 v27, v0

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const v29, 0x1007fc

    const/16 v30, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v7 .. v30}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/branch/BranchStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILpe/e;)V

    goto :goto_b3

    :cond_ba
    const/4 v0, 0x0

    :goto_b3
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 96
    iget-object v1, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->e:Landroidx/lifecycle/e0;

    .line 97
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    goto :goto_b4

    :cond_bb
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    .line 98
    iget-object v0, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->f:Landroidx/lifecycle/e0;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_b4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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
