.class public final Loc/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V
    .locals 0

    iput p2, p0, Loc/d;->v:I

    iput-object p1, p0, Loc/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Loc/d;->v:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Loc/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :pswitch_0
    instance-of v3, v1, Lkd/u;

    .line 18
    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    check-cast v1, Lkd/u;

    .line 22
    .line 23
    iget-object v3, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    if-nez v3, :cond_13

    .line 39
    .line 40
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lhh/t;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :goto_1
    sget v8, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v3, Lhh/t;->d:Lhh/s;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lhh/s;->p:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v3, "0"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    :goto_2
    new-array v3, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v3, v5

    .line 87
    .line 88
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v7, "%,.0f"

    .line 93
    .line 94
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "format(format, *args)"

    .line 99
    .line 100
    invoke-static {v7, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v7, " "

    .line 104
    .line 105
    const-string v8, "\u00a0"

    .line 106
    .line 107
    invoke-static {v3, v7, v8, v5}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v7, "\u00a0\u0e1a\u0e32\u0e17"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lsa/v1;

    .line 122
    .line 123
    const-string v8, "binding.textNanoAmount"

    .line 124
    .line 125
    iget-object v7, v7, Lsa/v1;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v8, 0x7f130253

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "getString(R.string.produ\u2026l_credit_limit_calculate)"

    .line 138
    .line 139
    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->s0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lsa/v1;

    .line 150
    .line 151
    const-string v7, "binding.textInstallment"

    .line 152
    .line 153
    iget-object v3, v3, Lsa/v1;->m:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v7, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v7, 0x7f13025b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "getString(R.string.product_detail_nano_tenor)"

    .line 166
    .line 167
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v8, "36\u00a0\u0e40\u0e14\u0e37\u0e2d\u0e19"

    .line 171
    .line 172
    invoke-static {v3, v7, v8}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->s0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lhh/t;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v3, v4

    .line 185
    :goto_3
    invoke-virtual {v6}, Lmc/b;->k0()Lmc/c;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v15, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    iget-object v8, v8, Lhh/s;->b:Ljava/lang/Integer;

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object v9, v4

    .line 202
    :goto_4
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    iget-object v8, v8, Lhh/s;->c:Ljava/lang/Integer;

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v10, v4

    .line 213
    :goto_5
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 216
    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    iget-object v8, v8, Lhh/s;->d:Ljava/lang/Double;

    .line 220
    .line 221
    move-object v11, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move-object v11, v4

    .line 224
    :goto_6
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    iget-object v8, v8, Lhh/s;->p:Ljava/lang/Double;

    .line 231
    .line 232
    move-object v12, v8

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    move-object v12, v4

    .line 235
    :goto_7
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    iget-object v8, v8, Lhh/s;->e:Ljava/lang/Integer;

    .line 242
    .line 243
    move-object v13, v8

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    move-object v13, v4

    .line 246
    :goto_8
    if-eqz v3, :cond_9

    .line 247
    .line 248
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    iget-object v8, v8, Lhh/s;->i:Ljava/lang/Integer;

    .line 253
    .line 254
    move-object v14, v8

    .line 255
    goto :goto_9

    .line 256
    :cond_9
    move-object v14, v4

    .line 257
    :goto_9
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 260
    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    iget-object v8, v8, Lhh/s;->l:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v16, v8

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_a
    move-object/from16 v16, v4

    .line 269
    .line 270
    :goto_a
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    iget-object v8, v8, Lhh/s;->n:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v17, v8

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_b
    move-object/from16 v17, v4

    .line 282
    .line 283
    :goto_b
    if-eqz v3, :cond_c

    .line 284
    .line 285
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    iget-object v8, v8, Lhh/s;->m:Ljava/lang/Integer;

    .line 290
    .line 291
    move-object/from16 v18, v8

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_c
    move-object/from16 v18, v4

    .line 295
    .line 296
    :goto_c
    if-eqz v3, :cond_d

    .line 297
    .line 298
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 299
    .line 300
    if-eqz v8, :cond_d

    .line 301
    .line 302
    iget-object v8, v8, Lhh/s;->o:Ljava/lang/Double;

    .line 303
    .line 304
    move-object/from16 v19, v8

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_d
    move-object/from16 v19, v4

    .line 308
    .line 309
    :goto_d
    if-eqz v3, :cond_e

    .line 310
    .line 311
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 312
    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    iget-object v8, v8, Lhh/s;->g:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v20, v8

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_e
    move-object/from16 v20, v4

    .line 321
    .line 322
    :goto_e
    if-eqz v3, :cond_f

    .line 323
    .line 324
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    iget-object v8, v8, Lhh/s;->h:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_f
    move-object/from16 v21, v4

    .line 334
    .line 335
    :goto_f
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-object v8, v3, Lhh/t;->d:Lhh/s;

    .line 338
    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    iget-object v8, v8, Lhh/s;->k:Ljava/lang/Double;

    .line 342
    .line 343
    move-object/from16 v22, v8

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_10
    move-object/from16 v22, v4

    .line 347
    .line 348
    :goto_10
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-object v3, v3, Lhh/t;->d:Lhh/s;

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    iget-object v3, v3, Lhh/s;->j:Ljava/lang/Integer;

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_11
    move-object v3, v4

    .line 358
    :goto_11
    move-object v8, v15

    .line 359
    move-object v2, v15

    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    move-object/from16 v16, v17

    .line 363
    .line 364
    move-object/from16 v17, v18

    .line 365
    .line 366
    move-object/from16 v18, v19

    .line 367
    .line 368
    move-object/from16 v19, v20

    .line 369
    .line 370
    move-object/from16 v20, v21

    .line 371
    .line 372
    move-object/from16 v21, v22

    .line 373
    .line 374
    move-object/from16 v22, v3

    .line 375
    .line 376
    invoke-direct/range {v8 .. v22}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v2, v7, Lmc/c;->d:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 383
    .line 384
    invoke-virtual {v6}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 389
    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lhh/t;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    iget-object v1, v1, Lhh/t;->d:Lhh/s;

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_12
    move-object v1, v4

    .line 404
    :goto_12
    iput-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->g:Lhh/s;

    .line 405
    .line 406
    invoke-virtual {v6}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 411
    .line 412
    sget-object v2, Lkd/t;->a:Lkd/t;

    .line 413
    .line 414
    iget-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 424
    .line 425
    new-instance v6, Loc/m;

    .line 426
    .line 427
    invoke-direct {v6, v1, v4}, Loc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lhe/d;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    invoke-static {v2, v3, v5, v6, v1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_13
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->ROA_2001:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 440
    .line 441
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->ERROR:Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    .line 442
    .line 443
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Finance:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0xe3

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object v7, v1

    .line 453
    invoke-direct/range {v7 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lmc/b;->j0()Lkd/o;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Loc/e;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Loc/e;-><init>(Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_14
    instance-of v2, v1, Lkd/s;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_15
    instance-of v2, v1, Lkd/t;

    .line 475
    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lsa/v1;

    .line 483
    .line 484
    iget-object v1, v1, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 487
    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_16
    instance-of v1, v1, Lkd/r;

    .line 491
    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    :goto_13
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lsa/v1;

    .line 499
    .line 500
    iget-object v1, v1, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_14
    return-void

    .line 506
    :goto_15
    instance-of v2, v1, Lkd/u;

    .line 507
    .line 508
    if-eqz v2, :cond_2c

    .line 509
    .line 510
    check-cast v1, Lkd/u;

    .line 511
    .line 512
    iget-object v1, v1, Lkd/u;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lhh/e2;

    .line 515
    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    iget-object v1, v1, Lhh/e2;->a:Lhh/g2;

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_18
    move-object v1, v4

    .line 522
    :goto_16
    if-eqz v1, :cond_19

    .line 523
    .line 524
    iget-object v2, v1, Lhh/g2;->b:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_19
    move-object v2, v4

    .line 528
    :goto_17
    if-eqz v2, :cond_2d

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const v8, -0x447f341d

    .line 535
    .line 536
    .line 537
    if-eq v3, v8, :cond_2a

    .line 538
    .line 539
    const v8, 0x3f2d9e8

    .line 540
    .line 541
    .line 542
    if-eq v3, v8, :cond_1e

    .line 543
    .line 544
    const v8, 0x6dd13b7c

    .line 545
    .line 546
    .line 547
    if-eq v3, v8, :cond_1a

    .line 548
    .line 549
    goto/16 :goto_21

    .line 550
    .line 551
    :cond_1a
    const-string v3, "WARNING"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_1b

    .line 558
    .line 559
    goto/16 :goto_21

    .line 560
    .line 561
    :cond_1b
    iget-object v2, v1, Lhh/g2;->e:Lhh/h2;

    .line 562
    .line 563
    if-eqz v2, :cond_1c

    .line 564
    .line 565
    iget-object v4, v2, Lhh/h2;->b:Ljava/util/List;

    .line 566
    .line 567
    :cond_1c
    if-eqz v4, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lsa/v1;

    .line 574
    .line 575
    iget-object v3, v2, Lsa/v1;->g:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Ljb/k;

    .line 581
    .line 582
    const/16 v4, 0x9

    .line 583
    .line 584
    invoke-direct {v3, v4, v2, v6}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v2, Lsa/v1;->c:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->r0()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->C0:Lee/l;

    .line 596
    .line 597
    invoke-virtual {v2}, Lee/l;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljb/n;

    .line 602
    .line 603
    iget-object v1, v1, Lhh/g2;->e:Lhh/h2;

    .line 604
    .line 605
    iget-object v1, v1, Lhh/h2;->b:Ljava/util/List;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v4, "newItems"

    .line 611
    .line 612
    invoke-static {v4, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v3, Ljb/n;->c:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lk1/s0;->c()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lsa/v1;

    .line 631
    .line 632
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 633
    .line 634
    iget-object v1, v1, Lsa/v1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lee/l;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljb/n;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lsa/v1;

    .line 659
    .line 660
    iget-object v2, v1, Lsa/v1;->k:Landroid/widget/ScrollView;

    .line 661
    .line 662
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_23

    .line 666
    .line 667
    :cond_1e
    const-string v3, "ERROR"

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_1f

    .line 674
    .line 675
    goto/16 :goto_21

    .line 676
    .line 677
    :cond_1f
    invoke-virtual {v6}, Lmc/b;->j0()Lkd/o;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v6}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 686
    .line 687
    const-string v7, "request"

    .line 688
    .line 689
    invoke-static {v7, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->g:Lhh/s;

    .line 693
    .line 694
    if-eqz v3, :cond_20

    .line 695
    .line 696
    iget-object v7, v3, Lhh/s;->i:Ljava/lang/Integer;

    .line 697
    .line 698
    move-object v9, v7

    .line 699
    goto :goto_18

    .line 700
    :cond_20
    move-object v9, v4

    .line 701
    :goto_18
    if-eqz v3, :cond_21

    .line 702
    .line 703
    iget-object v3, v3, Lhh/s;->l:Ljava/lang/String;

    .line 704
    .line 705
    move-object v10, v3

    .line 706
    goto :goto_19

    .line 707
    :cond_21
    move-object v10, v4

    .line 708
    :goto_19
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 709
    .line 710
    iget-object v7, v1, Lhh/g2;->c:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_24

    .line 713
    .line 714
    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->values()[Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    array-length v11, v8

    .line 719
    move v12, v5

    .line 720
    :goto_1a
    if-ge v12, v11, :cond_23

    .line 721
    .line 722
    aget-object v13, v8, v12

    .line 723
    .line 724
    invoke-virtual {v13}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->getCode()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 729
    .line 730
    invoke-virtual {v7, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    invoke-static {v3, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_22

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_23
    move-object v13, v4

    .line 748
    :goto_1b
    move-object v11, v13

    .line 749
    goto :goto_1c

    .line 750
    :cond_24
    move-object v11, v4

    .line 751
    :goto_1c
    iget-object v7, v1, Lhh/g2;->b:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v7, :cond_27

    .line 754
    .line 755
    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->values()[Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    array-length v12, v8

    .line 760
    :goto_1d
    if-ge v5, v12, :cond_26

    .line 761
    .line 762
    aget-object v13, v8, v5

    .line 763
    .line 764
    invoke-virtual {v13}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->getStatus()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 769
    .line 770
    invoke-virtual {v7, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-static {v3, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_25

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_26
    move-object v13, v4

    .line 788
    :goto_1e
    move-object v12, v13

    .line 789
    goto :goto_1f

    .line 790
    :cond_27
    move-object v12, v4

    .line 791
    :goto_1f
    sget-object v13, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Finance:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 792
    .line 793
    iget-object v1, v1, Lhh/g2;->f:Lhh/f2;

    .line 794
    .line 795
    if-eqz v1, :cond_28

    .line 796
    .line 797
    iget-object v3, v1, Lhh/f2;->b:Ljava/lang/String;

    .line 798
    .line 799
    move-object v14, v3

    .line 800
    goto :goto_20

    .line 801
    :cond_28
    move-object v14, v4

    .line 802
    :goto_20
    if-eqz v1, :cond_29

    .line 803
    .line 804
    iget-object v4, v1, Lhh/f2;->c:Ljava/lang/String;

    .line 805
    .line 806
    :cond_29
    move-object v15, v4

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x80

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 814
    .line 815
    move-object v8, v1

    .line 816
    invoke-direct/range {v8 .. v18}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Loc/e;

    .line 820
    .line 821
    invoke-direct {v3, v1}, Loc/e;-><init>(Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_22

    .line 828
    .line 829
    :cond_2a
    const-string v1, "SUCCESS"

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_2b

    .line 836
    .line 837
    goto :goto_21

    .line 838
    :cond_2b
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 839
    .line 840
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lsa/v1;

    .line 845
    .line 846
    iget-object v1, v1, Lsa/v1;->f:Landroid/widget/Button;

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lsa/v1;

    .line 856
    .line 857
    iget-object v1, v1, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 858
    .line 859
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 860
    .line 861
    .line 862
    const v2, 0x7f0800e2

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/t;->setButtonDrawable(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lsa/v1;

    .line 873
    .line 874
    iget-object v1, v1, Lsa/v1;->g:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    const/16 v2, 0x8

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lsa/v1;

    .line 886
    .line 887
    new-instance v3, Loc/b;

    .line 888
    .line 889
    const/4 v4, 0x2

    .line 890
    invoke-direct {v3, v6, v4}, Loc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v1, Lsa/v1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lsa/v1;

    .line 903
    .line 904
    new-instance v3, Lqc/f;

    .line 905
    .line 906
    const/4 v4, 0x3

    .line 907
    invoke-direct {v3, v6, v4}, Lqc/f;-><init>(Lmc/b;I)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v1, Lsa/v1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lsa/v1;

    .line 920
    .line 921
    iget-object v1, v1, Lsa/v1;->k:Landroid/widget/ScrollView;

    .line 922
    .line 923
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lsa/v1;

    .line 931
    .line 932
    iget-object v3, v1, Lsa/v1;->g:Landroid/widget/LinearLayout;

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_2c
    instance-of v2, v1, Lkd/s;

    .line 939
    .line 940
    if-eqz v2, :cond_2e

    .line 941
    .line 942
    :cond_2d
    :goto_21
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lsa/v1;

    .line 947
    .line 948
    iget-object v1, v1, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 951
    .line 952
    .line 953
    const v1, 0x7f1300d7

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, "getString(R.string.errorTitle)"

    .line 961
    .line 962
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const v2, 0x7f1302d3

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v3, "getString(R.string.unknown_error_body_text)"

    .line 973
    .line 974
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const v3, 0x7f13001c

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const-string v4, "getString(R.string.accept)"

    .line 985
    .line 986
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v4, Lz7/h;

    .line 990
    .line 991
    invoke-virtual {v6}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-direct {v4, v6}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v1, v2}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Lv3/c;->K:Lv3/c;

    .line 1002
    .line 1003
    invoke-virtual {v4, v3, v7, v1}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v5}, Lz7/h;->m(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lz7/h;->t()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_2e
    instance-of v2, v1, Lkd/t;

    .line 1014
    .line 1015
    if-eqz v2, :cond_2f

    .line 1016
    .line 1017
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lsa/v1;

    .line 1022
    .line 1023
    iget-object v1, v1, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_2f
    instance-of v1, v1, Lkd/r;

    .line 1030
    .line 1031
    if-eqz v1, :cond_30

    .line 1032
    .line 1033
    :goto_22
    invoke-virtual {v6}, Lmc/b;->h0()Lr1/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lsa/v1;

    .line 1038
    .line 1039
    :goto_23
    iget-object v1, v1, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 1042
    .line 1043
    .line 1044
    :cond_30
    :goto_24
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Loc/d;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lkd/v;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loc/d;->a(Lkd/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Lkd/v;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loc/d;->a(Lkd/v;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
