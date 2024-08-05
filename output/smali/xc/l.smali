.class public final Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;I)V
    .locals 0

    iput p2, p0, Lxc/l;->v:I

    iput-object p1, p0, Lxc/l;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc/l;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxc/l;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lxc/l;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    iget v2, v0, Lxc/l;->v:I

    .line 6
    .line 7
    iget-object v3, v0, Lxc/l;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrd/l;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v2, Lrd/l;->a:Lrd/k;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v2, Lrd/k;->h:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lrd/m;

    .line 62
    .line 63
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/contract/ContractDetailNotFieldThai;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v8, v7, Lrd/m;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v9, v5

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v8, v7, Lrd/m;->c:Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v10, v5

    .line 79
    :goto_2
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v7, v7, Lrd/m;->d:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v11, v5

    .line 86
    :goto_3
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v8, v15

    .line 91
    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/contract/ContractDetailNotFieldThai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v6}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :cond_6
    :goto_4
    if-nez v4, :cond_8

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/contract/ContractDetailNotFieldThai;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/contract/ContractDetailNotFieldThai;->getContractNumber()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static {v2}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f(Ljava/util/List;Lhe/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lie/a;->v:Lie/a;

    .line 158
    .line 159
    if-ne v2, v3, :cond_8

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_8
    return-object v1

    .line 163
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_25

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lsh/y;

    .line 174
    .line 175
    if-eqz v2, :cond_21

    .line 176
    .line 177
    iget-object v2, v2, Lsh/y;->a:Lsh/b0;

    .line 178
    .line 179
    if-eqz v2, :cond_21

    .line 180
    .line 181
    iget-object v2, v2, Lsh/b0;->h:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v2, :cond_21

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_20

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lsh/a0;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iget-object v8, v7, Lsh/a0;->j:Ljava/util/List;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v8, v5

    .line 216
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v10

    .line 244
    check-cast v11, Lsh/d0;

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentReceiptType;->E_RECEIPT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentReceiptType;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentReceiptType;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget-object v11, v11, Lsh/d0;->c:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-ne v11, v12, :cond_d

    .line 264
    .line 265
    move v11, v4

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    :goto_9
    const/4 v11, 0x0

    .line 268
    :goto_a
    if-eqz v11, :cond_b

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    move-object v10, v5

    .line 272
    :goto_b
    check-cast v10, Lsh/d0;

    .line 273
    .line 274
    if-nez v10, :cond_14

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_12

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Lsh/d0;

    .line 292
    .line 293
    if-eqz v10, :cond_11

    .line 294
    .line 295
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentReceiptType;->FULL_RECEIPT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentReceiptType;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentReceiptType;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iget-object v10, v10, Lsh/d0;->c:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v10, :cond_10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ne v10, v11, :cond_11

    .line 311
    .line 312
    move v10, v4

    .line 313
    goto :goto_d

    .line 314
    :cond_11
    :goto_c
    const/4 v10, 0x0

    .line 315
    :goto_d
    if-eqz v10, :cond_f

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_12
    move-object v9, v5

    .line 319
    :goto_e
    move-object v10, v9

    .line 320
    check-cast v10, Lsh/d0;

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_13
    :goto_f
    move-object v10, v5

    .line 324
    :cond_14
    :goto_10
    if-eqz v7, :cond_15

    .line 325
    .line 326
    iget-object v8, v7, Lsh/a0;->c:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_15
    move-object/from16 v19, v5

    .line 332
    .line 333
    :goto_11
    if-eqz v7, :cond_16

    .line 334
    .line 335
    iget-object v8, v7, Lsh/a0;->h:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v16, v8

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_16
    move-object/from16 v16, v5

    .line 341
    .line 342
    :goto_12
    if-eqz v7, :cond_17

    .line 343
    .line 344
    iget-object v8, v7, Lsh/a0;->d:Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v8, :cond_17

    .line 347
    .line 348
    new-instance v9, Ljava/math/BigDecimal;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v13, v9

    .line 362
    goto :goto_13

    .line 363
    :cond_17
    move-object v13, v5

    .line 364
    :goto_13
    if-eqz v7, :cond_19

    .line 365
    .line 366
    iget-object v8, v7, Lsh/a0;->i:Lsh/c0;

    .line 367
    .line 368
    if-eqz v8, :cond_19

    .line 369
    .line 370
    iget-object v8, v8, Lsh/c0;->b:Ljava/lang/Integer;

    .line 371
    .line 372
    if-nez v8, :cond_18

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-ne v8, v4, :cond_19

    .line 380
    .line 381
    move v8, v4

    .line 382
    goto :goto_15

    .line 383
    :cond_19
    :goto_14
    const/4 v8, 0x0

    .line 384
    :goto_15
    if-eqz v8, :cond_1a

    .line 385
    .line 386
    iget-object v8, v7, Lsh/a0;->i:Lsh/c0;

    .line 387
    .line 388
    iget-object v8, v8, Lsh/c0;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v9, v7, Lsh/a0;->g:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :goto_16
    move-object v14, v8

    .line 404
    goto :goto_18

    .line 405
    :cond_1a
    if-eqz v7, :cond_1b

    .line 406
    .line 407
    iget-object v8, v7, Lsh/a0;->i:Lsh/c0;

    .line 408
    .line 409
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    iget-object v8, v8, Lsh/c0;->c:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_1b
    move-object v8, v5

    .line 415
    :goto_17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    goto :goto_16

    .line 420
    :goto_18
    if-eqz v7, :cond_1c

    .line 421
    .line 422
    iget-object v7, v7, Lsh/a0;->e:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v7, :cond_1c

    .line 425
    .line 426
    iget-object v8, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->g:Ljava/text/SimpleDateFormat;

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v12, v7

    .line 433
    goto :goto_19

    .line 434
    :cond_1c
    move-object v12, v5

    .line 435
    :goto_19
    if-eqz v10, :cond_1d

    .line 436
    .line 437
    iget-object v7, v10, Lsh/d0;->d:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v17, v7

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_1d
    move-object/from16 v17, v5

    .line 443
    .line 444
    :goto_1a
    if-eqz v10, :cond_1e

    .line 445
    .line 446
    iget-object v7, v10, Lsh/d0;->e:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v18, v7

    .line 449
    .line 450
    goto :goto_1b

    .line 451
    :cond_1e
    move-object/from16 v18, v5

    .line 452
    .line 453
    :goto_1b
    if-eqz v10, :cond_1f

    .line 454
    .line 455
    iget-object v7, v10, Lsh/d0;->f:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v20, v7

    .line 458
    .line 459
    goto :goto_1c

    .line 460
    :cond_1f
    move-object/from16 v20, v5

    .line 461
    .line 462
    :goto_1c
    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v21, 0x8

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object v11, v7

    .line 470
    invoke-direct/range {v11 .. v22}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_20
    invoke-static {v6}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :cond_21
    if-eqz v5, :cond_23

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_22

    .line 489
    .line 490
    goto :goto_1d

    .line 491
    :cond_22
    const/4 v4, 0x0

    .line 492
    :cond_23
    :goto_1d
    if-nez v4, :cond_24

    .line 493
    .line 494
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f:Landroidx/lifecycle/e0;

    .line 495
    .line 496
    new-instance v3, Lkd/u;

    .line 497
    .line 498
    invoke-static {v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v3, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1e

    .line 506
    :cond_24
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f:Landroidx/lifecycle/e0;

    .line 507
    .line 508
    sget-object v3, Lkd/r;->a:Lkd/r;

    .line 509
    .line 510
    goto :goto_1e

    .line 511
    :cond_25
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f:Landroidx/lifecycle/e0;

    .line 512
    .line 513
    sget-object v3, Lkd/s;->a:Lkd/s;

    .line 514
    .line 515
    :goto_1e
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
