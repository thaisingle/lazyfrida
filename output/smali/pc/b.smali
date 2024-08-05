.class public final Lpc/b;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:I

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lpc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lpc/b;

    iget-object v0, p0, Lpc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    invoke-direct {p1, v0, p2}, Lpc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lpc/b;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpc/b;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v0, v1, Lpc/b;->x:I

    .line 6
    .line 7
    const-string v3, "1Lm@Xq[8-B&u*^Ci=G5Hr=IN}14SdFZsx>JM!\u00a3_(,;AQ)2YpUC"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, Lpc/b;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    .line 12
    .line 13
    const-class v7, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lpc/b;->w:Lv0/f;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lmc/b;->i0()Ls0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    new-instance v8, Lv0/f;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    new-instance v8, Lv0/f;

    .line 84
    .line 85
    invoke-direct {v8, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    new-instance v8, Lv0/f;

    .line 102
    .line 103
    invoke-direct {v8, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    new-instance v8, Lv0/f;

    .line 120
    .line 121
    invoke-direct {v8, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    new-instance v8, Lv0/f;

    .line 138
    .line 139
    invoke-direct {v8, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v9}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_12

    .line 154
    .line 155
    new-instance v8, Lv0/f;

    .line 156
    .line 157
    invoke-direct {v8, v3}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v0}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v8, v1, Lpc/b;->w:Lv0/f;

    .line 165
    .line 166
    iput v5, v1, Lpc/b;->x:I

    .line 167
    .line 168
    invoke-static {v0, v1}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_8
    :goto_1
    check-cast v0, Lv0/b;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :try_start_0
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v7, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v7, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v7, v0, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v7, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v7, v0, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    instance-of v7, v0, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v7, :cond_d

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v7, v0, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v7, :cond_d

    .line 297
    .line 298
    :goto_2
    move-object v0, v8

    .line 299
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_f

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    new-instance v9, Lcom/google/gson/Gson;

    .line 314
    .line 315
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_3

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :cond_10
    move-object v0, v8

    .line 328
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6}, Lmc/b;->k0()Lmc/c;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v7, v7, Lmc/c;->i:Lwh/m;

    .line 335
    .line 336
    new-instance v15, Lwh/m;

    .line 337
    .line 338
    iget-object v10, v7, Lwh/m;->a:Lz1/o;

    .line 339
    .line 340
    iget-object v11, v7, Lwh/m;->b:Lz1/o;

    .line 341
    .line 342
    iget-object v12, v7, Lwh/m;->c:Lz1/o;

    .line 343
    .line 344
    iget-object v13, v7, Lwh/m;->d:Lz1/o;

    .line 345
    .line 346
    iget-object v14, v7, Lwh/m;->e:Lz1/o;

    .line 347
    .line 348
    new-instance v7, Lz1/o;

    .line 349
    .line 350
    invoke-direct {v7, v0, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    move-object v9, v15

    .line 354
    move-object v0, v15

    .line 355
    move-object v15, v7

    .line 356
    invoke-direct/range {v9 .. v15}, Lwh/m;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;

    .line 364
    .line 365
    sget-object v7, Lkd/t;->a:Lkd/t;

    .line 366
    .line 367
    iget-object v9, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;->e:Landroidx/lifecycle/e0;

    .line 368
    .line 369
    invoke-virtual {v9, v7}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget-object v9, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 377
    .line 378
    new-instance v10, Lpc/d;

    .line 379
    .line 380
    invoke-direct {v10, v5, v0, v8}, Lpc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegisterViewModel;Lwh/m;Lhe/d;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v7, v9, v0, v10, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lmc/b;->i0()Ls0/h;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v5, Lkd/i;

    .line 392
    .line 393
    const-string v6, ""

    .line 394
    .line 395
    invoke-direct {v5, v3, v6, v8}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 396
    .line 397
    .line 398
    iput-object v8, v1, Lpc/b;->w:Lv0/f;

    .line 399
    .line 400
    iput v4, v1, Lpc/b;->x:I

    .line 401
    .line 402
    invoke-static {v0, v5, v1}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v2, :cond_11

    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_11
    :goto_4
    sget-object v0, Lee/o;->a:Lee/o;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_12
    const-class v0, Ljava/util/Set;

    .line 413
    .line 414
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v8, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v2, "Use `preferencesSetKey` to create keys for Sets."

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v2, "Type not supported: "

    .line 435
    .line 436
    invoke-static {v2, v7}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
