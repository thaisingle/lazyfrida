.class public final Lwc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;ILbh/w;)V
    .locals 0

    iput-object p1, p0, Lwc/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    iput p2, p0, Lwc/j;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    sget-object v4, Lkd/s;->a:Lkd/s;

    .line 14
    .line 15
    iget-object v5, v0, Lwc/j;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 16
    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsh/j0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lsh/j0;->a:Lsh/v0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    iget-object v7, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->g:Ljava/text/DecimalFormat;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    iget-object v10, v1, Lsh/v0;->d:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide v10, v8

    .line 55
    :goto_1
    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iget-object v10, v1, Lsh/v0;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v1, Lsh/v0;->e:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide v11, v8

    .line 71
    :goto_2
    invoke-virtual {v7, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    .line 76
    .line 77
    iget-object v15, v1, Lsh/v0;->c:Lsh/w0;

    .line 78
    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    iget-object v12, v15, Lsh/w0;->i:Lsh/z0;

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    iget-object v12, v12, Lsh/z0;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    :goto_3
    if-eqz v15, :cond_4

    .line 90
    .line 91
    iget-object v13, v15, Lsh/w0;->i:Lsh/z0;

    .line 92
    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    iget-object v13, v13, Lsh/z0;->c:Ljava/lang/Double;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v13, 0x0

    .line 99
    :goto_4
    invoke-direct {v11, v12, v13}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    iget-object v12, v15, Lsh/w0;->b:Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-wide v12, v8

    .line 114
    :goto_5
    invoke-virtual {v7, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    iget-object v12, v15, Lsh/w0;->d:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    :cond_6
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    iget-object v7, v1, Lsh/v0;->g:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    double-to-float v7, v7

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object/from16 v21, v7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/16 v21, 0x0

    .line 149
    .line 150
    :goto_6
    if-eqz v15, :cond_8

    .line 151
    .line 152
    iget-object v7, v15, Lsh/w0;->h:Lsh/t0;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget-object v7, v7, Lsh/t0;->b:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    double-to-float v7, v7

    .line 165
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-object/from16 v23, v7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/16 v23, 0x0

    .line 173
    .line 174
    :goto_7
    iget-object v7, v1, Lsh/v0;->j:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v25, v7

    .line 177
    .line 178
    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v9, v15

    .line 185
    move-object v15, v8

    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x6807

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v10

    .line 197
    .line 198
    move-object/from16 v22, v11

    .line 199
    .line 200
    invoke-direct/range {v12 .. v29}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;-><init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILpe/e;)V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_f

    .line 204
    .line 205
    iget-object v8, v9, Lsh/w0;->c:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    new-instance v10, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lsh/u0;

    .line 233
    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    iget-object v12, v11, Lsh/u0;->g:Ljava/lang/Boolean;

    .line 237
    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    const/16 v19, 0x0

    .line 242
    .line 243
    :goto_9
    if-eqz v11, :cond_a

    .line 244
    .line 245
    iget-object v12, v11, Lsh/u0;->c:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v16, v12

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_a
    if-eqz v11, :cond_b

    .line 253
    .line 254
    iget-object v12, v11, Lsh/u0;->e:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v20, v12

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_b
    const/16 v20, 0x0

    .line 260
    .line 261
    :goto_b
    if-eqz v11, :cond_c

    .line 262
    .line 263
    iget-object v12, v11, Lsh/u0;->d:Ljava/lang/Double;

    .line 264
    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_c
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_c
    if-eqz v11, :cond_d

    .line 271
    .line 272
    iget-object v11, v11, Lsh/u0;->b:Ljava/lang/Integer;

    .line 273
    .line 274
    move-object/from16 v21, v11

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    const/16 v21, 0x0

    .line 278
    .line 279
    :goto_d
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v22, 0xb

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object v13, v11

    .line 290
    invoke-direct/range {v13 .. v23}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    invoke-static {v10}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v7, v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setOverDueSummaryData(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    if-eqz v9, :cond_16

    .line 305
    .line 306
    iget-object v8, v9, Lsh/w0;->e:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v8, :cond_16

    .line 309
    .line 310
    new-instance v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_15

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lsh/i0;

    .line 334
    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    iget-object v11, v10, Lsh/i0;->g:Ljava/lang/Boolean;

    .line 338
    .line 339
    move-object/from16 v18, v11

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_10
    const/16 v18, 0x0

    .line 343
    .line 344
    :goto_f
    if-eqz v10, :cond_11

    .line 345
    .line 346
    iget-object v11, v10, Lsh/i0;->c:Ljava/lang/String;

    .line 347
    .line 348
    move-object v15, v11

    .line 349
    goto :goto_10

    .line 350
    :cond_11
    const/4 v15, 0x0

    .line 351
    :goto_10
    if-eqz v10, :cond_12

    .line 352
    .line 353
    iget-object v11, v10, Lsh/i0;->e:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v19, v11

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_12
    const/16 v19, 0x0

    .line 359
    .line 360
    :goto_11
    if-eqz v10, :cond_13

    .line 361
    .line 362
    iget-object v11, v10, Lsh/i0;->d:Ljava/lang/Double;

    .line 363
    .line 364
    move-object/from16 v17, v11

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_13
    const/16 v17, 0x0

    .line 368
    .line 369
    :goto_12
    if-eqz v10, :cond_14

    .line 370
    .line 371
    iget-object v10, v10, Lsh/i0;->b:Ljava/lang/Integer;

    .line 372
    .line 373
    move-object/from16 v20, v10

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_14
    const/16 v20, 0x0

    .line 377
    .line 378
    :goto_13
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v21, 0xb

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-object v12, v10

    .line 389
    invoke-direct/range {v12 .. v22}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    invoke-static {v9}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setCurrentDueSummaryData(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object v8, v1, Lsh/v0;->b:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v8, :cond_26

    .line 406
    .line 407
    new-instance v9, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_25

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Lsh/y0;

    .line 431
    .line 432
    if-eqz v10, :cond_19

    .line 433
    .line 434
    iget-object v11, v10, Lsh/y0;->i:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v11, :cond_19

    .line 437
    .line 438
    new-instance v12, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v11}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_1a

    .line 456
    .line 457
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lsh/s0;

    .line 462
    .line 463
    new-instance v14, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 464
    .line 465
    if-eqz v13, :cond_17

    .line 466
    .line 467
    iget-object v15, v13, Lsh/s0;->c:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_17
    const/4 v15, 0x0

    .line 471
    :goto_16
    if-eqz v13, :cond_18

    .line 472
    .line 473
    iget-object v13, v13, Lsh/s0;->d:Ljava/lang/Double;

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_18
    const/4 v13, 0x0

    .line 477
    :goto_17
    invoke-direct {v14, v15, v13}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_19
    const/4 v12, 0x0

    .line 485
    :cond_1a
    invoke-static {v12}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v12, v10, Lsh/y0;->j:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v12, :cond_1e

    .line 495
    .line 496
    new-instance v13, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v12}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_1d

    .line 514
    .line 515
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Lsh/p0;

    .line 520
    .line 521
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 522
    .line 523
    if-eqz v14, :cond_1b

    .line 524
    .line 525
    iget-object v6, v14, Lsh/p0;->c:Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_1b
    const/4 v6, 0x0

    .line 529
    :goto_19
    if-eqz v14, :cond_1c

    .line 530
    .line 531
    iget-object v14, v14, Lsh/p0;->d:Ljava/lang/Double;

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_1c
    const/4 v14, 0x0

    .line 535
    :goto_1a
    invoke-direct {v15, v6, v14}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_1d
    invoke-static {v13}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    goto :goto_1b

    .line 547
    :cond_1e
    const/4 v6, 0x0

    .line 548
    :goto_1b
    if-eqz v6, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    :cond_1f
    iget-object v6, v10, Lsh/y0;->k:Ljava/util/List;

    .line 554
    .line 555
    if-eqz v6, :cond_23

    .line 556
    .line 557
    new-instance v12, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_22

    .line 575
    .line 576
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Lsh/m0;

    .line 581
    .line 582
    new-instance v14, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 583
    .line 584
    if-eqz v13, :cond_20

    .line 585
    .line 586
    iget-object v15, v13, Lsh/m0;->c:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_20
    const/4 v15, 0x0

    .line 590
    :goto_1d
    if-eqz v13, :cond_21

    .line 591
    .line 592
    iget-object v13, v13, Lsh/m0;->d:Ljava/lang/Double;

    .line 593
    .line 594
    goto :goto_1e

    .line 595
    :cond_21
    const/4 v13, 0x0

    .line 596
    :goto_1e
    invoke-direct {v14, v15, v13}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :cond_22
    invoke-static {v12}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_1f

    .line 608
    :cond_23
    const/4 v6, 0x0

    .line 609
    :goto_1f
    if-eqz v6, :cond_24

    .line 610
    .line 611
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 612
    .line 613
    .line 614
    :cond_24
    iget-object v6, v10, Lsh/y0;->g:Ljava/lang/Boolean;

    .line 615
    .line 616
    sget-object v14, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->PAY_TO_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    .line 617
    .line 618
    iget-object v10, v10, Lsh/y0;->c:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0xd2

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    move-object v13, v12

    .line 634
    move-object/from16 v16, v10

    .line 635
    .line 636
    move-object/from16 v17, v11

    .line 637
    .line 638
    move-object/from16 v19, v6

    .line 639
    .line 640
    invoke-direct/range {v13 .. v23}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :cond_25
    invoke-static {v9}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 653
    .line 654
    invoke-virtual {v7, v6}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setPayToCloseData(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;)V

    .line 655
    .line 656
    .line 657
    :cond_26
    const-string v6, "\u0e1b\u0e34\u0e14\u0e2a\u0e31\u0e0d\u0e0d\u0e32"

    .line 658
    .line 659
    iget-object v1, v1, Lsh/v0;->j:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_2b

    .line 666
    .line 667
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getPayToCloseData()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2b

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->getPaymentDetails()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v6, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_27

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 701
    .line 702
    new-instance v9, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 703
    .line 704
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;->getPaymentKey()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;->getPaymentValue()Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-direct {v9, v10, v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_27
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getSumDiscount()Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_29

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 729
    .line 730
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->getSumDiscount()Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    if-eqz v8, :cond_28

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    float-to-double v8, v8

    .line 741
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    goto :goto_21

    .line 746
    :cond_28
    const/4 v8, 0x0

    .line 747
    :goto_21
    const-string v9, "\u0e2b\u0e31\u0e01 \u0e2a\u0e48\u0e27\u0e19\u0e25\u0e14\u0e17\u0e31\u0e49\u0e07\u0e2b\u0e21\u0e14"

    .line 748
    .line 749
    invoke-direct {v1, v9, v8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v1}, Lfe/n;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :cond_29
    invoke-static {v6}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v7, v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setSummaryPaymentByFee(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    goto :goto_22

    .line 764
    :cond_2a
    const/4 v7, 0x0

    .line 765
    :cond_2b
    :goto_22
    if-eqz v2, :cond_2c

    .line 766
    .line 767
    iget v1, v0, Lwc/j;->w:I

    .line 768
    .line 769
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 774
    .line 775
    goto :goto_23

    .line 776
    :cond_2c
    const/4 v1, 0x0

    .line 777
    :goto_23
    if-nez v1, :cond_2d

    .line 778
    .line 779
    goto :goto_24

    .line 780
    :cond_2d
    invoke-virtual {v1, v7}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setPreallocate(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;)V

    .line 781
    .line 782
    .line 783
    :goto_24
    if-eqz v2, :cond_2e

    .line 784
    .line 785
    iget-object v1, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lkd/u;

    .line 791
    .line 792
    invoke-direct {v1, v2}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object v6, v3

    .line 801
    goto :goto_25

    .line 802
    :cond_2e
    const/4 v6, 0x0

    .line 803
    :goto_25
    if-nez v6, :cond_30

    .line 804
    .line 805
    :cond_2f
    iget-object v1, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 806
    .line 807
    invoke-virtual {v1, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_30
    return-object v3
.end method
