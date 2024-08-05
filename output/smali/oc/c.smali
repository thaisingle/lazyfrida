.class public final Loc/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Loc/c;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Loc/c;

    iget-object v0, p0, Loc/c;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    invoke-direct {p1, v0, p2}, Loc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loc/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Loc/c;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Loc/c;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailFragment;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-class v6, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Loc/c;->w:Lv0/f;

    .line 33
    .line 34
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lmc/b;->i0()Ls0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    new-instance v1, Lv0/f;

    .line 65
    .line 66
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v1, Lv0/f;

    .line 81
    .line 82
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    new-instance v1, Lv0/f;

    .line 99
    .line 100
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    new-instance v1, Lv0/f;

    .line 117
    .line 118
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    new-instance v1, Lv0/f;

    .line 135
    .line 136
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_15

    .line 151
    .line 152
    new-instance v1, Lv0/f;

    .line 153
    .line 154
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v1, p0, Loc/c;->w:Lv0/f;

    .line 162
    .line 163
    iput v5, p0, Loc/c;->x:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    :goto_1
    check-cast p1, Lv0/b;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :try_start_0
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v1, p1, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of v1, p1, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of v1, p1, Ljava/lang/String;

    .line 249
    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v1, p1, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v1, p1, Ljava/lang/String;

    .line 291
    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    :goto_2
    move-object p1, v7

    .line 295
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    new-instance v1, Lcom/google/gson/Gson;

    .line 310
    .line 311
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_3

    .line 319
    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_10
    move-object p1, v7

    .line 324
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    move v1, v2

    .line 336
    goto :goto_5

    .line 337
    :cond_12
    :goto_4
    move v1, v5

    .line 338
    :goto_5
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 345
    .line 346
    invoke-virtual {v4}, Lmc/b;->k0()Lmc/c;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iput-object v7, p0, Loc/c;->w:Lv0/f;

    .line 351
    .line 352
    iput v3, p0, Loc/c;->x:I

    .line 353
    .line 354
    invoke-virtual {v1, p1, v6, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->d(Ljava/lang/String;Lmc/c;Lhe/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v0, :cond_13

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_13
    :goto_6
    invoke-virtual {v4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 366
    .line 367
    new-instance v0, Lwh/v;

    .line 368
    .line 369
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->f:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v4, Lz1/o;

    .line 372
    .line 373
    invoke-direct {v4, v1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lz1/o;

    .line 377
    .line 378
    const-string v6, "ONTOP"

    .line 379
    .line 380
    invoke-direct {v1, v6, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v4, v1}, Lwh/v;-><init>(Lz1/o;Lz1/o;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lkd/t;->a:Lkd/t;

    .line 387
    .line 388
    iget-object v4, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->h:Landroidx/lifecycle/e0;

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 398
    .line 399
    new-instance v5, Loc/k;

    .line 400
    .line 401
    invoke-direct {v5, p1, v0, v7}, Loc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lwh/v;Lhe/d;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v4, v2, v5, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 405
    .line 406
    .line 407
    :cond_14
    sget-object p1, Lee/o;->a:Lee/o;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_15
    const-class p1, Ljava/util/Set;

    .line 411
    .line 412
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_16

    .line 421
    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v0, "Type not supported: "

    .line 433
    .line 434
    invoke-static {v0, v6}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
.end method
