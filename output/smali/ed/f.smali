.class public final Led/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;I)V
    .locals 0

    iput p2, p0, Led/f;->v:I

    iput-object p1, p0, Led/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "pinCodeState"

    .line 2
    .line 3
    iget v1, p0, Led/f;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Led/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_1
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v4

    .line 26
    :goto_1
    if-nez v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsa/b2;

    .line 33
    .line 34
    iget-object v1, v1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsa/b2;

    .line 66
    .line 67
    iget-object v0, v0, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Led/h;

    .line 73
    .line 74
    invoke-direct {v0, v3, v6}, Led/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Lhe/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 88
    .line 89
    sget-object v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 90
    .line 91
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->f0:Lwh/p;

    .line 98
    .line 99
    new-instance v9, Lz1/o;

    .line 100
    .line 101
    invoke-direct {v9, v0, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lz1/o;

    .line 105
    .line 106
    invoke-direct {v13, p1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object p1, v7, Lwh/p;->b:Lz1/o;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lz1/o;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object p1, v6

    .line 121
    :goto_2
    new-instance v10, Lz1/o;

    .line 122
    .line 123
    invoke-direct {v10, p1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    iget-object p1, v7, Lwh/p;->c:Lz1/o;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lz1/o;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object p1, v6

    .line 138
    :goto_3
    new-instance v11, Lz1/o;

    .line 139
    .line 140
    invoke-direct {v11, p1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget-object p1, v7, Lwh/p;->d:Lz1/o;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Lz1/o;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object p1, v6

    .line 155
    :goto_4
    new-instance v12, Lz1/o;

    .line 156
    .line 157
    invoke-direct {v12, p1, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lwh/p;

    .line 161
    .line 162
    move-object v8, p1

    .line 163
    invoke-direct/range {v8 .. v13}, Lwh/p;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkd/t;->a:Lkd/t;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->h:Landroidx/lifecycle/e0;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 178
    .line 179
    new-instance v7, Led/n;

    .line 180
    .line 181
    invoke-direct {v7, v1, p1, v6}, Led/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;Lwh/p;Lhe/d;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4, v2, v7, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lsa/b2;

    .line 216
    .line 217
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lsa/b2;

    .line 237
    .line 238
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lsa/b2;

    .line 248
    .line 249
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->t()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lsa/b2;

    .line 272
    .line 273
    const-string v1, "binding.pinCode"

    .line 274
    .line 275
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 276
    .line 277
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->p0()Led/k;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Led/k;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 285
    .line 286
    sget-object v2, Led/c;->a:[I

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aget v1, v2, v1

    .line 293
    .line 294
    if-eq v1, v4, :cond_8

    .line 295
    .line 296
    if-eq v1, v5, :cond_7

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    if-ne v1, v2, :cond_6

    .line 300
    .line 301
    const v1, 0x7f13011e

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    new-instance p1, Landroidx/fragment/app/v;

    .line 306
    .line 307
    invoke-direct {p1, v6}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_7
    const v1, 0x7f130124

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const v1, 0x7f130121

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v3, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "getString(\n             \u2026         },\n            )"

    .line 323
    .line 324
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->v(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 337
    .line 338
    invoke-virtual {p1, v6}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 346
    .line 347
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 348
    .line 349
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_6
    return-void

    .line 358
    :pswitch_2
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_b

    .line 365
    .line 366
    :cond_a
    move v2, v4

    .line 367
    :cond_b
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->CONFIRM_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;->NEW_STATE:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeStateEnum;

    .line 379
    .line 380
    :goto_7
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->e:Landroidx/lifecycle/e0;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_8
    if-eqz p1, :cond_d

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    :cond_d
    move v2, v4

    .line 398
    :cond_e
    if-nez v2, :cond_f

    .line 399
    .line 400
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lsa/b2;

    .line 405
    .line 406
    iget-object v0, v0, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;

    .line 416
    .line 417
    const-string v1, "input"

    .line 418
    .line 419
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lsa/b2;

    .line 432
    .line 433
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->s()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ly9/b;->h0()Lr1/a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lsa/b2;

    .line 443
    .line 444
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getGetPinCode()Landroidx/lifecycle/c0;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v3}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Led/f;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Led/f;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lkd/v;

    .line 17
    .line 18
    instance-of v1, p1, Lkd/t;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 23
    .line 24
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v1, p1, Lkd/u;

    .line 36
    .line 37
    iget-object v2, p0, Led/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 46
    .line 47
    new-instance v3, Led/g;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v2, v4}, Led/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Lhe/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {p1, v1, v5, v3, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 59
    .line 60
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsa/b2;

    .line 74
    .line 75
    iget-object p1, p1, Lsa/b2;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->s()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->p0()Led/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Led/k;->a:Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;

    .line 89
    .line 90
    const-string v2, "pinCodeType"

    .line 91
    .line 92
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Led/l;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Led/l;-><init>(Lcom/ntbx/external/ngernturbo/data/model/save_pincode/PinCodeFragmentEnum;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lkd/o;->d(Lf1/e0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v1, p1, Lkd/s;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v1, Lkd/r;->a:Lkd/r;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 119
    .line 120
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const p1, 0x7f1300d7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string p1, "getString(R.string.errorTitle)"

    .line 141
    .line 142
    invoke-static {p1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f1302d3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string p1, "getString(R.string.unknown_error_body_text)"

    .line 153
    .line 154
    invoke-static {p1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f13001c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string p1, "getString(R.string.accept)"

    .line 165
    .line 166
    invoke-static {p1, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ls0/s;

    .line 170
    .line 171
    const/16 p1, 0x1a

    .line 172
    .line 173
    invoke-direct {v7, p1, v2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v10, 0x30

    .line 179
    .line 180
    invoke-static/range {v3 .. v10}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-object v0

    .line 184
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Led/f;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Led/f;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
