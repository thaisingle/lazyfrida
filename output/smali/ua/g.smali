.class public final Lua/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lua/h;

.field public w:Ljava/util/Map;

.field public x:Ljava/lang/String;

.field public y:Lv0/f;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lua/h;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lua/g;->A:Ljava/util/Map;

    iput-object p2, p0, Lua/g;->B:Lua/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lua/g;

    iget-object v0, p0, Lua/g;->A:Ljava/util/Map;

    iget-object v1, p0, Lua/g;->B:Lua/h;

    invoke-direct {p1, v0, v1, p2}, Lua/g;-><init>(Ljava/util/Map;Lua/h;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lua/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lua/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lua/g;->z:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "dataStore"

    .line 10
    .line 11
    iget-object v7, p0, Lua/g;->B:Lua/h;

    .line 12
    .line 13
    const-class v8, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lua/g;->A:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lua/g;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lua/g;->w:Ljava/util/Map;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lua/g;->y:Lv0/f;

    .line 59
    .line 60
    iget-object v11, p0, Lua/g;->x:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, p0, Lua/g;->w:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v12, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "clientId"

    .line 75
    .line 76
    const-string v1, "1c49e8d6c8482a5c"

    .line 77
    .line 78
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, v7, Lua/h;->a:Ls0/h;

    .line 82
    .line 83
    if-eqz p1, :cond_1d

    .line 84
    .line 85
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v1, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "QVkddRe/m.e#xUHWz[Zp`*@`m4^9JTUIn:,3@gUMY)>f_!rg0il"

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    new-instance v1, Lv0/f;

    .line 104
    .line 105
    invoke-direct {v1, v12}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    new-instance v1, Lv0/f;

    .line 120
    .line 121
    invoke-direct {v1, v12}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v1, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    new-instance v1, Lv0/f;

    .line 138
    .line 139
    invoke-direct {v1, v12}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v1, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    new-instance v1, Lv0/f;

    .line 156
    .line 157
    invoke-direct {v1, v12}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v1, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    new-instance v1, Lv0/f;

    .line 174
    .line 175
    invoke-direct {v1, v12}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v1, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_1b

    .line 190
    .line 191
    new-instance v1, Lv0/f;

    .line 192
    .line 193
    invoke-direct {v1, v12}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v11, v9

    .line 201
    check-cast v11, Ljava/util/Map;

    .line 202
    .line 203
    iput-object v11, p0, Lua/g;->w:Ljava/util/Map;

    .line 204
    .line 205
    const-string v11, "Authorization"

    .line 206
    .line 207
    iput-object v11, p0, Lua/g;->x:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, p0, Lua/g;->y:Lv0/f;

    .line 210
    .line 211
    iput v5, p0, Lua/g;->z:I

    .line 212
    .line 213
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_a

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    move-object v12, v9

    .line 221
    :goto_1
    check-cast p1, Lv0/b;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :try_start_0
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_b

    .line 250
    .line 251
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    instance-of v1, p1, Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_c

    .line 271
    .line 272
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    instance-of v1, p1, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_d

    .line 292
    .line 293
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v1, p1, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    instance-of v1, p1, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_f

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_e
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v13}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_10

    .line 334
    .line 335
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    instance-of v1, p1, Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    :goto_2
    move-object p1, v10

    .line 344
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_10
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_11
    new-instance v1, Lcom/google/gson/Gson;

    .line 359
    .line 360
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_3

    .line 368
    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :cond_12
    move-object p1, v10

    .line 373
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v8, "bearer "

    .line 376
    .line 377
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {v12, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string p1, "version"

    .line 391
    .line 392
    const-string v1, "27"

    .line 393
    .line 394
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "BRAND"

    .line 400
    .line 401
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "brand"

    .line 405
    .line 406
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 410
    .line 411
    const-string v1, "MODEL"

    .line 412
    .line 413
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "model"

    .line 417
    .line 418
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v1, "androidVersion"

    .line 428
    .line 429
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object p1, v7, Lua/h;->a:Ls0/h;

    .line 433
    .line 434
    if-eqz p1, :cond_1a

    .line 435
    .line 436
    iput-object v10, p0, Lua/g;->w:Ljava/util/Map;

    .line 437
    .line 438
    iput-object v10, p0, Lua/g;->x:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v10, p0, Lua/g;->y:Lv0/f;

    .line 441
    .line 442
    iput v4, p0, Lua/g;->z:I

    .line 443
    .line 444
    invoke-static {p1, p0}, Lr5/t;->J(Ls0/h;Lhe/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v0, :cond_13

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_13
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_19

    .line 458
    .line 459
    iget-object p1, v7, Lua/h;->a:Ls0/h;

    .line 460
    .line 461
    if-eqz p1, :cond_18

    .line 462
    .line 463
    iput v3, p0, Lua/g;->z:I

    .line 464
    .line 465
    invoke-static {p1, p0}, Lr5/t;->r(Ls0/h;Lhe/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v0, :cond_14

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_14
    :goto_5
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast p1, Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-lez p1, :cond_15

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_15
    const/4 v5, 0x0

    .line 485
    :goto_6
    if-eqz v5, :cond_19

    .line 486
    .line 487
    iget-object p1, v7, Lua/h;->a:Ls0/h;

    .line 488
    .line 489
    if-eqz p1, :cond_17

    .line 490
    .line 491
    move-object v1, v9

    .line 492
    check-cast v1, Ljava/util/Map;

    .line 493
    .line 494
    iput-object v1, p0, Lua/g;->w:Ljava/util/Map;

    .line 495
    .line 496
    const-string v1, "mock"

    .line 497
    .line 498
    iput-object v1, p0, Lua/g;->x:Ljava/lang/String;

    .line 499
    .line 500
    iput v2, p0, Lua/g;->z:I

    .line 501
    .line 502
    invoke-static {p1, p0}, Lr5/t;->r(Ls0/h;Lhe/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v0, :cond_16

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_16
    move-object v0, v1

    .line 510
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {v9, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_17
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v10

    .line 522
    :cond_18
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v10

    .line 526
    :cond_19
    :goto_8
    sget-object p1, Lee/o;->a:Lee/o;

    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_1a
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v10

    .line 533
    :cond_1b
    const-class p1, Ljava/util/Set;

    .line 534
    .line 535
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_1c

    .line 544
    .line 545
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 548
    .line 549
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    const-string v0, "Type not supported: "

    .line 556
    .line 557
    invoke-static {v0, v8}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_1d
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v10
.end method
