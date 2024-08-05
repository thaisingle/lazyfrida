.class public final Lva/o;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:Lv0/f;

.field public x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public y:I

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lva/o;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lva/o;

    iget-object v0, p0, Lva/o;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lva/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/o;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/o;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, p0, Lva/o;->y:I

    .line 6
    .line 7
    const-string v3, "Use `preferencesSetKey` to create keys for Sets."

    .line 8
    .line 9
    const-string v4, "Type not supported: "

    .line 10
    .line 11
    const-class v5, Ljava/util/Set;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lva/o;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 17
    .line 18
    const-class v10, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v8, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lva/o;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lva/o;->w:Lv0/f;

    .line 32
    .line 33
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lva/o;->w:Lv0/f;

    .line 52
    .line 53
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v2, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "u,4,LOaJ,##85}3&m@I0^C9sX1Tk9Yw%,bpxO\'-8iX.bRk*%eO"

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    new-instance v2, Lv0/f;

    .line 84
    .line 85
    invoke-direct {v2, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v2, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    new-instance v2, Lv0/f;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v2, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    new-instance v2, Lv0/f;

    .line 118
    .line 119
    invoke-direct {v2, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v2, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    new-instance v2, Lv0/f;

    .line 136
    .line 137
    invoke-direct {v2, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v2, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    new-instance v2, Lv0/f;

    .line 154
    .line 155
    invoke-direct {v2, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v2, v12}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_24

    .line 170
    .line 171
    new-instance v2, Lv0/f;

    .line 172
    .line 173
    invoke-direct {v2, v13}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v2, p0, Lva/o;->w:Lv0/f;

    .line 181
    .line 182
    iput v8, p0, Lva/o;->y:I

    .line 183
    .line 184
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    :goto_1
    check-cast p1, Lv0/b;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :try_start_0
    invoke-static {v0}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_e

    .line 304
    .line 305
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v2, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    :goto_2
    move-object p1, v11

    .line 329
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_10
    new-instance v2, Lcom/google/gson/Gson;

    .line 333
    .line 334
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    goto :goto_4

    .line 342
    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_3
    move-object p1, v11

    .line 347
    :cond_12
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object v11, p0, Lva/o;->w:Lv0/f;

    .line 360
    .line 361
    iput v7, p0, Lva/o;->y:I

    .line 362
    .line 363
    invoke-static {p1, p0}, Lr5/t;->h(Ls0/h;Lhe/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v1, :cond_13

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_13
    :goto_5
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v8, "d&IL>3(mBay]jw3O{o-IddU9re#2O5\'JX`A!5PH_Q^E\'&Y=N@vYm"

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    new-instance v0, Lv0/f;

    .line 393
    .line 394
    invoke-direct {v0, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_14
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    new-instance v0, Lv0/f;

    .line 409
    .line 410
    invoke-direct {v0, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_15
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    new-instance v0, Lv0/f;

    .line 427
    .line 428
    invoke-direct {v0, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_16
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_17

    .line 443
    .line 444
    new-instance v0, Lv0/f;

    .line 445
    .line 446
    invoke-direct {v0, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 451
    .line 452
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_18

    .line 461
    .line 462
    new-instance v0, Lv0/f;

    .line 463
    .line 464
    invoke-direct {v0, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_18
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_22

    .line 479
    .line 480
    new-instance v0, Lv0/f;

    .line 481
    .line 482
    invoke-direct {v0, v8}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iput-object v0, p0, Lva/o;->w:Lv0/f;

    .line 490
    .line 491
    iput-object v9, p0, Lva/o;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 492
    .line 493
    iput v6, p0, Lva/o;->y:I

    .line 494
    .line 495
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v1, :cond_19

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_19
    move-object v1, v0

    .line 503
    move-object v0, v9

    .line 504
    :goto_7
    check-cast p1, Lv0/b;

    .line 505
    .line 506
    invoke-virtual {p1, v1}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz p1, :cond_21

    .line 513
    .line 514
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :try_start_1
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    instance-of v1, p1, Ljava/lang/String;

    .line 539
    .line 540
    if-nez v1, :cond_1e

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_1a
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 544
    .line 545
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1b

    .line 554
    .line 555
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    instance-of v1, p1, Ljava/lang/String;

    .line 560
    .line 561
    if-nez v1, :cond_1e

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1b
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 565
    .line 566
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    instance-of v1, p1, Ljava/lang/String;

    .line 581
    .line 582
    if-nez v1, :cond_1e

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1c
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 586
    .line 587
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    instance-of v1, p1, Ljava/lang/String;

    .line 602
    .line 603
    if-nez v1, :cond_1e

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 607
    .line 608
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1f

    .line 617
    .line 618
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    instance-of v1, p1, Ljava/lang/String;

    .line 623
    .line 624
    if-nez v1, :cond_1e

    .line 625
    .line 626
    :goto_8
    move-object p1, v11

    .line 627
    :cond_1e
    check-cast p1, Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1f
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_20

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_20
    new-instance v1, Lcom/google/gson/Gson;

    .line 642
    .line 643
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto :goto_9

    .line 651
    :catch_1
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    .line 654
    .line 655
    :cond_21
    move-object p1, v11

    .line 656
    :goto_9
    check-cast p1, Ljava/lang/String;

    .line 657
    .line 658
    iput-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->b0:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v9}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object v0, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 668
    .line 669
    new-instance v1, Lva/h0;

    .line 670
    .line 671
    invoke-direct {v1, v9, v11}, Lva/h0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-static {p1, v0, v2, v1, v7}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 676
    .line 677
    .line 678
    sget-object p1, Lee/o;->a:Lee/o;

    .line 679
    .line 680
    return-object p1

    .line 681
    :cond_22
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_23

    .line 690
    .line 691
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p1

    .line 697
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    invoke-static {v4, v10}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :cond_24
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_25

    .line 716
    .line 717
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    invoke-static {v4, v10}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1
.end method
