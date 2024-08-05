.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;
.super Lgc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc/a<",
        "Lsa/f0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;",
        "Ly9/b;",
        "Lsa/f0;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgc/a;-><init>()V

    return-void
.end method

.method public static final o0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lgc/p;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lgc/p;

    .line 14
    .line 15
    iget v3, v2, Lgc/p;->A:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lgc/p;->A:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lgc/p;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lgc/p;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lgc/p;->y:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lie/a;->v:Lie/a;

    .line 35
    .line 36
    iget v4, v2, Lgc/p;->A:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v6, "Use `preferencesSetKey` to create keys for Sets."

    .line 40
    .line 41
    const-string v7, "Type not supported: "

    .line 42
    .line 43
    const-class v8, Ljava/util/Set;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    const-class v11, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    if-eq v4, v9, :cond_2

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v2, Lgc/p;->x:Lv0/f;

    .line 72
    .line 73
    iget-object v4, v2, Lgc/p;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, Lgc/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, Lgc/p;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lv0/f;

    .line 87
    .line 88
    iget-object v4, v2, Lgc/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ly9/b;->i0()Ls0/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-string v14, "QVkddRe/m.e#xUHWz[Zp`*@`m4^9JTUIn:,3@gUMY)>f_!rg0il"

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    new-instance v4, Lv0/f;

    .line 121
    .line 122
    invoke-direct {v4, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    new-instance v4, Lv0/f;

    .line 137
    .line 138
    invoke-direct {v4, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    new-instance v4, Lv0/f;

    .line 155
    .line 156
    invoke-direct {v4, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    new-instance v4, Lv0/f;

    .line 173
    .line 174
    invoke-direct {v4, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    new-instance v4, Lv0/f;

    .line 191
    .line 192
    invoke-direct {v4, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v4, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_24

    .line 207
    .line 208
    new-instance v4, Lv0/f;

    .line 209
    .line 210
    invoke-direct {v4, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v0, v2, Lgc/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 218
    .line 219
    iput-object v4, v2, Lgc/p;->w:Ljava/lang/Object;

    .line 220
    .line 221
    iput v10, v2, Lgc/p;->A:I

    .line 222
    .line 223
    invoke-static {v1, v2}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v3, :cond_a

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_a
    move-object/from16 v16, v4

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    :goto_2
    check-cast v1, Lv0/b;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :try_start_0
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v1, v0, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v1, v0, Ljava/lang/String;

    .line 292
    .line 293
    if-nez v1, :cond_f

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_d

    .line 307
    .line 308
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v1, v0, Ljava/lang/String;

    .line 313
    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_e

    .line 328
    .line 329
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v1, v0, Ljava/lang/String;

    .line 334
    .line 335
    if-nez v1, :cond_f

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v1, v0, Ljava/lang/String;

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    :goto_3
    move-object v0, v12

    .line 359
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_10
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    new-instance v1, Lcom/google/gson/Gson;

    .line 374
    .line 375
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_4

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    :cond_12
    move-object v0, v12

    .line 388
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4}, Ly9/b;->i0()Ls0/h;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    const-string v15, "/)dfqQ7^-H13C+O@J<Iw5bZB#_wJcY!RH5@6+<@!Uh)dZ9O4qYz"

    .line 409
    .line 410
    if-eqz v14, :cond_13

    .line 411
    .line 412
    new-instance v6, Lv0/f;

    .line 413
    .line 414
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_13
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_14

    .line 427
    .line 428
    new-instance v6, Lv0/f;

    .line 429
    .line 430
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_14
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 435
    .line 436
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_15

    .line 445
    .line 446
    new-instance v6, Lv0/f;

    .line 447
    .line 448
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_15
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 453
    .line 454
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_16

    .line 463
    .line 464
    new-instance v6, Lv0/f;

    .line 465
    .line 466
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_16
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_17

    .line 481
    .line 482
    new-instance v6, Lv0/f;

    .line 483
    .line 484
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_17
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_22

    .line 499
    .line 500
    new-instance v6, Lv0/f;

    .line 501
    .line 502
    invoke-direct {v6, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-interface {v1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v4, v2, Lgc/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 510
    .line 511
    iput-object v0, v2, Lgc/p;->w:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v6, v2, Lgc/p;->x:Lv0/f;

    .line 514
    .line 515
    iput v9, v2, Lgc/p;->A:I

    .line 516
    .line 517
    invoke-static {v1, v2}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v1, v3, :cond_18

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_18
    move-object/from16 v16, v4

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    move-object v0, v6

    .line 529
    move-object/from16 v6, v16

    .line 530
    .line 531
    :goto_6
    check-cast v1, Lv0/b;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :try_start_1
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 550
    .line 551
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_19

    .line 560
    .line 561
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v1, v0, Ljava/lang/String;

    .line 566
    .line 567
    if-nez v1, :cond_1d

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_19
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_1a

    .line 581
    .line 582
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    instance-of v1, v0, Ljava/lang/String;

    .line 587
    .line 588
    if-nez v1, :cond_1d

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_1a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 592
    .line 593
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_1b

    .line 602
    .line 603
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v1, v0, Ljava/lang/String;

    .line 608
    .line 609
    if-nez v1, :cond_1d

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_1c

    .line 623
    .line 624
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    instance-of v1, v0, Ljava/lang/String;

    .line 629
    .line 630
    if-nez v1, :cond_1d

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 634
    .line 635
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1e

    .line 644
    .line 645
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    instance-of v1, v0, Ljava/lang/String;

    .line 650
    .line 651
    if-nez v1, :cond_1d

    .line 652
    .line 653
    :goto_7
    move-object v0, v12

    .line 654
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1e
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v1, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1f

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1f
    new-instance v1, Lcom/google/gson/Gson;

    .line 669
    .line 670
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    goto :goto_8

    .line 678
    :catch_1
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 680
    .line 681
    .line 682
    :cond_20
    move-object v0, v12

    .line 683
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v6}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 690
    .line 691
    new-instance v6, Lwh/n0;

    .line 692
    .line 693
    new-instance v7, Lz1/o;

    .line 694
    .line 695
    const-string v8, "1c49e8d6c8482a5c"

    .line 696
    .line 697
    invoke-direct {v7, v8, v10}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Lz1/o;

    .line 701
    .line 702
    const-string v9, "aa2b91694c39ff34870fe1d17fbe946554033569e19c39984f10f7cc5c394109"

    .line 703
    .line 704
    invoke-direct {v8, v9, v10}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Lz1/o;

    .line 708
    .line 709
    invoke-direct {v9, v0, v10}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lz1/o;

    .line 713
    .line 714
    invoke-direct {v0, v4, v10}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v6, v7, v8, v9, v0}, Lwh/n0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 718
    .line 719
    .line 720
    iput-object v12, v2, Lgc/p;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 721
    .line 722
    iput-object v12, v2, Lgc/p;->w:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v12, v2, Lgc/p;->x:Lv0/f;

    .line 725
    .line 726
    iput v5, v2, Lgc/p;->A:I

    .line 727
    .line 728
    invoke-virtual {v1, v6, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->e(Lwh/n0;Lhe/d;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-ne v0, v3, :cond_21

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_21
    :goto_9
    sget-object v3, Lee/o;->a:Lee/o;

    .line 736
    .line 737
    :goto_a
    return-object v3

    .line 738
    :cond_22
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v13, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    invoke-static {v7, v11}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_24
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v4, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_25

    .line 773
    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    invoke-static {v7, v11}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/16 v2, 0x5f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkd/m;->b(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->g:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->isPinAlreadySet()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->p0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 16
    .line 17
    new-instance v0, Lgc/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lgc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, p2, v2, v0, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lgc/g;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lgc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ldc/i;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Ldc/i;-><init>(ILoe/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->g:Landroidx/lifecycle/e0;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lgc/g;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, v2}, Lgc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ldc/i;

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Ldc/i;-><init>(ILoe/b;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->h:Landroidx/lifecycle/e0;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lsa/f0;

    .line 88
    .line 89
    const-string p2, "binding.customerRegisterInfo"

    .line 90
    .line 91
    iget-object p1, p1, Lsa/f0;->k:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lgc/h;

    .line 101
    .line 102
    invoke-direct {p2, p0, v1}, Lgc/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lsa/f0;

    .line 122
    .line 123
    const-string p2, "binding.changePinCode"

    .line 124
    .line 125
    iget-object p1, p1, Lsa/f0;->f:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lgc/i;

    .line 135
    .line 136
    invoke-direct {p2, p0, v1}, Lgc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsa/f0;

    .line 156
    .line 157
    const-string p2, "binding.notification"

    .line 158
    .line 159
    iget-object p1, p1, Lsa/f0;->s:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lgc/j;

    .line 169
    .line 170
    invoke-direct {p2, p0, v1}, Lgc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 174
    .line 175
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lsa/f0;

    .line 190
    .line 191
    const-string p2, "binding.contractUs"

    .line 192
    .line 193
    iget-object p1, p1, Lsa/f0;->g:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lgc/k;

    .line 203
    .line 204
    invoke-direct {p2, p0, v1}, Lgc/k;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lsa/f0;

    .line 224
    .line 225
    const-string p2, "binding.faq"

    .line 226
    .line 227
    iget-object p1, p1, Lsa/f0;->n:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lgc/l;

    .line 237
    .line 238
    invoke-direct {p2, p0, v1}, Lgc/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 242
    .line 243
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lsa/f0;

    .line 258
    .line 259
    const-string p2, "binding.privacyPolicy"

    .line 260
    .line 261
    iget-object p1, p1, Lsa/f0;->t:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Lgc/m;

    .line 271
    .line 272
    invoke-direct {p2, p0, v1}, Lgc/m;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 276
    .line 277
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, p1}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lsa/f0;

    .line 292
    .line 293
    new-instance p2, Lgc/b;

    .line 294
    .line 295
    invoke-direct {p2, p0, v2}, Lgc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lsa/f0;->r:Landroid/widget/RelativeLayout;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lsa/f0;

    .line 308
    .line 309
    new-instance p2, Lgc/b;

    .line 310
    .line 311
    invoke-direct {p2, p0, v3}, Lgc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lsa/f0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final j()Lr1/a;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0051

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0033

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00ae

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a00af

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a00da

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a00db

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a00dc

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0129

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a0170

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a0192

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a019e

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a019f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v12, v2

    .line 139
    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 140
    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a01a0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v13, v2

    .line 151
    check-cast v13, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v13, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a01a2

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v14, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a01a3

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v15, v2

    .line 175
    check-cast v15, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0a01ad

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a01ae

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a01af

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    if-eqz v16, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a01b0

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a0200

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-eqz v17, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a0231

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a0236

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    check-cast v18, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v18, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a0269

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a02d1

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    check-cast v19, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 283
    .line 284
    if-eqz v19, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0a0314

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    check-cast v20, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    if-eqz v20, :cond_0

    .line 298
    .line 299
    const v1, 0x7f0a0345

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v21, v2

    .line 307
    .line 308
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    if-eqz v21, :cond_0

    .line 311
    .line 312
    const v1, 0x7f0a036f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v22, v2

    .line 320
    .line 321
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    if-eqz v22, :cond_0

    .line 324
    .line 325
    const v1, 0x7f0a0391

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 333
    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    const v1, 0x7f0a041b

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    if-eqz v23, :cond_0

    .line 348
    .line 349
    const v1, 0x7f0a04f5

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v24, v2

    .line 357
    .line 358
    check-cast v24, Landroidx/appcompat/widget/SwitchCompat;

    .line 359
    .line 360
    if-eqz v24, :cond_0

    .line 361
    .line 362
    new-instance v1, Lsa/f0;

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-direct/range {v3 .. v24}, Lsa/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    const-string v2, "Missing required view with ID: "

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/biometric/s;->c(Landroid/content/Context;)Landroidx/biometric/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/biometric/s;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsa/f0;

    .line 30
    .line 31
    iget-object v0, v0, Lsa/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsa/f0;

    .line 41
    .line 42
    new-instance v2, Lgc/b;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lgc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lsa/f0;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsa/f0;

    .line 58
    .line 59
    iget-object v0, v0, Lsa/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 71
    .line 72
    new-instance v4, Lgc/d;

    .line 73
    .line 74
    invoke-direct {v4, p0, v1}, Lgc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-static {v0, v2, v3, v4, v5}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lgc/e;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lgc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-static {v0, v1, v3, v2, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 92
    .line 93
    .line 94
    return-void
.end method
