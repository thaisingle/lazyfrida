.class public final synthetic Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V
    .locals 0

    iput p2, p0, Ljc/b;->v:I

    iput-object p1, p0, Ljc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, Ljc/b;->v:I

    .line 6
    .line 7
    iget-object v4, v0, Ljc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_26

    .line 15
    .line 16
    :pswitch_0
    sget v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 17
    .line 18
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lmc/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsa/z;

    .line 26
    .line 27
    const-string v5, "binding.root"

    .line 28
    .line 29
    iget-object v3, v3, Lsa/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v3, v2, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 35
    .line 36
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 37
    .line 38
    sget-object v6, Lkd/l;->B:Lkd/l;

    .line 39
    .line 40
    const-string v7, "next step button on product detail nano finance"

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-static {v5, v3}, Lkd/m;->a(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lkd/u;

    .line 74
    .line 75
    iget-object v5, v5, Lkd/u;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lhh/x0;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v5, v5, Lhh/x0;->a:Lhh/y0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v5, 0x0

    .line 85
    :goto_0
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v7, v5, Lhh/y0;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v8, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_1
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v7, v5, Lhh/y0;->c:Ljava/lang/String;

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-eqz v5, :cond_3

    .line 113
    .line 114
    iget-object v7, v5, Lhh/y0;->d:Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    double-to-float v7, v10

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v10, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v7, v5, Lhh/y0;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    move-object v11, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v11, 0x0

    .line 137
    :goto_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v7, v5, Lhh/y0;->f:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    double-to-float v7, v12

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v12, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v12, 0x0

    .line 155
    :goto_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v7, v5, Lhh/y0;->g:Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    double-to-long v13, v13

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v13, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v13, 0x0

    .line 173
    :goto_6
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v7, v5, Lhh/y0;->h:Ljava/lang/Double;

    .line 176
    .line 177
    move-object v14, v7

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    const/4 v14, 0x0

    .line 180
    :goto_7
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iget-object v7, v5, Lhh/y0;->i:Ljava/lang/Double;

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_8
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget-object v7, v5, Lhh/y0;->j:Ljava/lang/Double;

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    const/16 v17, 0x0

    .line 197
    .line 198
    :goto_9
    if-eqz v5, :cond_a

    .line 199
    .line 200
    iget-object v7, v5, Lhh/y0;->k:Ljava/lang/Double;

    .line 201
    .line 202
    move-object/from16 v18, v7

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/16 v18, 0x0

    .line 206
    .line 207
    :goto_a
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v7, v5, Lhh/y0;->l:Ljava/lang/Integer;

    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    const/16 v19, 0x0

    .line 215
    .line 216
    :goto_b
    if-eqz v5, :cond_c

    .line 217
    .line 218
    iget-object v7, v5, Lhh/y0;->m:Ljava/lang/Integer;

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const/16 v20, 0x0

    .line 224
    .line 225
    :goto_c
    if-eqz v5, :cond_d

    .line 226
    .line 227
    iget-object v7, v5, Lhh/y0;->n:Ljava/lang/Integer;

    .line 228
    .line 229
    move-object/from16 v21, v7

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/16 v21, 0x0

    .line 233
    .line 234
    :goto_d
    if-eqz v5, :cond_e

    .line 235
    .line 236
    iget-object v7, v5, Lhh/y0;->o:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_e
    const/16 v22, 0x0

    .line 242
    .line 243
    :goto_e
    if-eqz v5, :cond_f

    .line 244
    .line 245
    iget-object v7, v5, Lhh/y0;->p:Ljava/lang/Integer;

    .line 246
    .line 247
    move-object/from16 v23, v7

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_f
    const/16 v23, 0x0

    .line 251
    .line 252
    :goto_f
    if-eqz v5, :cond_10

    .line 253
    .line 254
    iget-object v7, v5, Lhh/y0;->q:Ljava/lang/Double;

    .line 255
    .line 256
    move-object/from16 v24, v7

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_10
    const/16 v24, 0x0

    .line 260
    .line 261
    :goto_10
    if-eqz v5, :cond_11

    .line 262
    .line 263
    iget-object v7, v5, Lhh/y0;->r:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v25, v7

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_11
    const/16 v25, 0x0

    .line 269
    .line 270
    :goto_11
    if-eqz v5, :cond_12

    .line 271
    .line 272
    iget-object v5, v5, Lhh/y0;->s:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_12
    const/4 v5, 0x0

    .line 276
    :goto_12
    move-object v7, v15

    .line 277
    move-object v1, v15

    .line 278
    move-object/from16 v15, v16

    .line 279
    .line 280
    move-object/from16 v16, v17

    .line 281
    .line 282
    move-object/from16 v17, v18

    .line 283
    .line 284
    move-object/from16 v18, v19

    .line 285
    .line 286
    move-object/from16 v19, v20

    .line 287
    .line 288
    move-object/from16 v20, v21

    .line 289
    .line 290
    move-object/from16 v21, v22

    .line 291
    .line 292
    move-object/from16 v22, v23

    .line 293
    .line 294
    move-object/from16 v23, v24

    .line 295
    .line 296
    move-object/from16 v24, v25

    .line 297
    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    invoke-direct/range {v7 .. v25}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v5, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-wide/16 v8, 0x1

    .line 319
    .line 320
    move-wide v10, v8

    .line 321
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_13

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    add-long v13, v10, v8

    .line 338
    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v12, v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->setSequence(Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    move-wide v10, v13

    .line 347
    goto :goto_13

    .line 348
    :cond_13
    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;

    .line 349
    .line 350
    invoke-direct {v7, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;-><init>(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    .line 354
    .line 355
    iget-object v8, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->v:Landroidx/lifecycle/e0;

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v8, Ljava/util/List;

    .line 365
    .line 366
    iget-object v9, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v9, :cond_14

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    int-to-long v9, v9

    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_14

    .line 386
    :cond_14
    const/4 v9, 0x0

    .line 387
    :goto_14
    invoke-direct {v5, v8, v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v8, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v8}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_15

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_15
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    check-cast v3, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_27

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_26

    .line 464
    .line 465
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;

    .line 474
    .line 475
    invoke-direct {v8, v9, v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 479
    .line 480
    invoke-direct {v3, v1, v7, v5, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 488
    .line 489
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v3, "null cannot be cast to non-null type com.ntbx.external.ngernturbo.util.UIState.Success<*>"

    .line 502
    .line 503
    invoke-static {v3, v1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Lkd/u;

    .line 507
    .line 508
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v5, "null cannot be cast to non-null type nano_finance.GetInfomationFinanceQuery.Data"

    .line 513
    .line 514
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v5, v1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v1, Lhh/a0;

    .line 520
    .line 521
    iput-object v1, v3, Lmc/c;->e:Lhh/a0;

    .line 522
    .line 523
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_16

    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getTotalPrinciple()Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_17

    .line 540
    :cond_16
    const/4 v3, 0x0

    .line 541
    :goto_17
    new-instance v8, Lz1/o;

    .line 542
    .line 543
    invoke-direct {v8, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_17

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInterestRate()Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_17

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    float-to-double v9, v3

    .line 565
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_18

    .line 570
    :cond_17
    const/4 v3, 0x0

    .line 571
    :goto_18
    new-instance v9, Lz1/o;

    .line 572
    .line 573
    invoke-direct {v9, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_18

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInterestFlatRateMonth()Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_18

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    float-to-double v10, v3

    .line 595
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_19

    .line 600
    :cond_18
    const/4 v3, 0x0

    .line 601
    :goto_19
    new-instance v10, Lz1/o;

    .line 602
    .line 603
    invoke-direct {v10, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_19

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getInstallment()Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_19

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    long-to-double v11, v11

    .line 625
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_1a

    .line 630
    :cond_19
    const/4 v3, 0x0

    .line 631
    :goto_1a
    new-instance v11, Lz1/o;

    .line 632
    .line 633
    invoke-direct {v11, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getMonthlyDueDay()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_1b

    .line 649
    :cond_1a
    const/4 v3, 0x0

    .line 650
    :goto_1b
    new-instance v12, Lz1/o;

    .line 651
    .line 652
    invoke-direct {v12, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getAverageInterestAmountPerCycle()Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_1c

    .line 668
    :cond_1b
    const/4 v3, 0x0

    .line 669
    :goto_1c
    new-instance v13, Lz1/o;

    .line 670
    .line 671
    invoke-direct {v13, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getFinanceDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->getFirstDueDate()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_1d

    .line 687
    :cond_1c
    const/4 v3, 0x0

    .line 688
    :goto_1d
    new-instance v15, Lz1/o;

    .line 689
    .line 690
    invoke-direct {v15, v3, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 694
    .line 695
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_1e

    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;->getListMoneyBucket()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_1e

    .line 706
    .line 707
    new-instance v7, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    if-eqz v14, :cond_1f

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    move-object/from16 v16, v14

    .line 727
    .line 728
    check-cast v16, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketModel;->getSelectedMoneyBucketId()Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v6, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_1d
    const/4 v2, 0x1

    .line 748
    goto :goto_1e

    .line 749
    :cond_1e
    const/4 v7, 0x0

    .line 750
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    if-eqz v7, :cond_20

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_20

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 772
    .line 773
    new-instance v6, Lwh/e0;

    .line 774
    .line 775
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getId()Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    new-instance v14, Lz1/o;

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-direct {v14, v7, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->getDetail()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    new-instance v7, Lz1/o;

    .line 790
    .line 791
    invoke-direct {v7, v5, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v6, v14, v7}, Lwh/e0;-><init>(Lz1/o;Lz1/o;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, p0

    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :cond_20
    const/4 v0, 0x1

    .line 804
    new-instance v14, Lz1/o;

    .line 805
    .line 806
    invoke-direct {v14, v2, v0}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lwh/l;

    .line 810
    .line 811
    const/16 v16, 0x403

    .line 812
    .line 813
    move-object v7, v0

    .line 814
    invoke-direct/range {v7 .. v16}, Lwh/l;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v1, Lmc/c;->h:Lwh/l;

    .line 818
    .line 819
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    check-cast v1, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_21

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 851
    .line 852
    const/4 v5, 0x1

    .line 853
    invoke-virtual {v3, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValFirstName(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValLastName(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValRelationship(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->setInitialValPhoneNumber(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 874
    .line 875
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Ljc/g;

    .line 880
    .line 881
    const/16 v3, 0x9

    .line 882
    .line 883
    invoke-direct {v2, v4, v3}, Ljc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;I)V

    .line 884
    .line 885
    .line 886
    const-string v3, "shareViewModel"

    .line 887
    .line 888
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    check-cast v3, Lkd/u;

    .line 901
    .line 902
    const-string v4, "null cannot be cast to non-null type nano_finance.GetLoanCardSummaryQuery.Data"

    .line 903
    .line 904
    iget-object v3, v3, Lkd/u;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v4, v3}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    check-cast v3, Lhh/x0;

    .line 910
    .line 911
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->r:Landroidx/lifecycle/e0;

    .line 912
    .line 913
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-instance v12, Lz1/o;

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    invoke-direct {v12, v4, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v1, Lmc/c;->g:Ljava/lang/String;

    .line 924
    .line 925
    new-instance v6, Lz1/o;

    .line 926
    .line 927
    invoke-direct {v6, v4, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->o:Landroidx/lifecycle/e0;

    .line 931
    .line 932
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    check-cast v7, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 940
    .line 941
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getIncomePerMonth()Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    new-instance v8, Lz1/o;

    .line 946
    .line 947
    invoke-direct {v8, v7, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v1, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getNationalityId()Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v7, Lz1/o;

    .line 957
    .line 958
    invoke-direct {v7, v1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getApplicationFormId()Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v14, Lz1/o;

    .line 975
    .line 976
    invoke-direct {v14, v1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getProductTypeId()Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v15, Lz1/o;

    .line 993
    .line 994
    invoke-direct {v15, v1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v3, Lhh/x0;->a:Lhh/y0;

    .line 998
    .line 999
    if-eqz v1, :cond_22

    .line 1000
    .line 1001
    iget-object v3, v1, Lhh/y0;->k:Ljava/lang/Double;

    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :cond_22
    const/4 v3, 0x0

    .line 1005
    :goto_21
    new-instance v9, Lz1/o;

    .line 1006
    .line 1007
    invoke-direct {v9, v3, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v1, :cond_23

    .line 1011
    .line 1012
    iget-object v3, v1, Lhh/y0;->k:Ljava/lang/Double;

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :cond_23
    const/4 v3, 0x0

    .line 1016
    :goto_22
    new-instance v13, Lz1/o;

    .line 1017
    .line 1018
    invoke-direct {v13, v3, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1019
    .line 1020
    .line 1021
    if-eqz v1, :cond_24

    .line 1022
    .line 1023
    iget-object v3, v1, Lhh/y0;->l:Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-eqz v3, :cond_24

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    int-to-double v3, v3

    .line 1032
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    goto :goto_23

    .line 1037
    :cond_24
    const/4 v3, 0x0

    .line 1038
    :goto_23
    new-instance v10, Lz1/o;

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-direct {v10, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1042
    .line 1043
    .line 1044
    if-eqz v1, :cond_25

    .line 1045
    .line 1046
    iget-object v1, v1, Lhh/y0;->l:Ljava/lang/Integer;

    .line 1047
    .line 1048
    if-eqz v1, :cond_25

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    int-to-double v3, v1

    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_24

    .line 1060
    :cond_25
    const/4 v1, 0x0

    .line 1061
    :goto_24
    new-instance v11, Lz1/o;

    .line 1062
    .line 1063
    const/4 v3, 0x1

    .line 1064
    invoke-direct {v11, v1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lwh/e;

    .line 1068
    .line 1069
    move-object v5, v1

    .line 1070
    invoke-direct/range {v5 .. v15}, Lwh/e;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 1078
    .line 1079
    new-instance v5, Ljc/o;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    invoke-direct {v5, v0, v1, v2, v6}, Ljc/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;Lwh/e;Loe/b;Lhe/d;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v0, 0x2

    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {v3, v4, v2, v5, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_26
    const/4 v6, 0x0

    .line 1092
    move-object/from16 v0, p0

    .line 1093
    .line 1094
    goto/16 :goto_16

    .line 1095
    .line 1096
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1097
    .line 1098
    const-string v1, "Collection contains no element matching the predicate."

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :pswitch_1
    move v2, v1

    .line 1105
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 1106
    .line 1107
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v3, Ljava/util/Collection;

    .line 1126
    .line 1127
    invoke-static {v3}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    .line 1132
    .line 1133
    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/4 v9, 0x0

    .line 1140
    const/16 v10, 0x1f

    .line 1141
    .line 1142
    const/4 v11, 0x0

    .line 1143
    move-object v4, v12

    .line 1144
    invoke-direct/range {v4 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILpe/e;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    const/4 v7, 0x0

    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v11, 0x0

    .line 1153
    const/4 v13, 0x0

    .line 1154
    const/4 v14, 0x0

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x3fe

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    move-object v4, v15

    .line 1162
    move-object v5, v12

    .line 1163
    move v12, v13

    .line 1164
    move v13, v14

    .line 1165
    move/from16 v14, v16

    .line 1166
    .line 1167
    move-object v2, v15

    .line 1168
    move/from16 v15, v17

    .line 1169
    .line 1170
    move-object/from16 v16, v19

    .line 1171
    .line 1172
    invoke-direct/range {v4 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZILpe/e;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    const/4 v2, 0x3

    .line 1186
    if-eq v1, v2, :cond_28

    .line 1187
    .line 1188
    const/4 v1, 0x1

    .line 1189
    goto :goto_25

    .line 1190
    :cond_28
    const/4 v1, 0x0

    .line 1191
    :goto_25
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->u:Landroidx/lifecycle/e0;

    .line 1192
    .line 1193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->y:Landroidx/lifecycle/e0;

    .line 1201
    .line 1202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->t:Landroidx/lifecycle/e0;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Number;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const/4 v2, 0x1

    .line 1223
    add-int/2addr v1, v2

    .line 1224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :goto_26
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 1233
    .line 1234
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->q0()V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
