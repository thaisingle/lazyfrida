.class public abstract Lxe/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxe/i1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lgf/f;
    .locals 35

    .line 1
    const-string v0, "$this$getOrCreateModule"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lhf/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxe/q1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lxe/q1;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lxe/i1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgf/f;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Lpg/p;

    .line 40
    .line 41
    const-string v4, "RuntimeModuleData"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lpg/p;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lbf/h;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lbf/h;-><init>(Lpg/p;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lff/h0;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "<runtime module for "

    .line 56
    .line 57
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x3e

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v7, 0x38

    .line 77
    .line 78
    invoke-direct {v6, v5, v3, v4, v7}, Lff/h0;-><init>(Lzf/e;Lpg/t;Lze/k;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ly1/c;

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    invoke-direct {v5, v14, v4, v6}, Ly1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v3, Lpg/p;->a:Lpg/s;

    .line 88
    .line 89
    invoke-interface {v7}, Lpg/s;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v5}, Ly1/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lpg/s;->unlock()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v4, Lbf/h;->m:Lcf/v;

    .line 99
    .line 100
    iput-boolean v14, v4, Lbf/h;->n:Z

    .line 101
    .line 102
    new-instance v13, Lgf/d;

    .line 103
    .line 104
    move-object v8, v13

    .line 105
    invoke-direct {v13, v0}, Lgf/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lsf/i;

    .line 109
    .line 110
    move-object v9, v12

    .line 111
    invoke-direct {v12}, Lsf/i;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lmf/j;

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    invoke-direct {v11}, Lmf/j;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lu8/w;

    .line 121
    .line 122
    invoke-direct {v10, v3, v6}, Lu8/w;-><init>(Lpg/t;Lcf/v;)V

    .line 123
    .line 124
    .line 125
    sget-object v16, La6/d;->O:La6/d;

    .line 126
    .line 127
    new-instance v7, Ljf/d;

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    sget-object v5, Lxg/d;->e:Lxg/d;

    .line 132
    .line 133
    invoke-direct {v7, v3, v5}, Ljf/d;-><init>(Lpg/p;Lxg/d;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 p0, v1

    .line 137
    .line 138
    new-instance v1, Lmf/a;

    .line 139
    .line 140
    move-object/from16 v26, v2

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v1

    .line 144
    new-instance v14, Lgf/b;

    .line 145
    .line 146
    move-object/from16 v27, v4

    .line 147
    .line 148
    move-object v4, v7

    .line 149
    move-object v7, v14

    .line 150
    invoke-direct {v14, v0}, Lgf/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkf/l;->r:Laf/d;

    .line 154
    .line 155
    move-object v14, v10

    .line 156
    move-object v10, v0

    .line 157
    sget-object v0, La6/d;->C:La6/d;

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    sget-object v18, Ln8/e;->F:Ln8/e;

    .line 163
    .line 164
    move-object/from16 v29, v0

    .line 165
    .line 166
    move-object v0, v12

    .line 167
    move-object/from16 v12, v18

    .line 168
    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    new-instance v14, Lb7/e;

    .line 172
    .line 173
    move-object/from16 v30, v13

    .line 174
    .line 175
    move-object v13, v14

    .line 176
    sget-object v31, Lfe/p;->v:Lfe/p;

    .line 177
    .line 178
    invoke-direct {v14, v3}, Lb7/e;-><init>(Lpg/t;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lb7/e;->D:Lb7/e;

    .line 182
    .line 183
    move-object/from16 v32, v0

    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    sget-object v17, La6/d;->z:La6/d;

    .line 188
    .line 189
    sget-object v18, La6/d;->F:La6/d;

    .line 190
    .line 191
    move-object/from16 v33, v1

    .line 192
    .line 193
    new-instance v1, Lze/n;

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    invoke-direct {v1, v6, v0}, Lze/n;-><init>(Lff/h0;Lu8/w;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, La6/n6;

    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    invoke-direct {v1, v4, v2}, La6/n6;-><init>(Ljf/d;Lxg/d;)V

    .line 205
    .line 206
    .line 207
    sget-object v23, La6/d;->H:La6/d;

    .line 208
    .line 209
    sget-object v24, Lb7/e;->I:Lb7/e;

    .line 210
    .line 211
    sget-object v1, Lrg/m;->b:Lrg/l;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lrg/l;->a:Lrg/n;

    .line 217
    .line 218
    move-object/from16 v25, v1

    .line 219
    .line 220
    move-object v2, v6

    .line 221
    move-object v6, v3

    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    invoke-direct/range {v5 .. v25}, Lmf/a;-><init>(Lpg/t;Lgf/b;Lsf/q;Lsf/i;Lkf/l;Lmg/o;Lkf/h;Lb7/e;Lpf/a;Lmf/j;Lsf/x;Lcf/q0;Lif/b;Lcf/v;Lze/n;Ljf/d;La6/n6;Ljf/t;Lmf/b;Lrg/m;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lmf/e;

    .line 228
    .line 229
    move-object/from16 v5, v33

    .line 230
    .line 231
    invoke-direct {v4, v5}, Lmf/e;-><init>(Lmf/a;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lsf/j;

    .line 235
    .line 236
    move-object/from16 v15, v30

    .line 237
    .line 238
    move-object/from16 v14, v32

    .line 239
    .line 240
    invoke-direct {v8, v15, v14}, Lsf/j;-><init>(Lgf/d;Lsf/i;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lsf/g;

    .line 244
    .line 245
    invoke-direct {v9, v2, v0, v3, v15}, Lsf/g;-><init>(Lff/h0;Lu8/w;Lpg/p;Lgf/d;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v2, Lff/h0;->E:Lze/k;

    .line 249
    .line 250
    instance-of v6, v5, Lbf/h;

    .line 251
    .line 252
    if-nez v6, :cond_2

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :cond_2
    check-cast v5, Lbf/h;

    .line 256
    .line 257
    new-instance v13, Lmg/j;

    .line 258
    .line 259
    sget-object v12, Lb7/e;->N:Lb7/e;

    .line 260
    .line 261
    if-eqz v5, :cond_3

    .line 262
    .line 263
    invoke-virtual {v5}, Lbf/h;->L()Lbf/q;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    sget-object v6, La6/d;->A:La6/d;

    .line 271
    .line 272
    :goto_0
    move-object/from16 v16, v6

    .line 273
    .line 274
    if-eqz v5, :cond_4

    .line 275
    .line 276
    invoke-virtual {v5}, Lbf/h;->L()Lbf/q;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_4

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    sget-object v5, Ln8/e;->z:Ln8/e;

    .line 284
    .line 285
    :goto_1
    move-object/from16 v17, v5

    .line 286
    .line 287
    sget-object v18, Lyf/j;->a:Lag/j;

    .line 288
    .line 289
    new-instance v11, Lb7/e;

    .line 290
    .line 291
    invoke-direct {v11, v3}, Lb7/e;-><init>(Lpg/t;)V

    .line 292
    .line 293
    .line 294
    const/high16 v20, 0x40000

    .line 295
    .line 296
    move-object v5, v13

    .line 297
    move-object v6, v3

    .line 298
    move-object v7, v2

    .line 299
    move-object v10, v4

    .line 300
    move-object/from16 v19, v11

    .line 301
    .line 302
    move-object/from16 v11, v29

    .line 303
    .line 304
    move-object/from16 v21, v2

    .line 305
    .line 306
    move-object v2, v13

    .line 307
    move-object/from16 v13, v31

    .line 308
    .line 309
    move-object/from16 v22, v3

    .line 310
    .line 311
    move-object v3, v14

    .line 312
    move-object v14, v0

    .line 313
    move-object/from16 v34, v15

    .line 314
    .line 315
    move-object/from16 v15, v16

    .line 316
    .line 317
    move-object/from16 v16, v17

    .line 318
    .line 319
    move-object/from16 v17, v18

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    invoke-direct/range {v5 .. v20}, Lmg/j;-><init>(Lpg/t;Lcf/v;Lmg/e;Lmg/b;Lcf/a0;Lmg/o;Lmg/p;Ljava/lang/Iterable;Lu8/w;Lef/a;Lef/c;Lag/j;Lrg/n;Lb7/e;I)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v3, Lsf/i;->a:Lmg/j;

    .line 327
    .line 328
    new-instance v14, La6/n6;

    .line 329
    .line 330
    invoke-direct {v14, v4}, La6/n6;-><init>(Lmf/e;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v28

    .line 334
    .line 335
    iput-object v14, v4, Lmf/j;->a:La6/n6;

    .line 336
    .line 337
    const-class v4, Lee/o;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v15, Lbf/i;

    .line 344
    .line 345
    new-instance v7, Lgf/d;

    .line 346
    .line 347
    const-string v5, "stdlibClassLoader"

    .line 348
    .line 349
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v4}, Lgf/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v27 .. v27}, Lbf/h;->L()Lbf/q;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual/range {v27 .. v27}, Lbf/h;->L()Lbf/q;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v13, Lb7/e;

    .line 364
    .line 365
    move-object/from16 v4, v22

    .line 366
    .line 367
    invoke-direct {v13, v4}, Lb7/e;-><init>(Lpg/t;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v15

    .line 371
    move-object v6, v4

    .line 372
    move-object/from16 v8, v21

    .line 373
    .line 374
    move-object v9, v0

    .line 375
    move-object v12, v1

    .line 376
    invoke-direct/range {v5 .. v13}, Lbf/i;-><init>(Lpg/p;Lgf/d;Lff/h0;Lu8/w;Lbf/q;Lbf/q;Lrg/n;Lb7/e;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    new-array v1, v0, [Lff/h0;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    aput-object v21, v1, v4

    .line 384
    .line 385
    invoke-static {v1}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v5, Lff/f0;

    .line 390
    .line 391
    invoke-direct {v5, v1}, Lff/f0;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v21

    .line 395
    .line 396
    iput-object v5, v1, Lff/h0;->y:Lff/f0;

    .line 397
    .line 398
    new-instance v5, Lff/p;

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    new-array v6, v6, [Lcf/a0;

    .line 402
    .line 403
    iget-object v7, v14, La6/n6;->w:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Lmf/e;

    .line 406
    .line 407
    aput-object v7, v6, v4

    .line 408
    .line 409
    aput-object v15, v6, v0

    .line 410
    .line 411
    invoke-static {v6}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v5, v0}, Lff/p;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v1, Lff/h0;->z:Lcf/a0;

    .line 419
    .line 420
    new-instance v0, Lgf/f;

    .line 421
    .line 422
    new-instance v1, Lz7/h;

    .line 423
    .line 424
    move-object/from16 v4, v34

    .line 425
    .line 426
    invoke-direct {v1, v3, v4}, Lz7/h;-><init>(Lsf/i;Lgf/d;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lgf/f;-><init>(Lmg/j;Lz7/h;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, p0

    .line 438
    .line 439
    move-object/from16 v3, v26

    .line 440
    .line 441
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lgf/f;

    .line 454
    .line 455
    if-eqz v4, :cond_5

    .line 456
    .line 457
    return-object v4

    .line 458
    :cond_5
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object/from16 p0, v2

    .line 462
    .line 463
    move-object/from16 v26, v3

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_6
    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object v4, v3

    .line 469
    move-object v1, v0

    .line 470
    :try_start_1
    iget-object v0, v4, Lpg/p;->b:Lpg/g;

    .line 471
    .line 472
    check-cast v0, Laf/d;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    invoke-interface {v7}, Lpg/s;->unlock()V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
