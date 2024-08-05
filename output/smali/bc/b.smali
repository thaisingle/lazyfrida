.class public final Lbc/b;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lbc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lbc/b;

    iget-object v0, p0, Lbc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    invoke-direct {p1, v0, p2}, Lbc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lbc/b;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/b;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lbc/b;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lbc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lbc/b;->w:Lv0/f;

    .line 31
    .line 32
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ly9/b;->i0()Ls0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    new-instance v1, Lv0/f;

    .line 63
    .line 64
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    new-instance v1, Lv0/f;

    .line 79
    .line 80
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    new-instance v1, Lv0/f;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    new-instance v1, Lv0/f;

    .line 115
    .line 116
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    new-instance v1, Lv0/f;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v1, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_16

    .line 149
    .line 150
    new-instance v1, Lv0/f;

    .line 151
    .line 152
    invoke-direct {v1, v7}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v1, p0, Lbc/b;->w:Lv0/f;

    .line 160
    .line 161
    iput v4, p0, Lbc/b;->x:I

    .line 162
    .line 163
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    :goto_1
    check-cast p1, Lv0/b;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz p1, :cond_10

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :try_start_0
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    instance-of v5, p1, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v5, :cond_d

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of v5, p1, Ljava/lang/String;

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of v5, p1, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of v5, p1, Ljava/lang/String;

    .line 269
    .line 270
    if-nez v5, :cond_d

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    instance-of v5, p1, Ljava/lang/String;

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    :goto_2
    move-object p1, v1

    .line 294
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    new-instance v6, Lcom/google/gson/Gson;

    .line 309
    .line 310
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :cond_10
    move-object p1, v1

    .line 323
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    .line 330
    .line 331
    iget-object v5, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;->f:Landroidx/lifecycle/e0;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/CharSequence;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    if-eqz v5, :cond_12

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_11

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    move v5, v6

    .line 350
    goto :goto_5

    .line 351
    :cond_12
    :goto_4
    move v5, v4

    .line 352
    :goto_5
    if-eqz v5, :cond_15

    .line 353
    .line 354
    if-eqz p1, :cond_14

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_13

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    move v4, v6

    .line 364
    :cond_14
    :goto_6
    if-nez v4, :cond_15

    .line 365
    .line 366
    invoke-virtual {v3}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;

    .line 371
    .line 372
    iput-object v1, p0, Lbc/b;->w:Lv0/f;

    .line 373
    .line 374
    iput v2, p0, Lbc/b;->x:I

    .line 375
    .line 376
    invoke-virtual {v3, p1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_15

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_15
    :goto_7
    sget-object p1, Lee/o;->a:Lee/o;

    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_16
    const-class p1, Ljava/util/Set;

    .line 387
    .line 388
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_17

    .line 397
    .line 398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v0, "Type not supported: "

    .line 409
    .line 410
    invoke-static {v0, v5}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1
.end method
