.class public abstract Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf/y;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lhg/b;->D:Lhg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "JvmPrimitiveType.INT.desc"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "java/util/List"

    .line 13
    .line 14
    const-string v4, "removeAt"

    .line 15
    .line 16
    const-string v5, "Ljava/lang/Object;"

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v5}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ljf/f;->a:Ljf/y;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Lee/h;

    .line 27
    .line 28
    const-string v4, "Number"

    .line 29
    .line 30
    invoke-static {v4}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lhg/b;->B:Lhg/b;

    .line 35
    .line 36
    invoke-virtual {v6}, Lhg/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "JvmPrimitiveType.BYTE.desc"

    .line 41
    .line 42
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "toByte"

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    invoke-static {v5, v7, v8, v6}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "byteValue"

    .line 54
    .line 55
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lee/h;

    .line 60
    .line 61
    invoke-direct {v7, v5, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v7, v3, v5

    .line 66
    .line 67
    invoke-static {v4}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lhg/b;->C:Lhg/b;

    .line 72
    .line 73
    invoke-virtual {v6}, Lhg/b;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "JvmPrimitiveType.SHORT.desc"

    .line 78
    .line 79
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "toShort"

    .line 83
    .line 84
    invoke-static {v5, v7, v8, v6}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "shortValue"

    .line 89
    .line 90
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lee/h;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aput-object v7, v3, v5

    .line 101
    .line 102
    invoke-static {v4}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Lhg/b;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "toInt"

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v6}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "intValue"

    .line 120
    .line 121
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lee/h;

    .line 126
    .line 127
    invoke-direct {v7, v5, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    aput-object v7, v3, v5

    .line 132
    .line 133
    invoke-static {v4}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lhg/b;->F:Lhg/b;

    .line 138
    .line 139
    invoke-virtual {v6}, Lhg/b;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "JvmPrimitiveType.LONG.desc"

    .line 144
    .line 145
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "toLong"

    .line 149
    .line 150
    invoke-static {v5, v7, v8, v6}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "longValue"

    .line 155
    .line 156
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Lee/h;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    aput-object v7, v3, v5

    .line 167
    .line 168
    invoke-static {v4}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lhg/b;->E:Lhg/b;

    .line 173
    .line 174
    invoke-virtual {v6}, Lhg/b;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "JvmPrimitiveType.FLOAT.desc"

    .line 179
    .line 180
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "toFloat"

    .line 184
    .line 185
    invoke-static {v5, v7, v8, v6}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "floatValue"

    .line 190
    .line 191
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lee/h;

    .line 196
    .line 197
    invoke-direct {v7, v5, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    aput-object v7, v3, v5

    .line 202
    .line 203
    invoke-static {v4}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Lhg/b;->G:Lhg/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Lhg/b;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "JvmPrimitiveType.DOUBLE.desc"

    .line 214
    .line 215
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "toDouble"

    .line 219
    .line 220
    invoke-static {v4, v6, v8, v5}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v5, "doubleValue"

    .line 225
    .line 226
    invoke-static {v5}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Lee/h;

    .line 231
    .line 232
    invoke-direct {v6, v4, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x5

    .line 236
    aput-object v6, v3, v4

    .line 237
    .line 238
    const-string v4, "remove"

    .line 239
    .line 240
    invoke-static {v4}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lee/h;

    .line 245
    .line 246
    invoke-direct {v5, v1, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    aput-object v5, v3, v1

    .line 251
    .line 252
    const-string v1, "CharSequence"

    .line 253
    .line 254
    invoke-static {v1}, Lb7/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lhg/b;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lhg/b;->A:Lhg/b;

    .line 266
    .line 267
    invoke-virtual {v2}, Lhg/b;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v4, "JvmPrimitiveType.CHAR.desc"

    .line 272
    .line 273
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "get"

    .line 277
    .line 278
    invoke-static {v1, v4, v0, v2}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "charAt"

    .line 283
    .line 284
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lee/h;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    aput-object v2, v3, v0

    .line 295
    .line 296
    invoke-static {v3}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Ljf/f;->b:Ljava/util/Map;

    .line 301
    .line 302
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Lfe/v;->E(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_0

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljf/y;

    .line 340
    .line 341
    iget-object v3, v3, Ljf/y;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    sput-object v1, Ljf/f;->c:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    sget-object v0, Ljf/f;->b:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljf/y;

    .line 383
    .line 384
    iget-object v2, v2, Ljf/y;->a:Lzf/e;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1
    sput-object v1, Ljf/f;->d:Ljava/util/ArrayList;

    .line 391
    .line 392
    sget-object v0, Ljf/f;->b:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_2

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/util/Map$Entry;

    .line 422
    .line 423
    new-instance v3, Lee/h;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljf/y;

    .line 430
    .line 431
    iget-object v4, v4, Ljf/y;->a:Lzf/e;

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v3, v4, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_4

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lee/h;

    .line 464
    .line 465
    iget-object v3, v2, Lee/h;->w:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lzf/e;

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v4, :cond_3

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 484
    .line 485
    iget-object v2, v2, Lee/h;->v:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lzf/e;

    .line 488
    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_4
    sput-object v0, Ljf/f;->e:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    return-void
.end method
