.class public final synthetic Ljb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljb/k;->v:I

    iput-object p2, p0, Ljb/k;->w:Ljava/lang/Object;

    iput-object p3, p0, Ljb/k;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Ljb/k;->v:I

    .line 11
    .line 12
    const-string v6, "$holder"

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const-string v8, "$data"

    .line 17
    .line 18
    const-string v9, " "

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    const-string v11, "$item"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const-string v13, "this$0"

    .line 26
    .line 27
    iget-object v14, v0, Ljb/k;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v15, v0, Ljb/k;->w:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_23

    .line 35
    .line 36
    :pswitch_0
    check-cast v15, Lab/e;

    .line 37
    .line 38
    check-cast v14, Lwc/d;

    .line 39
    .line 40
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Lk1/r1;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v15, Lab/e;->f:I

    .line 51
    .line 52
    iget-object v1, v15, Lab/e;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v15, v1}, Lk1/s0;->d(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v15, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 63
    .line 64
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 67
    .line 68
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "$btn"

    .line 72
    .line 73
    invoke-static {v1, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v15, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 77
    .line 78
    invoke-virtual {v15}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getContractNumberValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v18, v4

    .line 94
    .line 95
    :goto_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getDueDateValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v20, v4

    .line 105
    .line 106
    :goto_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v25, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v25, v4

    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v21, v4

    .line 127
    .line 128
    :goto_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object/from16 v22, v4

    .line 138
    .line 139
    :goto_4
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getProductNameValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v23, v2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object/from16 v23, v4

    .line 149
    .line 150
    :goto_5
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->getCollateralNumberNameTH()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v24, v2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object/from16 v24, v4

    .line 160
    .line 161
    :goto_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_7
    move-object/from16 v26, v4

    .line 168
    .line 169
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 170
    .line 171
    const-string v17, "\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19"

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v27, 0x4

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-direct/range {v16 .. v28}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpe/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ly9/b;->h0()Lr1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lsa/t;

    .line 189
    .line 190
    iget-object v2, v2, Lsa/t;->m:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->setPaymentAmount(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "invoicePaymentData"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v25, -0x1

    .line 222
    .line 223
    const v22, 0x7f010026

    .line 224
    .line 225
    .line 226
    const v23, 0x7f010028

    .line 227
    .line 228
    .line 229
    new-instance v1, Lf1/l0;

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move/from16 v19, v25

    .line 234
    .line 235
    move/from16 v24, v25

    .line 236
    .line 237
    invoke-direct/range {v16 .. v25}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Lcom/bumptech/glide/e;->r(Landroid/view/View;)Lf1/i0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v4, 0x7f0a028f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4, v2, v1}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentViewModel;->l:Landroidx/lifecycle/e0;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, La2/a;->x(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 266
    .line 267
    sget-object v2, Lkd/l;->G:Lkd/l;

    .line 268
    .line 269
    invoke-direct {v1, v2, v10}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 277
    .line 278
    invoke-static {v7, v1}, Lkd/m;->a(ILjava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2
    check-cast v15, Lsc/g;

    .line 283
    .line 284
    move-object v8, v14

    .line 285
    check-cast v8, Ljava/util/List;

    .line 286
    .line 287
    sget v1, Lsc/g;->v0:I

    .line 288
    .line 289
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v15, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getYear()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_8
    move-object v6, v4

    .line 301
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v9, 0x2

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v1

    .line 307
    invoke-direct/range {v5 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILpe/e;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v15, Lsc/g;->u0:Lkd/o;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lrc/c;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lrc/c;-><init>(Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    check-cast v15, Lsa/v1;

    .line 325
    .line 326
    check-cast v14, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 327
    .line 328
    const-string v2, "$this_apply"

    .line 329
    .line 330
    invoke-static {v2, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v15, Lsa/v1;->c:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lmc/b;->h0()Lr1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lsa/v1;

    .line 352
    .line 353
    iget-object v5, v5, Lsa/v1;->h:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 363
    .line 364
    sget-object v6, Lkd/t;->a:Lkd/t;

    .line 365
    .line 366
    iget-object v7, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    .line 367
    .line 368
    invoke-virtual {v7, v6}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 376
    .line 377
    new-instance v8, Loc/m;

    .line 378
    .line 379
    invoke-direct {v8, v5, v4}, Loc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lhe/d;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7, v1, v8, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 383
    .line 384
    .line 385
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x43b40000    # 360.0f

    .line 390
    .line 391
    const/16 v19, 0x1

    .line 392
    .line 393
    const/high16 v20, 0x3f000000    # 0.5f

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    const/high16 v22, 0x3f000000    # 0.5f

    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    invoke-direct/range {v16 .. v22}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v3, 0x3e8

    .line 405
    .line 406
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    .line 408
    .line 409
    const/4 v3, -0x1

    .line 410
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 414
    .line 415
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Landroid/os/Handler;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Landroidx/activity/b;

    .line 437
    .line 438
    const/16 v3, 0xc

    .line 439
    .line 440
    invoke-direct {v2, v3, v15}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v3, 0x1388

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    .line 447
    .line 448
    :cond_9
    return-void

    .line 449
    :pswitch_4
    check-cast v15, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 450
    .line 451
    move-object v2, v14

    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->D0:I

    .line 455
    .line 456
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "$textDetailProduct"

    .line 460
    .line 461
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Lmc/b;->j0()Lkd/o;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 469
    .line 470
    const-string v3, "https://s3.ap-southeast-1.amazonaws.com/drive.ntb.co.th/documents/nano-registration-loan.pdf"

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->PRODUCT_DETAIL_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 475
    .line 476
    const/16 v7, 0xc

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    move-object v1, v10

    .line 480
    invoke-direct/range {v1 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;ILpe/e;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Loc/g;

    .line 484
    .line 485
    invoke-direct {v1, v10}, Loc/g;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->q0()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_5
    check-cast v15, Leb/c;

    .line 496
    .line 497
    check-cast v14, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 498
    .line 499
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v15, Leb/c;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Loe/b;

    .line 508
    .line 509
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    iget-object v3, v3, Lhh/p0;->d:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v3, :cond_a

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v2, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    check-cast v15, Ldc/b;

    .line 532
    .line 533
    check-cast v14, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/MyDocumentListResponse;

    .line 534
    .line 535
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v15, Ldc/b;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lic/b;

    .line 544
    .line 545
    if-eqz v1, :cond_e

    .line 546
    .line 547
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/my_document/MyDocumentFragment;

    .line 548
    .line 549
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/MyDocumentListResponse;->getSequence()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->CREDIT_DOCUMENT:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->getId()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v2, :cond_b

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-ne v4, v3, :cond_c

    .line 567
    .line 568
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v2, 0x7f0a0073

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v1}, La2/a;->t(ILkd/o;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_c
    :goto_7
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->getId()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v2, :cond_d

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v2, v3, :cond_e

    .line 593
    .line 594
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v2, 0x7f0a0072

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v1}, La2/a;->t(ILkd/o;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    :goto_8
    return-void

    .line 605
    :pswitch_7
    check-cast v15, Lcc/f;

    .line 606
    .line 607
    check-cast v14, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 608
    .line 609
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v15, Lcc/f;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lkd/o;

    .line 615
    .line 616
    if-eqz v14, :cond_f

    .line 617
    .line 618
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getPolicyUrl()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v6, v2

    .line 623
    goto :goto_9

    .line 624
    :cond_f
    move-object v6, v4

    .line 625
    :goto_9
    if-eqz v14, :cond_10

    .line 626
    .line 627
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getReceiptUrl()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v7, v2

    .line 632
    goto :goto_a

    .line 633
    :cond_10
    move-object v7, v4

    .line 634
    :goto_a
    if-eqz v14, :cond_11

    .line 635
    .line 636
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getProductTypeId()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_b

    .line 641
    :cond_11
    move-object v2, v4

    .line 642
    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-eqz v14, :cond_12

    .line 647
    .line 648
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getCompanyValue()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v9, v2

    .line 653
    goto :goto_c

    .line 654
    :cond_12
    move-object v9, v4

    .line 655
    :goto_c
    if-eqz v14, :cond_13

    .line 656
    .line 657
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getProductTypeName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :cond_13
    move-object v10, v4

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v2, Lac/s;

    .line 666
    .line 667
    move-object v5, v2

    .line 668
    invoke-direct/range {v5 .. v10}, Lac/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lkd/o;->d(Lf1/e0;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_8
    check-cast v15, Lwb/k;

    .line 676
    .line 677
    check-cast v14, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;

    .line 678
    .line 679
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 686
    .line 687
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchResponse;->getBranchName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v15, Lwb/k;->e:Lkd/o;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v3, Lyb/k;

    .line 700
    .line 701
    invoke-direct {v3, v1}, Lyb/k;-><init>(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_9
    check-cast v15, Lwb/k;

    .line 709
    .line 710
    check-cast v14, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;

    .line 711
    .line 712
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;

    .line 719
    .line 720
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchResponseData;->getBranchName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-direct {v4, v2, v5}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v15, Lwb/k;->e:Lkd/o;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v5, Lac/l;

    .line 733
    .line 734
    invoke-direct {v5, v4}, Lac/l;-><init>(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailParcelizeData;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Lkd/o;->d(Lf1/e0;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 741
    .line 742
    new-array v2, v3, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 743
    .line 744
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 745
    .line 746
    sget-object v4, Lkd/l;->B:Lkd/l;

    .line 747
    .line 748
    const-string v5, "location nearby usage"

    .line 749
    .line 750
    invoke-direct {v3, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    aput-object v3, v2, v1

    .line 754
    .line 755
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 756
    .line 757
    sget-object v3, Lkd/l;->A:Lkd/l;

    .line 758
    .line 759
    const-string v4, "location detail screen"

    .line 760
    .line 761
    invoke-direct {v1, v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    aput-object v1, v2, v12

    .line 765
    .line 766
    invoke-static {v2}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v2, 0x6

    .line 771
    invoke-static {v2, v1}, Lkd/m;->a(ILjava/util/List;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_a
    check-cast v15, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    .line 776
    .line 777
    check-cast v14, Lvb/d;

    .line 778
    .line 779
    invoke-static {v8, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v13, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->getMenuLoanProductType()Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    iget-object v2, v14, Lvb/d;->f:Lkd/o;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v3, Lac/p;

    .line 797
    .line 798
    invoke-direct {v3, v1}, Lac/p;-><init>(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 802
    .line 803
    .line 804
    :cond_14
    return-void

    .line 805
    :pswitch_b
    check-cast v15, Leb/c;

    .line 806
    .line 807
    check-cast v14, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;

    .line 808
    .line 809
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v11, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v15, Leb/c;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lob/a;

    .line 818
    .line 819
    if-eqz v1, :cond_16

    .line 820
    .line 821
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/contracts_nano_finance/ContractsNanoFinanceFragment;

    .line 822
    .line 823
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v4, 0x7f1300a5

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;->getContractNumber()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v3, v9, v4}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v16

    .line 846
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;->getDocumentUrl()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-nez v3, :cond_15

    .line 851
    .line 852
    move-object/from16 v17, v10

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_15
    move-object/from16 v17, v3

    .line 856
    .line 857
    :goto_d
    sget-object v20, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->CONTRACTS_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 858
    .line 859
    invoke-virtual {v1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const v3, 0x7f1300a9

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v14}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/ConsumerAppContractsResponse;->getContractNumber()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-string v4, "_"

    .line 875
    .line 876
    invoke-static {v1, v4, v3}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v19

    .line 880
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 881
    .line 882
    const/16 v18, 0x1

    .line 883
    .line 884
    move-object v15, v1

    .line 885
    invoke-direct/range {v15 .. v20}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lob/d;

    .line 889
    .line 890
    invoke-direct {v3, v1}, Lob/d;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, Lkd/o;->d(Lf1/e0;)V

    .line 894
    .line 895
    .line 896
    :cond_16
    return-void

    .line 897
    :pswitch_c
    check-cast v15, Ljb/n;

    .line 898
    .line 899
    check-cast v14, Lhh/b2;

    .line 900
    .line 901
    invoke-static {v13, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v15, Ljb/n;->d:Ljb/l;

    .line 905
    .line 906
    if-eqz v2, :cond_30

    .line 907
    .line 908
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 909
    .line 910
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 915
    .line 916
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 917
    .line 918
    const-string v16, "\u0e0a\u0e33\u0e23\u0e30\u0e40\u0e07\u0e34\u0e19"

    .line 919
    .line 920
    if-eqz v14, :cond_17

    .line 921
    .line 922
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 923
    .line 924
    if-eqz v6, :cond_17

    .line 925
    .line 926
    iget-object v6, v6, Lhh/c2;->b:Ljava/lang/String;

    .line 927
    .line 928
    move-object/from16 v17, v6

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_17
    move-object/from16 v17, v4

    .line 932
    .line 933
    :goto_e
    if-eqz v14, :cond_18

    .line 934
    .line 935
    iget-object v6, v14, Lhh/b2;->c:Lhh/i2;

    .line 936
    .line 937
    if-eqz v6, :cond_18

    .line 938
    .line 939
    iget-object v6, v6, Lhh/i2;->d:Ljava/lang/Double;

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_18
    move-object v6, v4

    .line 943
    :goto_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v18

    .line 947
    if-eqz v14, :cond_19

    .line 948
    .line 949
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 950
    .line 951
    if-eqz v6, :cond_19

    .line 952
    .line 953
    iget-object v6, v6, Lhh/c2;->h:Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v19, v6

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_19
    move-object/from16 v19, v4

    .line 959
    .line 960
    :goto_10
    if-eqz v14, :cond_1a

    .line 961
    .line 962
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 963
    .line 964
    if-eqz v6, :cond_1a

    .line 965
    .line 966
    iget-object v6, v6, Lhh/c2;->d:Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v20, v6

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1a
    move-object/from16 v20, v4

    .line 972
    .line 973
    :goto_11
    if-eqz v14, :cond_1b

    .line 974
    .line 975
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 976
    .line 977
    if-eqz v6, :cond_1b

    .line 978
    .line 979
    iget-object v6, v6, Lhh/c2;->d:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_1b
    move-object v6, v4

    .line 983
    :goto_12
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 984
    .line 985
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_1c

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_1c
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 997
    .line 998
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-eqz v8, :cond_1e

    .line 1007
    .line 1008
    :goto_13
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 1009
    .line 1010
    iget-object v10, v6, Lhh/c2;->e:Ljava/lang/String;

    .line 1011
    .line 1012
    :cond_1d
    :goto_14
    move-object/from16 v21, v10

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_1e
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_1f

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_1f
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v6, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_1d

    .line 1039
    .line 1040
    :goto_15
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 1041
    .line 1042
    iget-object v10, v6, Lhh/c2;->f:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :goto_16
    if-eqz v14, :cond_20

    .line 1046
    .line 1047
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 1048
    .line 1049
    if-eqz v6, :cond_20

    .line 1050
    .line 1051
    iget-object v6, v6, Lhh/c2;->d:Ljava/lang/String;

    .line 1052
    .line 1053
    move-object/from16 v22, v6

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_20
    move-object/from16 v22, v4

    .line 1057
    .line 1058
    :goto_17
    const-string v23, ""

    .line 1059
    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/16 v26, 0x300

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    const/16 v24, 0x0

    .line 1066
    .line 1067
    const/16 v25, 0x0

    .line 1068
    .line 1069
    const/16 v27, 0x0

    .line 1070
    .line 1071
    move-object v15, v5

    .line 1072
    invoke-direct/range {v15 .. v27}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpe/e;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x3ff

    .line 1092
    .line 1093
    move-object/from16 v24, v6

    .line 1094
    .line 1095
    move-object/from16 v25, v8

    .line 1096
    .line 1097
    move-object/from16 v27, v10

    .line 1098
    .line 1099
    invoke-static/range {v15 .. v27}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->copy$default(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getPaymentAmount()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    if-eqz v6, :cond_21

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_21
    const-string v6, "0"

    .line 1111
    .line 1112
    :goto_18
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v10

    .line 1116
    new-array v6, v12, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    aput-object v8, v6, v1

    .line 1123
    .line 1124
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    const-string v8, "%,.2f"

    .line 1129
    .line 1130
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    const-string v8, "format(format, *args)"

    .line 1135
    .line 1136
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->setPaymentAmount(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getDueDate()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    const-string v8, "-"

    .line 1147
    .line 1148
    if-eqz v6, :cond_22

    .line 1149
    .line 1150
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    const/4 v11, 0x6

    .line 1155
    invoke-static {v6, v10, v1, v11}, Lah/n;->y2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    goto :goto_19

    .line 1160
    :cond_22
    move-object v6, v4

    .line 1161
    :goto_19
    if-eqz v6, :cond_23

    .line 1162
    .line 1163
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ljava/lang/String;

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_23
    move-object v3, v4

    .line 1171
    :goto_1a
    const-string v10, "^0*(\\d+)$"

    .line 1172
    .line 1173
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    const-string v11, "compile(pattern)"

    .line 1178
    .line 1179
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    const-string v11, "nativePattern.matcher(input)"

    .line 1190
    .line 1191
    invoke-static {v11, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    if-nez v11, :cond_24

    .line 1199
    .line 1200
    move-object v11, v4

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_24
    new-instance v11, Lah/g;

    .line 1203
    .line 1204
    invoke-direct {v11, v10, v3}, Lah/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_1b
    if-eqz v11, :cond_26

    .line 1208
    .line 1209
    iget-object v10, v11, Lah/g;->b:Lah/f;

    .line 1210
    .line 1211
    if-eqz v10, :cond_26

    .line 1212
    .line 1213
    invoke-virtual {v10, v12}, Lah/f;->f(I)Lah/d;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    if-eqz v10, :cond_26

    .line 1218
    .line 1219
    iget-object v10, v10, Lah/d;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    if-nez v10, :cond_25

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_25
    move-object v3, v10

    .line 1225
    :cond_26
    :goto_1c
    if-eqz v6, :cond_27

    .line 1226
    .line 1227
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Ljava/lang/String;

    .line 1232
    .line 1233
    :cond_27
    const/16 v10, 0xc

    .line 1234
    .line 1235
    new-array v10, v10, [Lee/h;

    .line 1236
    .line 1237
    new-instance v11, Lee/h;

    .line 1238
    .line 1239
    const-string v13, "01"

    .line 1240
    .line 1241
    const-string v15, "\u0e21.\u0e04."

    .line 1242
    .line 1243
    invoke-direct {v11, v13, v15}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    aput-object v11, v10, v1

    .line 1247
    .line 1248
    new-instance v11, Lee/h;

    .line 1249
    .line 1250
    const-string v13, "02"

    .line 1251
    .line 1252
    const-string v15, "\u0e01.\u0e1e."

    .line 1253
    .line 1254
    invoke-direct {v11, v13, v15}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    aput-object v11, v10, v12

    .line 1258
    .line 1259
    new-instance v11, Lee/h;

    .line 1260
    .line 1261
    const-string v12, "03"

    .line 1262
    .line 1263
    const-string v13, "\u0e21\u0e35.\u0e04."

    .line 1264
    .line 1265
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v12, 0x2

    .line 1269
    aput-object v11, v10, v12

    .line 1270
    .line 1271
    new-instance v11, Lee/h;

    .line 1272
    .line 1273
    const-string v12, "04"

    .line 1274
    .line 1275
    const-string v13, "\u0e40\u0e21.\u0e22."

    .line 1276
    .line 1277
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v12, 0x3

    .line 1281
    aput-object v11, v10, v12

    .line 1282
    .line 1283
    new-instance v11, Lee/h;

    .line 1284
    .line 1285
    const-string v12, "05"

    .line 1286
    .line 1287
    const-string v13, "\u0e1e.\u0e04."

    .line 1288
    .line 1289
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v12, 0x4

    .line 1293
    aput-object v11, v10, v12

    .line 1294
    .line 1295
    new-instance v11, Lee/h;

    .line 1296
    .line 1297
    const-string v12, "06"

    .line 1298
    .line 1299
    const-string v13, "\u0e21\u0e34.\u0e22."

    .line 1300
    .line 1301
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v12, 0x5

    .line 1305
    aput-object v11, v10, v12

    .line 1306
    .line 1307
    new-instance v11, Lee/h;

    .line 1308
    .line 1309
    const-string v12, "07"

    .line 1310
    .line 1311
    const-string v13, "\u0e01.\u0e04."

    .line 1312
    .line 1313
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v12, 0x6

    .line 1317
    aput-object v11, v10, v12

    .line 1318
    .line 1319
    new-instance v11, Lee/h;

    .line 1320
    .line 1321
    const-string v12, "08"

    .line 1322
    .line 1323
    const-string v13, "\u0e2a.\u0e04."

    .line 1324
    .line 1325
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v12, 0x7

    .line 1329
    aput-object v11, v10, v12

    .line 1330
    .line 1331
    new-instance v11, Lee/h;

    .line 1332
    .line 1333
    const-string v12, "09"

    .line 1334
    .line 1335
    const-string v13, "\u0e01.\u0e22."

    .line 1336
    .line 1337
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v12, 0x8

    .line 1341
    .line 1342
    aput-object v11, v10, v12

    .line 1343
    .line 1344
    new-instance v11, Lee/h;

    .line 1345
    .line 1346
    const-string v12, "10"

    .line 1347
    .line 1348
    const-string v13, "\u0e15.\u0e04."

    .line 1349
    .line 1350
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v12, 0x9

    .line 1354
    .line 1355
    aput-object v11, v10, v12

    .line 1356
    .line 1357
    new-instance v11, Lee/h;

    .line 1358
    .line 1359
    const-string v12, "11"

    .line 1360
    .line 1361
    const-string v13, "\u0e1e.\u0e22."

    .line 1362
    .line 1363
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    const/16 v12, 0xa

    .line 1367
    .line 1368
    aput-object v11, v10, v12

    .line 1369
    .line 1370
    new-instance v11, Lee/h;

    .line 1371
    .line 1372
    const-string v12, "12"

    .line 1373
    .line 1374
    const-string v13, "\u0e18.\u0e04."

    .line 1375
    .line 1376
    invoke-direct {v11, v12, v13}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    const/16 v12, 0xb

    .line 1380
    .line 1381
    aput-object v11, v10, v12

    .line 1382
    .line 1383
    new-instance v11, Ljava/util/HashMap;

    .line 1384
    .line 1385
    const/16 v12, 0xc

    .line 1386
    .line 1387
    invoke-static {v12}, Lfe/v;->E(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v13

    .line 1391
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    move v13, v1

    .line 1395
    :goto_1d
    if-ge v13, v12, :cond_28

    .line 1396
    .line 1397
    aget-object v12, v10, v13

    .line 1398
    .line 1399
    iget-object v15, v12, Lee/h;->v:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v12, v12, Lee/h;->w:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-virtual {v11, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    add-int/lit8 v13, v13, 0x1

    .line 1407
    .line 1408
    const/16 v12, 0xc

    .line 1409
    .line 1410
    goto :goto_1d

    .line 1411
    :cond_28
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v6, :cond_29

    .line 1418
    .line 1419
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Ljava/lang/String;

    .line 1424
    .line 1425
    goto :goto_1e

    .line 1426
    :cond_29
    const/4 v6, 0x0

    .line 1427
    :goto_1e
    if-eqz v6, :cond_2a

    .line 1428
    .line 1429
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    goto :goto_1f

    .line 1438
    :cond_2a
    const/4 v6, 0x0

    .line 1439
    :goto_1f
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    add-int/lit16 v6, v6, 0x21f

    .line 1447
    .line 1448
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    const/4 v10, 0x2

    .line 1453
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 1458
    .line 1459
    invoke-static {v10, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v5, v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->setDueDate(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Lmc/b;->j0()Lkd/o;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    new-instance v4, Loc/f;

    .line 1494
    .line 1495
    invoke-direct {v4, v5}, Loc/f;-><init>(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v4}, Lkd/o;->d(Lf1/e0;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v3, 0x2

    .line 1502
    new-array v3, v3, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1503
    .line 1504
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1505
    .line 1506
    sget-object v5, Lkd/l;->U:Lkd/l;

    .line 1507
    .line 1508
    if-eqz v14, :cond_2b

    .line 1509
    .line 1510
    iget-object v6, v14, Lhh/b2;->b:Lhh/c2;

    .line 1511
    .line 1512
    if-eqz v6, :cond_2b

    .line 1513
    .line 1514
    iget-object v6, v6, Lhh/c2;->d:Ljava/lang/String;

    .line 1515
    .line 1516
    goto :goto_20

    .line 1517
    :cond_2b
    const/4 v6, 0x0

    .line 1518
    :goto_20
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    if-eqz v7, :cond_2c

    .line 1527
    .line 1528
    const-string v8, "car"

    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_2c
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 1532
    .line 1533
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-eqz v7, :cond_2d

    .line 1542
    .line 1543
    const-string v8, "BIKE"

    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_2d
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 1547
    .line 1548
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    if-eqz v7, :cond_2e

    .line 1557
    .line 1558
    goto :goto_21

    .line 1559
    :cond_2e
    sget-object v7, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 1560
    .line 1561
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    if-eqz v6, :cond_2f

    .line 1570
    .line 1571
    :goto_21
    const-string v8, "LAND"

    .line 1572
    .line 1573
    :cond_2f
    :goto_22
    invoke-direct {v4, v5, v8}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    aput-object v4, v3, v1

    .line 1577
    .line 1578
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1579
    .line 1580
    sget-object v4, Lkd/l;->T:Lkd/l;

    .line 1581
    .line 1582
    const-string v5, "product detail nano finance"

    .line 1583
    .line 1584
    invoke-direct {v1, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v4, 0x1

    .line 1588
    aput-object v1, v3, v4

    .line 1589
    .line 1590
    invoke-static {v3}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;->q0()V

    .line 1595
    .line 1596
    .line 1597
    const/16 v2, 0x11

    .line 1598
    .line 1599
    invoke-static {v2, v1}, Lkd/m;->a(ILjava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_30
    return-void

    .line 1603
    :goto_23
    check-cast v15, Lwc/g;

    .line 1604
    .line 1605
    check-cast v14, Lwc/i;

    .line 1606
    .line 1607
    invoke-static {v6, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v13, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v15}, Lk1/r1;->c()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-virtual {v14, v3}, Lk1/j0;->l(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    const-string v5, "getItem(positionOnClick)"

    .line 1622
    .line 1623
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    check-cast v4, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1627
    .line 1628
    iput-object v4, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1629
    .line 1630
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getOptionsTypeId()Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    const-string v5, "paymentOption"

    .line 1635
    .line 1636
    if-nez v4, :cond_32

    .line 1637
    .line 1638
    iget-object v4, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1639
    .line 1640
    if-eqz v4, :cond_31

    .line 1641
    .line 1642
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getOptionsType()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    goto :goto_24

    .line 1647
    :cond_31
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    throw v1

    .line 1652
    :cond_32
    :goto_24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    iput-object v4, v14, Lwc/i;->n:Ljava/lang/String;

    .line 1657
    .line 1658
    iget v4, v14, Lwc/i;->l:I

    .line 1659
    .line 1660
    if-ne v3, v4, :cond_33

    .line 1661
    .line 1662
    const/4 v3, 0x1

    .line 1663
    goto :goto_25

    .line 1664
    :cond_33
    move v3, v1

    .line 1665
    :goto_25
    iput-boolean v3, v14, Lwc/i;->m:Z

    .line 1666
    .line 1667
    if-eqz v3, :cond_34

    .line 1668
    .line 1669
    iget-boolean v3, v14, Lwc/i;->h:Z

    .line 1670
    .line 1671
    if-nez v3, :cond_34

    .line 1672
    .line 1673
    const/4 v3, 0x1

    .line 1674
    goto :goto_26

    .line 1675
    :cond_34
    move v3, v1

    .line 1676
    :goto_26
    iput-boolean v3, v14, Lwc/i;->h:Z

    .line 1677
    .line 1678
    invoke-virtual {v15}, Lk1/r1;->c()I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    iput v3, v14, Lwc/i;->l:I

    .line 1683
    .line 1684
    iget-boolean v3, v14, Lwc/i;->k:Z

    .line 1685
    .line 1686
    if-eqz v3, :cond_36

    .line 1687
    .line 1688
    iget-object v3, v14, Lwc/i;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1689
    .line 1690
    if-eqz v3, :cond_35

    .line 1691
    .line 1692
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 1693
    .line 1694
    .line 1695
    iput-boolean v1, v14, Lwc/i;->k:Z

    .line 1696
    .line 1697
    goto :goto_27

    .line 1698
    :cond_35
    const-string v1, "selectedEditText"

    .line 1699
    .line 1700
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v1, 0x0

    .line 1704
    throw v1

    .line 1705
    :cond_36
    :goto_27
    iget-boolean v3, v14, Lwc/i;->m:Z

    .line 1706
    .line 1707
    const-string v4, "binding"

    .line 1708
    .line 1709
    if-eqz v3, :cond_3a

    .line 1710
    .line 1711
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    iget-object v6, v14, Lwc/i;->e:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-static {v6, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_3f

    .line 1724
    .line 1725
    iget-object v3, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1726
    .line 1727
    if-eqz v3, :cond_39

    .line 1728
    .line 1729
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getPreallocate()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    if-eqz v3, :cond_3f

    .line 1734
    .line 1735
    iget-boolean v3, v14, Lwc/i;->h:Z

    .line 1736
    .line 1737
    if-eqz v3, :cond_3f

    .line 1738
    .line 1739
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 1740
    .line 1741
    invoke-static {}, Ln8/e;->v()Lwc/b;

    .line 1742
    .line 1743
    .line 1744
    iget-object v3, v14, Lwc/i;->n:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-static {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->o0(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-eqz v3, :cond_37

    .line 1751
    .line 1752
    sget-object v6, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1753
    .line 1754
    sget-object v6, Lkd/l;->E:Lkd/l;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;->getValue()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-static {v6, v3}, Lkd/m;->c(Lkd/l;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_37
    sget-object v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;->G0:Lvc/n;

    .line 1764
    .line 1765
    invoke-static {}, Laf/d;->r()Lvc/n;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v15}, Lk1/r1;->c()I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    const/4 v7, 0x4

    .line 1774
    new-array v7, v7, [Ljava/lang/Integer;

    .line 1775
    .line 1776
    aput-object v2, v7, v1

    .line 1777
    .line 1778
    const/16 v2, 0x140

    .line 1779
    .line 1780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const/4 v8, 0x1

    .line 1785
    aput-object v2, v7, v8

    .line 1786
    .line 1787
    const/4 v8, 0x2

    .line 1788
    aput-object v2, v7, v8

    .line 1789
    .line 1790
    const/16 v2, 0x10f

    .line 1791
    .line 1792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    const/4 v8, 0x3

    .line 1797
    aput-object v2, v7, v8

    .line 1798
    .line 1799
    const/16 v2, 0x2d3

    .line 1800
    .line 1801
    if-ltz v6, :cond_38

    .line 1802
    .line 1803
    move v8, v1

    .line 1804
    :goto_28
    aget-object v9, v7, v8

    .line 1805
    .line 1806
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    add-int/2addr v2, v9

    .line 1811
    if-eq v8, v6, :cond_38

    .line 1812
    .line 1813
    add-int/lit8 v8, v8, 0x1

    .line 1814
    .line 1815
    goto :goto_28

    .line 1816
    :cond_38
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;

    .line 1817
    .line 1818
    sget-object v6, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 1819
    .line 1820
    sget-object v6, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 1821
    .line 1822
    invoke-static {v6}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    new-instance v7, Lvc/c;

    .line 1827
    .line 1828
    const/4 v8, 0x0

    .line 1829
    invoke-direct {v7, v3, v2, v8}, Lvc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ContractPaymentFragment;ILhe/d;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v2, 0x3

    .line 1833
    invoke-static {v6, v8, v1, v7, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_2a

    .line 1837
    .line 1838
    :cond_39
    const/4 v1, 0x0

    .line 1839
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v1

    .line 1843
    :cond_3a
    iget-object v2, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1844
    .line 1845
    if-eqz v2, :cond_48

    .line 1846
    .line 1847
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->getName()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    const v3, 0x7f130224

    .line 1852
    .line 1853
    .line 1854
    iget-object v6, v14, Lwc/i;->d:Landroid/content/Context;

    .line 1855
    .line 1856
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-eqz v2, :cond_3d

    .line 1865
    .line 1866
    iget-object v2, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1867
    .line 1868
    if-eqz v2, :cond_3c

    .line 1869
    .line 1870
    const-string v3, "0.00"

    .line 1871
    .line 1872
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setAmount(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 1876
    .line 1877
    const/4 v3, 0x0

    .line 1878
    if-eqz v2, :cond_3b

    .line 1879
    .line 1880
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;->setPreallocate(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_29

    .line 1884
    :cond_3b
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v3

    .line 1888
    :cond_3c
    const/4 v1, 0x0

    .line 1889
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v1

    .line 1893
    :cond_3d
    const/4 v2, 0x0

    .line 1894
    iget-object v3, v14, Lwc/i;->f:Lsa/n1;

    .line 1895
    .line 1896
    if-eqz v3, :cond_47

    .line 1897
    .line 1898
    iget-object v3, v3, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1899
    .line 1900
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v2, v14, Lwc/i;->f:Lsa/n1;

    .line 1904
    .line 1905
    if-eqz v2, :cond_46

    .line 1906
    .line 1907
    const v3, 0x7f13023e

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    iget-object v2, v2, Lsa/n1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1915
    .line 1916
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1917
    .line 1918
    .line 1919
    :goto_29
    sget-object v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 1920
    .line 1921
    invoke-static {}, Ln8/e;->v()Lwc/b;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v3, v14, Lwc/i;->n:Ljava/lang/String;

    .line 1926
    .line 1927
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 1928
    .line 1929
    invoke-static {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->o0(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    if-eqz v3, :cond_3f

    .line 1934
    .line 1935
    const/4 v6, 0x2

    .line 1936
    new-array v6, v6, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1937
    .line 1938
    iget-object v2, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->F0:Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 1939
    .line 1940
    if-eqz v2, :cond_3e

    .line 1941
    .line 1942
    aput-object v2, v6, v1

    .line 1943
    .line 1944
    const/4 v1, 0x1

    .line 1945
    aput-object v3, v6, v1

    .line 1946
    .line 1947
    invoke-static {v6}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    sget-object v2, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1952
    .line 1953
    const/16 v2, 0xa

    .line 1954
    .line 1955
    invoke-static {v2, v1}, Lkd/m;->a(ILjava/util/List;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_2a

    .line 1959
    :cond_3e
    const-string v1, "paymentTypeFirebaseParam"

    .line 1960
    .line 1961
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    throw v1

    .line 1966
    :cond_3f
    :goto_2a
    iget-boolean v1, v14, Lwc/i;->o:Z

    .line 1967
    .line 1968
    if-nez v1, :cond_44

    .line 1969
    .line 1970
    iget-object v1, v14, Lwc/i;->f:Lsa/n1;

    .line 1971
    .line 1972
    if-eqz v1, :cond_43

    .line 1973
    .line 1974
    new-instance v2, Lkd/n;

    .line 1975
    .line 1976
    const-string v3, "it"

    .line 1977
    .line 1978
    iget-object v1, v1, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1979
    .line 1980
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v3, Lwc/h;

    .line 1984
    .line 1985
    invoke-direct {v3, v14}, Lwc/h;-><init>(Lwc/i;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-direct {v2, v1, v3}, Lkd/n;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lwc/h;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1992
    .line 1993
    .line 1994
    const/4 v1, 0x1

    .line 1995
    iput-boolean v1, v14, Lwc/i;->o:Z

    .line 1996
    .line 1997
    iget-object v2, v14, Lwc/i;->f:Lsa/n1;

    .line 1998
    .line 1999
    if-eqz v2, :cond_42

    .line 2000
    .line 2001
    new-instance v3, Lwc/f;

    .line 2002
    .line 2003
    invoke-direct {v3, v14}, Lwc/f;-><init>(Lwc/i;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v2, v2, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2007
    .line 2008
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v14, Lwc/i;->f:Lsa/n1;

    .line 2012
    .line 2013
    if-eqz v2, :cond_41

    .line 2014
    .line 2015
    new-instance v3, Ltb/a;

    .line 2016
    .line 2017
    invoke-direct {v3, v1, v14}, Ltb/a;-><init>(ILjava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v1, v2, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2021
    .line 2022
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v1, v14, Lwc/i;->f:Lsa/n1;

    .line 2026
    .line 2027
    if-eqz v1, :cond_40

    .line 2028
    .line 2029
    new-instance v2, Lbb/a;

    .line 2030
    .line 2031
    const/4 v3, 0x4

    .line 2032
    invoke-direct {v2, v3, v14}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v1, v1, Lsa/n1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2036
    .line 2037
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_2b

    .line 2041
    :cond_40
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    const/4 v1, 0x0

    .line 2045
    throw v1

    .line 2046
    :cond_41
    const/4 v1, 0x0

    .line 2047
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v1

    .line 2051
    :cond_42
    const/4 v1, 0x0

    .line 2052
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v1

    .line 2056
    :cond_43
    const/4 v1, 0x0

    .line 2057
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :cond_44
    :goto_2b
    invoke-virtual {v14}, Lk1/s0;->c()V

    .line 2062
    .line 2063
    .line 2064
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->G0:Lwc/b;

    .line 2065
    .line 2066
    invoke-static {}, Ln8/e;->v()Lwc/b;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    iget-object v2, v14, Lwc/i;->j:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;

    .line 2071
    .line 2072
    if-eqz v2, :cond_45

    .line 2073
    .line 2074
    iget v3, v14, Lwc/i;->l:I

    .line 2075
    .line 2076
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 2077
    .line 2078
    invoke-virtual {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;->p0(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionData;I)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_45
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const/4 v1, 0x0

    .line 2086
    throw v1

    .line 2087
    :cond_46
    const/4 v1, 0x0

    .line 2088
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v1

    .line 2092
    :cond_47
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v2

    .line 2096
    :cond_48
    const/4 v1, 0x0

    .line 2097
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v1

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
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
