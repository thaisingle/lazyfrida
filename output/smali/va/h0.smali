.class public final Lva/h0;
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

    iput-object p1, p0, Lva/h0;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lva/h0;

    iget-object v0, p0, Lva/h0;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lva/h0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lva/h0;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/h0;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lva/h0;->y:I

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
    const-class v6, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lva/h0;->z:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lva/h0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 47
    .line 48
    iget-object v8, p0, Lva/h0;->w:Lv0/f;

    .line 49
    .line 50
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    new-instance v1, Lv0/f;

    .line 81
    .line 82
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v8, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    new-instance v1, Lv0/f;

    .line 98
    .line 99
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    new-instance v1, Lv0/f;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    new-instance v1, Lv0/f;

    .line 134
    .line 135
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    new-instance v1, Lv0/f;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v1, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_18

    .line 168
    .line 169
    new-instance v1, Lv0/f;

    .line 170
    .line 171
    invoke-direct {v1, v9}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    invoke-interface {p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object v8, p0, Lva/h0;->w:Lv0/f;

    .line 180
    .line 181
    iput-object v7, p0, Lva/h0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 182
    .line 183
    iput v5, p0, Lva/h0;->y:I

    .line 184
    .line 185
    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    move-object v1, v7

    .line 193
    :goto_2
    check-cast p1, Lv0/b;

    .line 194
    .line 195
    invoke-virtual {p1, v8}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    if-eqz p1, :cond_12

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :try_start_0
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of v6, p1, Ljava/lang/String;

    .line 229
    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    invoke-static {p1}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    instance-of v6, p1, Ljava/lang/String;

    .line 250
    .line 251
    if-nez v6, :cond_f

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_d

    .line 265
    .line 266
    invoke-static {p1}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v6, p1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_e

    .line 286
    .line 287
    invoke-static {p1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    instance-of v6, p1, Ljava/lang/String;

    .line 292
    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-static {v10}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_10

    .line 307
    .line 308
    invoke-static {p1}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    instance-of v6, p1, Ljava/lang/String;

    .line 313
    .line 314
    if-nez v6, :cond_f

    .line 315
    .line 316
    :goto_3
    move-object p1, v8

    .line 317
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    invoke-static {v6}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_11

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_11
    new-instance v9, Lcom/google/gson/Gson;

    .line 332
    .line 333
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_4

    .line 341
    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :cond_12
    move-object p1, v8

    .line 346
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    iput-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->J()Ls0/h;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    new-instance v6, Lkd/i;

    .line 357
    .line 358
    const-string v9, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 359
    .line 360
    invoke-direct {v6, v9, v1, v8}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 361
    .line 362
    .line 363
    iput-object v8, p0, Lva/h0;->w:Lv0/f;

    .line 364
    .line 365
    iput-object v8, p0, Lva/h0;->x:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 366
    .line 367
    iput v4, p0, Lva/h0;->y:I

    .line 368
    .line 369
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_13

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_13
    :goto_5
    iget-object p1, v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_14

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    const/4 v5, 0x0

    .line 388
    :cond_15
    :goto_6
    if-nez v5, :cond_17

    .line 389
    .line 390
    invoke-virtual {v7}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 395
    .line 396
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput v3, p0, Lva/h0;->y:I

    .line 402
    .line 403
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->h(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_16

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_16
    :goto_7
    invoke-virtual {v7}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 415
    .line 416
    iget-object v1, v7, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->c0:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput v2, p0, Lva/h0;->y:I

    .line 422
    .line 423
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_17

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_17
    :goto_8
    sget-object p1, Lee/o;->a:Lee/o;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_18
    const-class p1, Ljava/util/Set;

    .line 434
    .line 435
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_19

    .line 444
    .line 445
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v0, "Type not supported: "

    .line 456
    .line 457
    invoke-static {v0, v6}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1
.end method
