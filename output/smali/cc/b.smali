.class public final synthetic Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcc/b;->v:I

    iput-object p2, p0, Lcc/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcc/b;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcc/b;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v0, "stringUri"

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    iget v2, p0, Lcc/b;->v:I

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-string v4, "tel:"

    .line 12
    .line 13
    const-string v5, "this$0"

    .line 14
    .line 15
    const-string v6, "$holder"

    .line 16
    .line 17
    iget-object v7, p0, Lcc/b;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lcc/b;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lcc/b;->w:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast v9, Lcc/e;

    .line 30
    .line 31
    check-cast v8, Lcc/f;

    .line 32
    .line 33
    check-cast v7, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 34
    .line 35
    invoke-static {v6, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v9, Lcc/e;->t:Lsa/e;

    .line 42
    .line 43
    iget-object v2, v2, Lsa/e;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v8, Lcc/f;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceCompanyId()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_0
    invoke-static {v10}, Lcc/f;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v3}, Lcc/f;->p(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    check-cast v9, Lcc/e;

    .line 92
    .line 93
    check-cast v8, Lcc/f;

    .line 94
    .line 95
    check-cast v7, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;

    .line 96
    .line 97
    invoke-static {v6, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v9, Lcc/e;->t:Lsa/e;

    .line 104
    .line 105
    iget-object v2, v2, Lsa/e;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, v2}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v8, Lcc/f;->e:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceDetailResponse;->getInsuranceCompanyId()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_1
    invoke-static {v10}, Lcc/f;->o(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3}, Lcc/f;->p(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_0
    check-cast v9, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 154
    .line 155
    check-cast v8, Lvc/f;

    .line 156
    .line 157
    check-cast v7, Lvc/g;

    .line 158
    .line 159
    invoke-static {v6, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v8, Lvc/f;->t:Lsa/s;

    .line 169
    .line 170
    iget-object v0, p1, Lsa/s;->j:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v7, Lvc/g;->c:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f13027f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->setCollapse(Z)V

    .line 192
    .line 193
    .line 194
    iget v0, v7, Lvc/g;->h:I

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    const v5, 0x7f0800c5

    .line 198
    .line 199
    .line 200
    const v6, 0x7f130280

    .line 201
    .line 202
    .line 203
    if-eq v0, v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v8}, Lk1/r1;->c()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v0, v4, :cond_6

    .line 210
    .line 211
    iget-object v0, v7, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v4, v7, Lvc/g;->h:I

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, Lk1/r1;->a:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget v4, v7, Lvc/g;->i:I

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move-object v0, v10

    .line 236
    :goto_1
    if-nez v0, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v0, v7, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v4, v7, Lvc/g;->h:I

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v0, Lk1/r1;->a:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    const v4, 0x7f0a0491

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object v0, v10

    .line 268
    :goto_3
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 269
    .line 270
    invoke-static {v4, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v4, v7, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget v11, v7, Lvc/g;->h:I

    .line 281
    .line 282
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lk1/r1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    iget-object v4, v4, Lk1/r1;->a:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    const v11, 0x7f0a00b3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move-object v4, v10

    .line 301
    :goto_4
    const-string v11, "null cannot be cast to non-null type android.widget.ImageView"

    .line 302
    .line 303
    invoke-static {v11, v4}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v4, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v8}, Lk1/r1;->c()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v7, Lvc/g;->h:I

    .line 323
    .line 324
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;->isCollapse()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v4, p1, Lsa/s;->b:Landroid/widget/ImageView;

    .line 329
    .line 330
    iget-object v8, p1, Lsa/s;->j:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object p1, p1, Lsa/s;->k:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v3, v7, Lvc/g;->d:Landroidx/fragment/app/t0;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/y;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v5, 0x0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    new-instance v6, Landroidx/fragment/app/a;

    .line 364
    .line 365
    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->d(Z)I

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v7, Lvc/g;->i:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v6, "contractDetail"

    .line 389
    .line 390
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 394
    .line 395
    invoke-direct {v6}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v7, Lvc/g;->f:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 402
    .line 403
    new-instance v0, Landroidx/fragment/app/a;

    .line 404
    .line 405
    invoke-direct {v0, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v6, v7, Lvc/g;->f:Lcom/ntbx/external/ngernturbo/ui/fragment/payment/paymentOption/PaymentOptionFragment;

    .line 413
    .line 414
    if-eqz v6, :cond_9

    .line 415
    .line 416
    invoke-virtual {v0, v3, v6, v10}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->d(Z)I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    const p1, 0x7f0800ca

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-void

    .line 439
    :cond_9
    const-string p1, "paymentOptionFragment"

    .line 440
    .line 441
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v10

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
