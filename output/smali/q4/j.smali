.class public final Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll4/f;

.field public final c:Lr4/d;

.field public final d:Lq4/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls4/c;

.field public final g:Lt4/a;

.field public final h:Lt4/a;

.field public final i:Lr4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/f;Lr4/d;Lq4/m;Ljava/util/concurrent/Executor;Ls4/c;Lt4/a;Lt4/a;Lr4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lq4/j;->b:Ll4/f;

    iput-object p3, p0, Lq4/j;->c:Lr4/d;

    iput-object p4, p0, Lq4/j;->d:Lq4/m;

    iput-object p5, p0, Lq4/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lq4/j;->f:Ls4/c;

    iput-object p7, p0, Lq4/j;->g:Lt4/a;

    iput-object p8, p0, Lq4/j;->h:Lt4/a;

    iput-object p9, p0, Lq4/j;->i:Lr4/c;

    return-void
.end method


# virtual methods
.method public final a(Lk4/i;I)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lk4/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lq4/j;->b:Ll4/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ll4/f;->a(Ljava/lang/String;)Ll4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v5, v2

    .line 16
    :goto_0
    new-instance v0, Lq4/g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v7, v8, v2}, Lq4/g;-><init>(Lq4/j;Lk4/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v7, Lq4/j;->f:Ls4/c;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lr4/l;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v7, Lq4/j;->g:Lt4/a;

    .line 38
    .line 39
    if-eqz v0, :cond_26

    .line 40
    .line 41
    new-instance v0, Lq4/g;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v7, v8, v4}, Lq4/g;-><init>(Lq4/j;Lk4/i;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x4

    .line 66
    const-wide/16 v11, -0x1

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    iget-object v14, v8, Lk4/i;->b:[B

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v0, "Uploader"

    .line 74
    .line 75
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    .line 77
    invoke-static {v8, v0, v3}, Lcom/bumptech/glide/c;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ll4/a;

    .line 81
    .line 82
    invoke-direct {v0, v13, v11, v12}, Ll4/a;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    move-wide/from16 v28, v5

    .line 88
    .line 89
    move-object/from16 v27, v9

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lr4/b;

    .line 113
    .line 114
    iget-object v15, v15, Lr4/b;->c:Lk4/h;

    .line 115
    .line 116
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v14, :cond_3

    .line 121
    .line 122
    move v2, v4

    .line 123
    :cond_3
    const-string v4, "proto"

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v7, Lq4/j;->i:Lr4/c;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v12, Ln0/b;

    .line 133
    .line 134
    invoke-direct {v12, v0, v2}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v12}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo4/a;

    .line 142
    .line 143
    new-instance v2, Landroidx/appcompat/widget/w;

    .line 144
    .line 145
    invoke-direct {v2, v13}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v12, v2, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lt4/b;

    .line 156
    .line 157
    invoke-virtual {v3}, Lt4/b;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v2, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v7, Lq4/j;->h:Lt4/a;

    .line 168
    .line 169
    check-cast v3, Lt4/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Lt4/b;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v3, "GDT_CLIENT_METRICS"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/w;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lk4/l;

    .line 187
    .line 188
    new-instance v12, Lh4/b;

    .line 189
    .line 190
    invoke-direct {v12, v4}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Lk4/n;->a:Lz7/h;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v13, v0, v15}, Lz7/h;->h(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v3, v12, v0}, Lk4/l;-><init>(Lh4/b;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/w;->m(Lk4/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/appcompat/widget/w;->e()Lk4/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Li4/d;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Li4/d;->a(Lk4/h;)Lk4/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    new-instance v0, Lk3/d;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-direct {v0, v2}, Lk3/d;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v14, v0, Lk3/d;->x:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Li4/d;

    .line 245
    .line 246
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lk4/h;

    .line 266
    .line 267
    iget-object v12, v11, Lk4/h;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_5

    .line 274
    .line 275
    new-instance v13, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    const-string v12, "CctTransportBackend"

    .line 315
    .line 316
    if-eqz v11, :cond_14

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/util/List;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Lk4/h;

    .line 336
    .line 337
    sget-object v24, Lj4/x;->v:Lj4/x;

    .line 338
    .line 339
    iget-object v15, v0, Li4/d;->f:Lt4/a;

    .line 340
    .line 341
    check-cast v15, Lt4/b;

    .line 342
    .line 343
    invoke-virtual {v15}, Lt4/b;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v25, v1

    .line 352
    .line 353
    iget-object v1, v0, Li4/d;->e:Lt4/a;

    .line 354
    .line 355
    check-cast v1, Lt4/b;

    .line 356
    .line 357
    invoke-virtual {v1}, Lt4/b;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v26, v2

    .line 366
    .line 367
    new-instance v2, Lk3/d;

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-direct {v2, v8}, Lk3/d;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Lj4/q;->v:Lj4/q;

    .line 374
    .line 375
    iput-object v8, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 376
    .line 377
    const-string v8, "sdk-version"

    .line 378
    .line 379
    invoke-virtual {v13, v8}, Lk4/h;->b(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    const-string v8, "model"

    .line 388
    .line 389
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v29

    .line 393
    const-string v8, "hardware"

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v30

    .line 399
    const-string v8, "device"

    .line 400
    .line 401
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    const-string v8, "product"

    .line 406
    .line 407
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v32

    .line 411
    const-string v8, "os-uild"

    .line 412
    .line 413
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v33

    .line 417
    const-string v8, "manufacturer"

    .line 418
    .line 419
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v34

    .line 423
    const-string v8, "fingerprint"

    .line 424
    .line 425
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v35

    .line 429
    const-string v8, "country"

    .line 430
    .line 431
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v37

    .line 435
    const-string v8, "locale"

    .line 436
    .line 437
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v36

    .line 441
    const-string v8, "mcc_mnc"

    .line 442
    .line 443
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v38

    .line 447
    const-string v8, "application_build"

    .line 448
    .line 449
    invoke-virtual {v13, v8}, Lk4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v39

    .line 453
    new-instance v8, Lj4/i;

    .line 454
    .line 455
    move-object/from16 v27, v8

    .line 456
    .line 457
    invoke-direct/range {v27 .. v39}, Lj4/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v8, v2, Lk3/d;->x:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v13, Lj4/k;

    .line 463
    .line 464
    iget-object v2, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lj4/q;

    .line 467
    .line 468
    invoke-direct {v13, v2, v8}, Lj4/k;-><init>(Lj4/q;Lj4/a;)V

    .line 469
    .line 470
    .line 471
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    const/4 v8, 0x0

    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    move-object/from16 v22, v8

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    move-object/from16 v22, v2

    .line 499
    .line 500
    move-object/from16 v21, v8

    .line 501
    .line 502
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const-string v7, "Missing required properties:"

    .line 522
    .line 523
    const-string v16, ""

    .line 524
    .line 525
    if-eqz v11, :cond_10

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lk4/h;

    .line 532
    .line 533
    move-object/from16 v17, v8

    .line 534
    .line 535
    iget-object v8, v11, Lk4/h;->c:Lk4/l;

    .line 536
    .line 537
    move-object/from16 v27, v9

    .line 538
    .line 539
    iget-object v9, v8, Lk4/l;->a:Lh4/b;

    .line 540
    .line 541
    move-wide/from16 v28, v5

    .line 542
    .line 543
    new-instance v5, Lh4/b;

    .line 544
    .line 545
    invoke-direct {v5, v4}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v5}, Lh4/b;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v6, v8, Lk4/l;->b:[B

    .line 553
    .line 554
    if-eqz v5, :cond_7

    .line 555
    .line 556
    new-instance v5, Landroidx/appcompat/widget/l3;

    .line 557
    .line 558
    invoke-direct {v5}, Landroidx/appcompat/widget/l3;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v6, v5, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_7
    new-instance v5, Lh4/b;

    .line 565
    .line 566
    const-string v8, "json"

    .line 567
    .line 568
    invoke-direct {v5, v8}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v5}, Lh4/b;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_e

    .line 576
    .line 577
    new-instance v5, Ljava/lang/String;

    .line 578
    .line 579
    const-string v8, "UTF-8"

    .line 580
    .line 581
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Landroidx/appcompat/widget/l3;

    .line 589
    .line 590
    invoke-direct {v6}, Landroidx/appcompat/widget/l3;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v5, v6, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v5, v6

    .line 596
    :goto_6
    iget-wide v8, v11, Lk4/h;->d:J

    .line 597
    .line 598
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v6, v5, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iget-wide v8, v11, Lk4/h;->e:J

    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iput-object v6, v5, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v6, v11, Lk4/h;->f:Ljava/util/Map;

    .line 613
    .line 614
    const-string v8, "tz-offset"

    .line 615
    .line 616
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ljava/lang/String;

    .line 621
    .line 622
    if-nez v6, :cond_8

    .line 623
    .line 624
    const-wide/16 v8, 0x0

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iput-object v6, v5, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v6, Lk3/d;

    .line 642
    .line 643
    const/4 v8, 0x2

    .line 644
    invoke-direct {v6, v8}, Lk3/d;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const-string v8, "net-type"

    .line 648
    .line 649
    invoke-virtual {v11, v8}, Lk4/h;->b(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    sget-object v9, Lj4/v;->v:Landroid/util/SparseArray;

    .line 654
    .line 655
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Lj4/v;

    .line 660
    .line 661
    iput-object v8, v6, Lk3/d;->w:Ljava/lang/Object;

    .line 662
    .line 663
    const-string v8, "mobile-subtype"

    .line 664
    .line 665
    invoke-virtual {v11, v8}, Lk4/h;->b(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    sget-object v9, Lj4/u;->v:Landroid/util/SparseArray;

    .line 670
    .line 671
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Lj4/u;

    .line 676
    .line 677
    iput-object v8, v6, Lk3/d;->x:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v9, Lj4/o;

    .line 680
    .line 681
    iget-object v6, v6, Lk3/d;->w:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, Lj4/v;

    .line 684
    .line 685
    invoke-direct {v9, v6, v8}, Lj4/o;-><init>(Lj4/v;Lj4/u;)V

    .line 686
    .line 687
    .line 688
    iput-object v9, v5, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v6, v11, Lk4/h;->b:Ljava/lang/Integer;

    .line 691
    .line 692
    if-eqz v6, :cond_9

    .line 693
    .line 694
    iput-object v6, v5, Landroidx/appcompat/widget/l3;->b:Ljava/lang/Object;

    .line 695
    .line 696
    :cond_9
    iget-object v6, v5, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v6, :cond_a

    .line 701
    .line 702
    const-string v16, " eventTimeMs"

    .line 703
    .line 704
    :cond_a
    move-object/from16 v6, v16

    .line 705
    .line 706
    iget-object v8, v5, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v8, Ljava/lang/Long;

    .line 709
    .line 710
    if-nez v8, :cond_b

    .line 711
    .line 712
    const-string v8, " eventUptimeMs"

    .line 713
    .line 714
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    :cond_b
    iget-object v8, v5, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, Ljava/lang/Long;

    .line 721
    .line 722
    if-nez v8, :cond_c

    .line 723
    .line 724
    const-string v8, " timezoneOffsetSeconds"

    .line 725
    .line 726
    invoke-static {v6, v8}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_d

    .line 735
    .line 736
    new-instance v6, Lj4/l;

    .line 737
    .line 738
    iget-object v7, v5, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v31

    .line 746
    iget-object v7, v5, Landroidx/appcompat/widget/l3;->b:Ljava/lang/Object;

    .line 747
    .line 748
    move-object/from16 v33, v7

    .line 749
    .line 750
    check-cast v33, Ljava/lang/Integer;

    .line 751
    .line 752
    iget-object v7, v5, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v34

    .line 760
    iget-object v7, v5, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v36, v7

    .line 763
    .line 764
    check-cast v36, [B

    .line 765
    .line 766
    iget-object v7, v5, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 767
    .line 768
    move-object/from16 v37, v7

    .line 769
    .line 770
    check-cast v37, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v7, v5, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v7, Ljava/lang/Long;

    .line 775
    .line 776
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v38

    .line 780
    iget-object v5, v5, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v40, v5

    .line 783
    .line 784
    check-cast v40, Lj4/w;

    .line 785
    .line 786
    move-object/from16 v30, v6

    .line 787
    .line 788
    invoke-direct/range {v30 .. v40}, Lj4/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLj4/w;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_e
    invoke-static {v12}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const/4 v6, 0x5

    .line 810
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_f

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    new-array v6, v6, [Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    aput-object v9, v6, v7

    .line 821
    .line 822
    const-string v7, "Received event of unsupported encoding %s. Skipping..."

    .line 823
    .line 824
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    :cond_f
    :goto_8
    move-object/from16 v7, p0

    .line 832
    .line 833
    move-object/from16 v8, v17

    .line 834
    .line 835
    move-object/from16 v9, v27

    .line 836
    .line 837
    move-wide/from16 v5, v28

    .line 838
    .line 839
    goto/16 :goto_5

    .line 840
    .line 841
    :cond_10
    move-wide/from16 v28, v5

    .line 842
    .line 843
    move-object/from16 v27, v9

    .line 844
    .line 845
    if-nez v15, :cond_11

    .line 846
    .line 847
    const-string v16, " requestTimeMs"

    .line 848
    .line 849
    :cond_11
    move-object/from16 v5, v16

    .line 850
    .line 851
    if-nez v1, :cond_12

    .line 852
    .line 853
    const-string v6, " requestUptimeMs"

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_13

    .line 864
    .line 865
    new-instance v5, Lj4/m;

    .line 866
    .line 867
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v16

    .line 871
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v18

    .line 875
    move-object v15, v5

    .line 876
    move-object/from16 v20, v13

    .line 877
    .line 878
    move-object/from16 v23, v2

    .line 879
    .line 880
    invoke-direct/range {v15 .. v24}, Lj4/m;-><init>(JJLj4/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lj4/x;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-object/from16 v7, p0

    .line 887
    .line 888
    move-object/from16 v8, p1

    .line 889
    .line 890
    move-object/from16 v1, v25

    .line 891
    .line 892
    move-object/from16 v2, v26

    .line 893
    .line 894
    move-object/from16 v9, v27

    .line 895
    .line 896
    move-wide/from16 v5, v28

    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_14
    move-object/from16 v25, v1

    .line 911
    .line 912
    move-wide/from16 v28, v5

    .line 913
    .line 914
    move-object/from16 v27, v9

    .line 915
    .line 916
    const/4 v1, 0x5

    .line 917
    const/4 v2, 0x0

    .line 918
    new-instance v4, Lj4/j;

    .line 919
    .line 920
    invoke-direct {v4, v3}, Lj4/j;-><init>(Ljava/util/ArrayList;)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Li4/d;->d:Ljava/net/URL;

    .line 924
    .line 925
    if-eqz v14, :cond_16

    .line 926
    .line 927
    :try_start_2
    invoke-static {v14}, Li4/a;->a([B)Li4/a;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v6, v5, Li4/a;->b:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v6, :cond_15

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_15
    const/4 v6, 0x0

    .line 937
    :goto_9
    iget-object v5, v5, Li4/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 938
    .line 939
    if-eqz v5, :cond_17

    .line 940
    .line 941
    :try_start_3
    new-instance v3, Ljava/net/URL;

    .line 942
    .line 943
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 944
    .line 945
    .line 946
    goto :goto_a

    .line 947
    :catch_2
    move-exception v0

    .line 948
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v4, "Invalid url: "

    .line 953
    .line 954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 968
    :catch_3
    new-instance v0, Ll4/a;

    .line 969
    .line 970
    const-wide/16 v3, -0x1

    .line 971
    .line 972
    const/4 v1, 0x3

    .line 973
    invoke-direct {v0, v1, v3, v4}, Ll4/a;-><init>(IJ)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_e

    .line 977
    .line 978
    :cond_16
    const/4 v6, 0x0

    .line 979
    :cond_17
    :goto_a
    :try_start_5
    new-instance v5, Li4/b;

    .line 980
    .line 981
    invoke-direct {v5, v3, v4, v6}, Li4/b;-><init>(Ljava/net/URL;Lj4/p;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Ln0/b;

    .line 985
    .line 986
    const/4 v4, 0x1

    .line 987
    invoke-direct {v3, v4, v0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_18
    invoke-virtual {v3, v5}, Ln0/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object v4, v0

    .line 995
    check-cast v4, Li4/c;

    .line 996
    .line 997
    iget-object v6, v4, Li4/c;->b:Ljava/net/URL;

    .line 998
    .line 999
    if-eqz v6, :cond_19

    .line 1000
    .line 1001
    const-string v7, "Following redirect to: %s"

    .line 1002
    .line 1003
    invoke-static {v6, v12, v7}, Lcom/bumptech/glide/c;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v6, Li4/b;

    .line 1007
    .line 1008
    iget-object v7, v5, Li4/b;->b:Lj4/p;

    .line 1009
    .line 1010
    iget-object v5, v5, Li4/b;->c:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v4, v4, Li4/c;->b:Ljava/net/URL;

    .line 1013
    .line 1014
    invoke-direct {v6, v4, v7, v5}, Li4/b;-><init>(Ljava/net/URL;Lj4/p;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v5, v6

    .line 1018
    goto :goto_b

    .line 1019
    :cond_19
    const/4 v4, 0x0

    .line 1020
    move-object v5, v4

    .line 1021
    :goto_b
    if-eqz v5, :cond_1a

    .line 1022
    .line 1023
    add-int/lit8 v1, v1, -0x1

    .line 1024
    .line 1025
    const/4 v4, 0x1

    .line 1026
    if-ge v1, v4, :cond_18

    .line 1027
    .line 1028
    :cond_1a
    check-cast v0, Li4/c;

    .line 1029
    .line 1030
    iget v1, v0, Li4/c;->a:I

    .line 1031
    .line 1032
    const/16 v3, 0xc8

    .line 1033
    .line 1034
    if-ne v1, v3, :cond_1b

    .line 1035
    .line 1036
    iget-wide v0, v0, Li4/c;->c:J

    .line 1037
    .line 1038
    new-instance v3, Ll4/a;

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-direct {v3, v4, v0, v1}, Ll4/a;-><init>(IJ)V

    .line 1042
    .line 1043
    .line 1044
    :goto_c
    move-object v0, v3

    .line 1045
    goto :goto_e

    .line 1046
    :cond_1b
    const/16 v0, 0x1f4

    .line 1047
    .line 1048
    if-ge v1, v0, :cond_1e

    .line 1049
    .line 1050
    const/16 v0, 0x194

    .line 1051
    .line 1052
    if-ne v1, v0, :cond_1c

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_1c
    const/16 v0, 0x190

    .line 1056
    .line 1057
    if-ne v1, v0, :cond_1d

    .line 1058
    .line 1059
    new-instance v0, Ll4/a;

    .line 1060
    .line 1061
    const/4 v1, 0x4

    .line 1062
    const-wide/16 v3, -0x1

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v3, v4}, Ll4/a;-><init>(IJ)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_1d
    const-wide/16 v0, -0x1

    .line 1069
    .line 1070
    new-instance v3, Ll4/a;

    .line 1071
    .line 1072
    const/4 v4, 0x3

    .line 1073
    invoke-direct {v3, v4, v0, v1}, Ll4/a;-><init>(IJ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_1e
    :goto_d
    new-instance v0, Ll4/a;

    .line 1078
    .line 1079
    const/4 v1, 0x2

    .line 1080
    const-wide/16 v3, -0x1

    .line 1081
    .line 1082
    invoke-direct {v0, v1, v3, v4}, Ll4/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1083
    .line 1084
    .line 1085
    :goto_e
    const/4 v1, 0x2

    .line 1086
    goto :goto_f

    .line 1087
    :catch_4
    move-exception v0

    .line 1088
    const-string v1, "Could not make request to the backend"

    .line 1089
    .line 1090
    invoke-static {v12, v1, v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Ll4/a;

    .line 1094
    .line 1095
    const/4 v1, 0x2

    .line 1096
    const-wide/16 v3, -0x1

    .line 1097
    .line 1098
    invoke-direct {v0, v1, v3, v4}, Ll4/a;-><init>(IJ)V

    .line 1099
    .line 1100
    .line 1101
    :goto_f
    iget v3, v0, Ll4/a;->a:I

    .line 1102
    .line 1103
    if-ne v3, v1, :cond_1f

    .line 1104
    .line 1105
    new-instance v0, Lq4/h;

    .line 1106
    .line 1107
    move-object v1, v0

    .line 1108
    move-object/from16 v2, p0

    .line 1109
    .line 1110
    move-object v3, v10

    .line 1111
    move-object/from16 v4, p1

    .line 1112
    .line 1113
    move-wide/from16 v5, v28

    .line 1114
    .line 1115
    invoke-direct/range {v1 .. v6}, Lq4/h;-><init>(Lq4/j;Ljava/lang/Iterable;Lk4/i;J)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v1, v27

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    add-int/lit8 v1, p2, 0x1

    .line 1125
    .line 1126
    move-object/from16 v4, p0

    .line 1127
    .line 1128
    iget-object v2, v4, Lq4/j;->d:Lq4/m;

    .line 1129
    .line 1130
    check-cast v2, Lq4/d;

    .line 1131
    .line 1132
    move-object/from16 v5, p1

    .line 1133
    .line 1134
    invoke-virtual {v2, v5, v1, v0}, Lq4/d;->a(Lk4/i;IZ)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_1f
    move-object/from16 v4, p0

    .line 1139
    .line 1140
    move-object/from16 v5, p1

    .line 1141
    .line 1142
    move-object/from16 v1, v27

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    new-instance v6, Lw1/l;

    .line 1146
    .line 1147
    const/4 v7, 0x6

    .line 1148
    invoke-direct {v6, v7, v4, v10}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v6}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    iget v6, v0, Ll4/a;->a:I

    .line 1155
    .line 1156
    if-ne v6, v3, :cond_21

    .line 1157
    .line 1158
    iget-wide v6, v0, Ll4/a;->b:J

    .line 1159
    .line 1160
    move-wide/from16 v8, v28

    .line 1161
    .line 1162
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v6

    .line 1166
    if-eqz v14, :cond_20

    .line 1167
    .line 1168
    const/4 v2, 0x1

    .line 1169
    :cond_20
    if-eqz v2, :cond_25

    .line 1170
    .line 1171
    new-instance v0, Ln0/b;

    .line 1172
    .line 1173
    const/4 v2, 0x3

    .line 1174
    invoke-direct {v0, v2, v4}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_21
    move-wide/from16 v8, v28

    .line 1182
    .line 1183
    const/4 v0, 0x4

    .line 1184
    if-ne v6, v0, :cond_24

    .line 1185
    .line 1186
    new-instance v0, Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_23

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lr4/b;

    .line 1206
    .line 1207
    iget-object v3, v3, Lr4/b;->c:Lk4/h;

    .line 1208
    .line 1209
    iget-object v3, v3, Lk4/h;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-nez v6, :cond_22

    .line 1216
    .line 1217
    const/4 v6, 0x1

    .line 1218
    goto :goto_11

    .line 1219
    :cond_22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    add-int/lit8 v6, v6, 0x1

    .line 1230
    .line 1231
    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_23
    new-instance v2, Lw1/l;

    .line 1240
    .line 1241
    const/4 v3, 0x7

    .line 1242
    invoke-direct {v2, v3, v4, v0}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Lr4/l;->x(Ls4/b;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :cond_24
    move-wide v6, v8

    .line 1249
    :cond_25
    :goto_12
    move-object v8, v5

    .line 1250
    move-wide v5, v6

    .line 1251
    move-object/from16 v1, v25

    .line 1252
    .line 1253
    move-object v7, v4

    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :cond_26
    move-object v4, v7

    .line 1257
    move-object v1, v9

    .line 1258
    move-wide/from16 v41, v5

    .line 1259
    .line 1260
    move-object v5, v8

    .line 1261
    move-wide/from16 v8, v41

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v6, Li0/a;

    .line 1268
    .line 1269
    const/4 v0, 0x6

    .line 1270
    invoke-direct {v6, v0}, Li0/a;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v1, Lr4/l;->x:Lt4/a;

    .line 1274
    .line 1275
    move-object v7, v0

    .line 1276
    check-cast v7, Lt4/b;

    .line 1277
    .line 1278
    invoke-virtual {v7}, Lt4/b;->a()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v10

    .line 1282
    :goto_13
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1283
    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :catch_5
    move-exception v0

    .line 1287
    move-object v12, v0

    .line 1288
    invoke-virtual {v7}, Lt4/b;->a()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v13

    .line 1292
    iget-object v0, v1, Lr4/l;->y:Lr4/a;

    .line 1293
    .line 1294
    iget v0, v0, Lr4/a;->c:I

    .line 1295
    .line 1296
    move-object/from16 v27, v1

    .line 1297
    .line 1298
    int-to-long v0, v0

    .line 1299
    add-long/2addr v0, v10

    .line 1300
    cmp-long v0, v13, v0

    .line 1301
    .line 1302
    if-ltz v0, :cond_27

    .line 1303
    .line 1304
    invoke-virtual {v6, v12}, Li0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    :goto_14
    :try_start_7
    check-cast v3, Lt4/b;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lt4/b;->a()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v0

    .line 1313
    add-long/2addr v0, v8

    .line 1314
    iget-object v3, v4, Lq4/j;->c:Lr4/d;

    .line 1315
    .line 1316
    check-cast v3, Lr4/l;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v6, Lr4/e;

    .line 1322
    .line 1323
    invoke-direct {v6, v0, v1, v5}, Lr4/e;-><init>(JLk4/i;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v6}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    .line 1337
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_27
    const-wide/16 v0, 0x32

    .line 1342
    .line 1343
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v1, v27

    .line 1347
    .line 1348
    goto :goto_13
.end method
