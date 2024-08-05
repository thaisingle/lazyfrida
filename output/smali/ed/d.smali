.class public final Led/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Led/d;->v:I

    iput-object p1, p0, Led/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    iput-object p2, p0, Led/d;->x:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Led/d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Led/d;->x:Landroid/view/View;

    .line 7
    .line 8
    const-string v4, "binding.iconBack"

    .line 9
    .line 10
    const v5, 0x7f06007f

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x3

    .line 16
    iget-object v9, p0, Led/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "it"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->p0()Led/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Led/k;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 41
    .line 42
    sget-object v10, Led/c;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v10, v1

    .line 49
    .line 50
    const-string v10, "getString(R.string.subtext_forgot_new)"

    .line 51
    .line 52
    const v11, 0x7f1302a7

    .line 53
    .line 54
    .line 55
    if-eq v1, v7, :cond_2

    .line 56
    .line 57
    if-eq v1, v6, :cond_1

    .line 58
    .line 59
    if-eq v1, v8, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lsa/b2;

    .line 68
    .line 69
    const v6, 0x7f13011f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "getString(R.string.head_forgot_new)"

    .line 77
    .line 78
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lsa/b2;

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v10, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lsa/b2;

    .line 105
    .line 106
    const v6, 0x7f130125

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v6}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "getString(R.string.head_setup_new)"

    .line 114
    .line 115
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lsa/b2;

    .line 128
    .line 129
    const v6, 0x7f1302ab

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "getString(R.string.subtext_setup_new)"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lsa/b2;

    .line 144
    .line 145
    const v6, 0x7f130122

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v6}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "getString(R.string.head_register_new)"

    .line 153
    .line 154
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lsa/b2;

    .line 167
    .line 168
    const v6, 0x7f1302a9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "getString(R.string.subtext_register_new)"

    .line 176
    .line 177
    :goto_0
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v1, v1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lsa/b2;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1, v5}, Lz/c;->a(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lsa/b2;

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v10, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lsa/b2;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v5, Lz/e;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const v5, 0x7f060080

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5}, Lz/c;->a(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lsa/b2;

    .line 251
    .line 252
    const v1, 0x7f1302a6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v5, "getString(R.string.subtext_forgot_error)"

    .line 260
    .line 261
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lsa/b2;

    .line 274
    .line 275
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v5, Led/f;

    .line 286
    .line 287
    invoke-direct {v5, v9, v8}, Led/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Led/b;

    .line 291
    .line 292
    invoke-direct {v6, v8, v5}, Led/b;-><init>(ILoe/b;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v6}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lsa/b2;

    .line 303
    .line 304
    iget-object p1, p1, Lsa/b2;->b:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v1, Led/j;

    .line 314
    .line 315
    invoke-direct {v1, v9, v3, v2}, Led/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Landroid/view/View;Lhe/d;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 319
    .line 320
    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v2, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lkb/e;

    .line 331
    .line 332
    invoke-direct {p1, v9, v3, v8}, Lkb/e;-><init>(Ly9/b;Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 344
    .line 345
    invoke-virtual {v1, v2, p1}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_4
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 365
    .line 366
    if-nez p1, :cond_4

    .line 367
    .line 368
    const/4 p1, -0x1

    .line 369
    goto :goto_5

    .line 370
    :cond_4
    sget-object v1, Led/e;->a:[I

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    aget p1, v1, p1

    .line 377
    .line 378
    :goto_5
    const/16 v1, 0xb

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    if-eq p1, v7, :cond_9

    .line 382
    .line 383
    if-eq p1, v6, :cond_5

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_5
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 388
    .line 389
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lsa/b2;

    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v11, Lz/e;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v3, v5}, Lz/c;->a(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 406
    .line 407
    invoke-virtual {p1, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->p0()Led/k;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Led/k;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 415
    .line 416
    sget-object v3, Led/c;->a:[I

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    aget p1, v3, p1

    .line 423
    .line 424
    if-eq p1, v7, :cond_8

    .line 425
    .line 426
    if-eq p1, v6, :cond_7

    .line 427
    .line 428
    if-eq p1, v8, :cond_6

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_6
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lsa/b2;

    .line 437
    .line 438
    const v3, 0x7f13011d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v5, "getString(R.string.head_forgot_confirm)"

    .line 446
    .line 447
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 451
    .line 452
    invoke-virtual {p1, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lsa/b2;

    .line 460
    .line 461
    const v3, 0x7f1302a5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "getString(R.string.subtext_forgot_confirm)"

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lsa/b2;

    .line 476
    .line 477
    const v3, 0x7f130123

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v5, "getString(R.string.head_setup_confirm)"

    .line 485
    .line 486
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 490
    .line 491
    invoke-virtual {p1, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lsa/b2;

    .line 499
    .line 500
    const v3, 0x7f1302aa

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v5, "getString(R.string.subtext_setup_confirm)"

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_8
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lsa/b2;

    .line 515
    .line 516
    const v3, 0x7f130120

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "getString(R.string.head_register_confirm)"

    .line 524
    .line 525
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 529
    .line 530
    invoke-virtual {p1, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lsa/b2;

    .line 538
    .line 539
    const v3, 0x7f1302a8

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-string v5, "getString(R.string.subtext_register_confirm)"

    .line 547
    .line 548
    :goto_6
    invoke-static {v5, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 552
    .line 553
    invoke-virtual {p1, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lsa/b2;

    .line 561
    .line 562
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v5, Led/f;

    .line 573
    .line 574
    invoke-direct {v5, v9, v6}, Led/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;I)V

    .line 575
    .line 576
    .line 577
    new-instance v11, Led/b;

    .line 578
    .line 579
    invoke-direct {v11, v6, v5}, Led/b;-><init>(ILoe/b;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v3, v11}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ly9/b;->h0()Lr1/a;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lsa/b2;

    .line 590
    .line 591
    iget-object p1, p1, Lsa/b2;->b:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    new-instance v3, Led/i;

    .line 601
    .line 602
    invoke-direct {v3, v9, v2}, Led/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Lhe/d;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 606
    .line 607
    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {v2, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Landroidx/activity/n;

    .line 618
    .line 619
    invoke-direct {p1, v1, v9}, Landroidx/activity/n;-><init>(ILandroidx/fragment/app/y;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v2, v2, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 631
    .line 632
    invoke-virtual {v2, v3, p1}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_9
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 641
    .line 642
    invoke-virtual {v9}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v4, Led/d;

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-direct {v4, v9, v3, v5}, Led/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Landroid/view/View;I)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Led/b;

    .line 653
    .line 654
    invoke-direct {v3, v10, v4}, Led/b;-><init>(ILoe/b;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 658
    .line 659
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 660
    .line 661
    .line 662
    :goto_8
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 663
    .line 664
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->p0()Led/k;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object p1, p1, Led/k;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 669
    .line 670
    sget-object v2, Led/c;->a:[I

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    aget p1, v2, p1

    .line 677
    .line 678
    if-eq p1, v7, :cond_e

    .line 679
    .line 680
    if-eq p1, v6, :cond_c

    .line 681
    .line 682
    if-eq p1, v8, :cond_a

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_a
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 691
    .line 692
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 693
    .line 694
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 699
    .line 700
    if-ne p1, v2, :cond_b

    .line 701
    .line 702
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 703
    .line 704
    const/16 v1, 0x8

    .line 705
    .line 706
    :goto_9
    move v7, v8

    .line 707
    goto :goto_c

    .line 708
    :cond_b
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 713
    .line 714
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->CONFIRM_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 721
    .line 722
    if-ne p1, v2, :cond_10

    .line 723
    .line 724
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_c
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 732
    .line 733
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 734
    .line 735
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 740
    .line 741
    if-ne p1, v1, :cond_d

    .line 742
    .line 743
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 744
    .line 745
    const/16 p1, 0x9

    .line 746
    .line 747
    :goto_a
    move v1, p1

    .line 748
    goto :goto_b

    .line 749
    :cond_d
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 754
    .line 755
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->CONFIRM_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 762
    .line 763
    if-ne p1, v1, :cond_10

    .line 764
    .line 765
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 766
    .line 767
    const/16 p1, 0xc

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :goto_b
    move v7, v10

    .line 771
    goto :goto_c

    .line 772
    :cond_e
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 777
    .line 778
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 785
    .line 786
    if-ne p1, v1, :cond_f

    .line 787
    .line 788
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 789
    .line 790
    const/4 v1, 0x7

    .line 791
    goto :goto_c

    .line 792
    :cond_f
    invoke-virtual {v9}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 797
    .line 798
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 799
    .line 800
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->CONFIRM_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 805
    .line 806
    if-ne p1, v1, :cond_10

    .line 807
    .line 808
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 809
    .line 810
    const/16 v1, 0xa

    .line 811
    .line 812
    :goto_c
    invoke-static {v7, v1}, Lkd/m;->b(II)V

    .line 813
    .line 814
    .line 815
    :cond_10
    :goto_d
    return-object v0

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
