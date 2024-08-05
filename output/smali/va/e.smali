.class public final Lva/e;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic B:Lpe/t;

.field public final synthetic C:I

.field public w:Lv0/f;

.field public x:Ljava/io/Serializable;

.field public y:I

.field public final synthetic z:Lpe/q;


# direct methods
.method public constructor <init>(ILcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;Lpe/t;)V
    .locals 0

    iput-object p4, p0, Lva/e;->z:Lpe/q;

    iput-object p2, p0, Lva/e;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput-object p5, p0, Lva/e;->B:Lpe/t;

    iput p1, p0, Lva/e;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 6

    new-instance p1, Lva/e;

    iget-object v4, p0, Lva/e;->z:Lpe/q;

    iget-object v2, p0, Lva/e;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget-object v5, p0, Lva/e;->B:Lpe/t;

    iget v1, p0, Lva/e;->C:I

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lva/e;-><init>(ILcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;Lpe/t;)V

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
    invoke-virtual {p0, p1, p2}, Lva/e;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/e;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lie/a;->v:Lie/a;

    .line 6
    .line 7
    iget v3, v1, Lva/e;->y:I

    .line 8
    .line 9
    const-string v4, "Use `preferencesSetKey` to create keys for Sets."

    .line 10
    .line 11
    const-string v5, "Type not supported: "

    .line 12
    .line 13
    const-class v6, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, v1, Lva/e;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const-class v11, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eq v3, v10, :cond_2

    .line 26
    .line 27
    if-eq v3, v9, :cond_1

    .line 28
    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v1, Lva/e;->x:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Lpe/t;

    .line 47
    .line 48
    iget-object v3, v1, Lva/e;->w:Lv0/f;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-object v3, v1, Lva/e;->x:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v3, Lpe/q;

    .line 61
    .line 62
    iget-object v13, v1, Lva/e;->w:Lv0/f;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v14, v3

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    new-instance v13, Lv0/f;

    .line 98
    .line 99
    invoke-direct {v13, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    new-instance v13, Lv0/f;

    .line 114
    .line 115
    invoke-direct {v13, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_6

    .line 130
    .line 131
    new-instance v13, Lv0/f;

    .line 132
    .line 133
    invoke-direct {v13, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    new-instance v13, Lv0/f;

    .line 150
    .line 151
    invoke-direct {v13, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_8

    .line 166
    .line 167
    new-instance v13, Lv0/f;

    .line 168
    .line 169
    invoke-direct {v13, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v14}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v13, v14}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_27

    .line 184
    .line 185
    new-instance v13, Lv0/f;

    .line 186
    .line 187
    invoke-direct {v13, v15}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v3}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v13, v1, Lva/e;->w:Lv0/f;

    .line 195
    .line 196
    iget-object v14, v1, Lva/e;->z:Lpe/q;

    .line 197
    .line 198
    iput-object v14, v1, Lva/e;->x:Ljava/io/Serializable;

    .line 199
    .line 200
    iput v10, v1, Lva/e;->y:I

    .line 201
    .line 202
    invoke-static {v3, v1}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v2, :cond_9

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_9
    :goto_1
    check-cast v3, Lv0/b;

    .line 210
    .line 211
    invoke-virtual {v3, v13}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    invoke-static {v3}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v13, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_a

    .line 238
    .line 239
    invoke-static {v3}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v13, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    invoke-static {v3}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v13, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_c

    .line 280
    .line 281
    invoke-static {v3}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v13, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_e

    .line 301
    .line 302
    invoke-static {v3}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    :goto_2
    move-object v0, v12

    .line 311
    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v13, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_f

    .line 325
    .line 326
    invoke-static {v3}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    if-nez v3, :cond_13

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v13, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_11

    .line 344
    .line 345
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    move-object v3, v12

    .line 350
    :cond_10
    move-object v0, v3

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_11
    new-instance v13, Lcom/google/gson/Gson;

    .line 355
    .line 356
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_4

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_3
    move-object v0, v12

    .line 369
    :cond_13
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v0, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v14, Lpe/q;->v:Z

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 386
    .line 387
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v3, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const-string v13, "pinCode"

    .line 396
    .line 397
    if-eqz v7, :cond_14

    .line 398
    .line 399
    new-instance v3, Lv0/f;

    .line 400
    .line 401
    invoke-direct {v3, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_14
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v3, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    new-instance v3, Lv0/f;

    .line 416
    .line 417
    invoke-direct {v3, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_15
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 422
    .line 423
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v3, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    new-instance v3, Lv0/f;

    .line 434
    .line 435
    invoke-direct {v3, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_16
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v3, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_17

    .line 450
    .line 451
    new-instance v3, Lv0/f;

    .line 452
    .line 453
    invoke-direct {v3, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 458
    .line 459
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v3, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_18

    .line 468
    .line 469
    new-instance v3, Lv0/f;

    .line 470
    .line 471
    invoke-direct {v3, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_18
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    invoke-static {v7}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v3, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_25

    .line 486
    .line 487
    new-instance v3, Lv0/f;

    .line 488
    .line 489
    invoke-direct {v3, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-interface {v0}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v3, v1, Lva/e;->w:Lv0/f;

    .line 497
    .line 498
    iget-object v4, v1, Lva/e;->B:Lpe/t;

    .line 499
    .line 500
    iput-object v4, v1, Lva/e;->x:Ljava/io/Serializable;

    .line 501
    .line 502
    iput v9, v1, Lva/e;->y:I

    .line 503
    .line 504
    invoke-static {v0, v1}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v2, :cond_19

    .line 509
    .line 510
    return-object v2

    .line 511
    :cond_19
    :goto_6
    check-cast v0, Lv0/b;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :try_start_1
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1a

    .line 540
    .line 541
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    instance-of v3, v0, Ljava/lang/String;

    .line 546
    .line 547
    if-nez v3, :cond_1e

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_1a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 551
    .line 552
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1b

    .line 561
    .line 562
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    instance-of v3, v0, Ljava/lang/String;

    .line 567
    .line 568
    if-nez v3, :cond_1e

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_1b
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 572
    .line 573
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_1c

    .line 582
    .line 583
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    instance-of v3, v0, Ljava/lang/String;

    .line 588
    .line 589
    if-nez v3, :cond_1e

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_1c
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 593
    .line 594
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_1d

    .line 603
    .line 604
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    instance-of v3, v0, Ljava/lang/String;

    .line 609
    .line 610
    if-nez v3, :cond_1e

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_1d
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1f

    .line 624
    .line 625
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    instance-of v3, v0, Ljava/lang/String;

    .line 630
    .line 631
    if-nez v3, :cond_1e

    .line 632
    .line 633
    :goto_7
    move-object v0, v12

    .line 634
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1f
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v3, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_20

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_20
    new-instance v3, Lcom/google/gson/Gson;

    .line 649
    .line 650
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    goto :goto_8

    .line 658
    :catch_1
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 660
    .line 661
    .line 662
    :cond_21
    move-object v0, v12

    .line 663
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 664
    .line 665
    if-eqz v0, :cond_23

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_22

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_22
    const/4 v0, 0x0

    .line 675
    goto :goto_a

    .line 676
    :cond_23
    :goto_9
    move v0, v10

    .line 677
    :goto_a
    xor-int/2addr v0, v10

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v4, Lpe/t;->v:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 685
    .line 686
    sget-object v0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 687
    .line 688
    new-instance v3, Lva/d;

    .line 689
    .line 690
    iget-object v4, v1, Lva/e;->z:Lpe/q;

    .line 691
    .line 692
    iget v14, v1, Lva/e;->C:I

    .line 693
    .line 694
    iget-object v15, v1, Lva/e;->A:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 695
    .line 696
    iget-object v5, v1, Lva/e;->B:Lpe/t;

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    move-object v13, v3

    .line 701
    move-object/from16 v17, v4

    .line 702
    .line 703
    move-object/from16 v18, v5

    .line 704
    .line 705
    invoke-direct/range {v13 .. v18}, Lva/d;-><init>(ILcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;Lpe/t;)V

    .line 706
    .line 707
    .line 708
    iput-object v12, v1, Lva/e;->w:Lv0/f;

    .line 709
    .line 710
    iput-object v12, v1, Lva/e;->x:Ljava/io/Serializable;

    .line 711
    .line 712
    iput v8, v1, Lva/e;->y:I

    .line 713
    .line 714
    invoke-static {v0, v3, v1}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v2, :cond_24

    .line 719
    .line 720
    return-object v2

    .line 721
    :cond_24
    :goto_b
    sget-object v0, Lee/o;->a:Lee/o;

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_25
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v3, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_26

    .line 733
    .line 734
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    invoke-static {v5, v11}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_27
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v13, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_28

    .line 759
    .line 760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    invoke-static {v5, v11}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0
.end method
