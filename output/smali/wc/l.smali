.class public final Lwc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;I)V
    .locals 0

    iput p2, p0, Lwc/l;->v:I

    iput-object p1, p0, Lwc/l;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwc/l;->v:I

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwc/l;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwc/l;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    sget-object v2, Lkd/s;->a:Lkd/s;

    .line 6
    .line 7
    iget v4, v0, Lwc/l;->v:I

    .line 8
    .line 9
    iget-object v5, v0, Lwc/l;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1f

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_21

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsh/b;

    .line 32
    .line 33
    if-eqz v4, :cond_1d

    .line 34
    .line 35
    iget-object v4, v4, Lsh/b;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v4, :cond_1d

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1d

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lsh/r;

    .line 54
    .line 55
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v7, v6, Lsh/r;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v7, v6, Lsh/r;->c:Ljava/lang/String;

    .line 67
    .line 68
    move-object v10, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_2
    iget-object v7, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->g:Ljava/text/DecimalFormat;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v8, v6, Lsh/r;->d:Ljava/lang/Double;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    :goto_3
    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v6, Lsh/r;->g:Lsh/v;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_4
    if-eqz v6, :cond_1c

    .line 90
    .line 91
    iget-object v7, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->g:Ljava/text/DecimalFormat;

    .line 92
    .line 93
    iget-object v8, v6, Lsh/v;->d:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    iget-object v8, v6, Lsh/v;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v6, Lsh/v;->h:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    .line 108
    .line 109
    iget-object v13, v6, Lsh/v;->c:Lsh/s;

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    iget-object v14, v13, Lsh/s;->b:Lsh/u;

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v14, Lsh/u;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const/4 v14, 0x0

    .line 121
    :goto_5
    if-eqz v13, :cond_5

    .line 122
    .line 123
    iget-object v3, v13, Lsh/s;->b:Lsh/u;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, Lsh/u;->c:Ljava/lang/Double;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_6
    invoke-direct {v12, v14, v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    iget-object v3, v13, Lsh/s;->c:Ljava/lang/Double;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    :goto_7
    invoke-virtual {v7, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    iget-object v3, v13, Lsh/s;->e:Ljava/lang/Double;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    const/4 v3, 0x0

    .line 150
    :goto_8
    invoke-virtual {v7, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    iget-object v3, v6, Lsh/v;->f:Ljava/lang/Double;

    .line 155
    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    double-to-float v3, v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v25, v3

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_8
    const/16 v25, 0x0

    .line 173
    .line 174
    :goto_9
    if-eqz v13, :cond_9

    .line 175
    .line 176
    iget-object v3, v13, Lsh/s;->i:Lsh/o;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iget-object v3, v3, Lsh/o;->b:Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    const/16 v27, 0x0

    .line 197
    .line 198
    :goto_a
    iget-object v3, v6, Lsh/v;->j:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v29, v3

    .line 201
    .line 202
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v28

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x6807

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move-object/from16 v26, v12

    .line 225
    .line 226
    invoke-direct/range {v16 .. v33}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;-><init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILpe/e;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_10

    .line 230
    .line 231
    iget-object v4, v13, Lsh/s;->d:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lsh/q;

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    iget-object v12, v8, Lsh/q;->g:Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v22, v12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_a
    const/16 v22, 0x0

    .line 268
    .line 269
    :goto_c
    if-eqz v8, :cond_b

    .line 270
    .line 271
    iget-object v12, v8, Lsh/q;->c:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v19, v12

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_b
    const/16 v19, 0x0

    .line 277
    .line 278
    :goto_d
    if-eqz v8, :cond_c

    .line 279
    .line 280
    iget-object v12, v8, Lsh/q;->e:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v23, v12

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_c
    const/16 v23, 0x0

    .line 286
    .line 287
    :goto_e
    if-eqz v8, :cond_d

    .line 288
    .line 289
    iget-object v12, v8, Lsh/q;->d:Ljava/lang/Double;

    .line 290
    .line 291
    move-object/from16 v21, v12

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_d
    const/16 v21, 0x0

    .line 295
    .line 296
    :goto_f
    if-eqz v8, :cond_e

    .line 297
    .line 298
    iget-object v8, v8, Lsh/q;->b:Ljava/lang/Integer;

    .line 299
    .line 300
    move-object/from16 v24, v8

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_e
    const/16 v24, 0x0

    .line 304
    .line 305
    :goto_10
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v25, 0xb

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    invoke-direct/range {v16 .. v26}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-static {v7}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setOverDueSummaryData(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    if-eqz v13, :cond_17

    .line 334
    .line 335
    iget-object v4, v13, Lsh/s;->f:Ljava/util/List;

    .line 336
    .line 337
    if-eqz v4, :cond_17

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_16

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lsh/a;

    .line 363
    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    iget-object v12, v8, Lsh/a;->g:Ljava/lang/Boolean;

    .line 367
    .line 368
    move-object/from16 v22, v12

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_11
    const/16 v22, 0x0

    .line 372
    .line 373
    :goto_12
    if-eqz v8, :cond_12

    .line 374
    .line 375
    iget-object v12, v8, Lsh/a;->c:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v19, v12

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_12
    const/16 v19, 0x0

    .line 381
    .line 382
    :goto_13
    if-eqz v8, :cond_13

    .line 383
    .line 384
    iget-object v12, v8, Lsh/a;->e:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v23, v12

    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_13
    const/16 v23, 0x0

    .line 390
    .line 391
    :goto_14
    if-eqz v8, :cond_14

    .line 392
    .line 393
    iget-object v12, v8, Lsh/a;->d:Ljava/lang/Double;

    .line 394
    .line 395
    move-object/from16 v21, v12

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_14
    const/16 v21, 0x0

    .line 399
    .line 400
    :goto_15
    if-eqz v8, :cond_15

    .line 401
    .line 402
    iget-object v8, v8, Lsh/a;->b:Ljava/lang/Integer;

    .line 403
    .line 404
    move-object/from16 v24, v8

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_15
    const/16 v24, 0x0

    .line 408
    .line 409
    :goto_16
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v25, 0xb

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    move-object/from16 v16, v8

    .line 422
    .line 423
    invoke-direct/range {v16 .. v26}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_16
    invoke-static {v7}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setCurrentDueSummaryData(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    const-string v4, "\u0e1b\u0e34\u0e14\u0e2a\u0e31\u0e0d\u0e0d\u0e32"

    .line 438
    .line 439
    iget-object v7, v6, Lsh/v;->j:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v7, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_1b

    .line 446
    .line 447
    iget-object v4, v6, Lsh/v;->k:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v4, :cond_1b

    .line 450
    .line 451
    new-instance v6, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_1a

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lsh/w;

    .line 475
    .line 476
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;

    .line 477
    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    iget-object v12, v7, Lsh/w;->d:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :cond_18
    const/4 v12, 0x0

    .line 484
    :goto_18
    if-eqz v7, :cond_19

    .line 485
    .line 486
    iget-object v7, v7, Lsh/w;->e:Ljava/lang/Double;

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_19
    const/4 v7, 0x0

    .line 490
    :goto_19
    invoke-direct {v8, v12, v7}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_1a
    invoke-static {v6}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->setSummaryPaymentByFee(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    move-object v12, v3

    .line 505
    goto :goto_1a

    .line 506
    :cond_1c
    move-object/from16 p1, v4

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_1a
    const/4 v13, 0x1

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    move-object v7, v15

    .line 513
    invoke-direct/range {v7 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;ILpe/e;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, p1

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/4 v4, 0x1

    .line 528
    if-ne v3, v4, :cond_20

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getOptionsType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CUSTOM:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_20

    .line 552
    .line 553
    iget-object v6, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    .line 554
    .line 555
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/util/ArrayList;

    .line 560
    .line 561
    if-eqz v6, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    sub-int/2addr v7, v4

    .line 568
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_1e
    const/4 v4, 0x0

    .line 576
    :goto_1b
    if-nez v4, :cond_1f

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_1f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v4, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setPreallocate(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;)V

    .line 590
    .line 591
    .line 592
    :goto_1c
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lkd/u;

    .line 601
    .line 602
    invoke-direct {v2, v6}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_20
    iget-object v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lkd/u;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :cond_21
    iget-object v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 625
    .line 626
    :goto_1d
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_1e
    return-object v1

    .line 630
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_25

    .line 635
    .line 636
    new-instance v2, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lsh/f0;

    .line 646
    .line 647
    if-eqz v3, :cond_26

    .line 648
    .line 649
    iget-object v3, v3, Lsh/f0;->a:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v3, :cond_26

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_26

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lsh/g0;

    .line 668
    .line 669
    new-instance v14, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 670
    .line 671
    if-eqz v4, :cond_22

    .line 672
    .line 673
    iget-object v6, v4, Lsh/g0;->b:Ljava/lang/Integer;

    .line 674
    .line 675
    move-object v7, v6

    .line 676
    goto :goto_21

    .line 677
    :cond_22
    const/4 v7, 0x0

    .line 678
    :goto_21
    const/4 v8, 0x0

    .line 679
    if-eqz v4, :cond_23

    .line 680
    .line 681
    iget-object v6, v4, Lsh/g0;->d:Ljava/lang/String;

    .line 682
    .line 683
    move-object v9, v6

    .line 684
    goto :goto_22

    .line 685
    :cond_23
    const/4 v9, 0x0

    .line 686
    :goto_22
    iget-object v6, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->g:Ljava/text/DecimalFormat;

    .line 687
    .line 688
    if-eqz v4, :cond_24

    .line 689
    .line 690
    iget-object v4, v4, Lsh/g0;->c:Ljava/lang/Double;

    .line 691
    .line 692
    goto :goto_23

    .line 693
    :cond_24
    const/4 v4, 0x0

    .line 694
    :goto_23
    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    const/4 v11, 0x0

    .line 699
    const/16 v12, 0x12

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    move-object v6, v14

    .line 703
    invoke-direct/range {v6 .. v13}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;ILpe/e;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v4, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->f:Landroidx/lifecycle/e0;

    .line 710
    .line 711
    invoke-virtual {v4, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Lkd/u;

    .line 715
    .line 716
    invoke-direct {v4, v2}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 720
    .line 721
    invoke-virtual {v6, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_20

    .line 725
    :cond_25
    iget-object v3, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionViewModel;->e:Landroidx/lifecycle/e0;

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_26
    return-object v1

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
