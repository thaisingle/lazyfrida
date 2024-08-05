.class public final Ljf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "retainAll"

    .line 2
    .line 3
    const-string v1, "containsAll"

    .line 4
    .line 5
    const-string v2, "removeAll"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "JvmPrimitiveType.BOOLEAN.desc"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lhg/b;->z:Lhg/b;

    .line 43
    .line 44
    invoke-virtual {v4}, Lhg/b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "java/util/Collection"

    .line 52
    .line 53
    const-string v5, "Ljava/util/Collection;"

    .line 54
    .line 55
    invoke-static {v3, v2, v5, v4}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sput-object v1, Ljf/k;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljf/y;

    .line 89
    .line 90
    iget-object v2, v2, Ljf/y;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sput-object v0, Ljf/k;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v0, Ljf/k;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljf/y;

    .line 124
    .line 125
    iget-object v2, v2, Ljf/y;->a:Lzf/e;

    .line 126
    .line 127
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 v0, 0xa

    .line 136
    .line 137
    new-array v0, v0, [Lee/h;

    .line 138
    .line 139
    const-string v1, "Collection"

    .line 140
    .line 141
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Lhg/b;->z:Lhg/b;

    .line 146
    .line 147
    invoke-virtual {v4}, Lhg/b;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "contains"

    .line 155
    .line 156
    const-string v7, "Ljava/lang/Object;"

    .line 157
    .line 158
    invoke-static {v2, v6, v7, v5}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Ljf/h;->y:Ljf/h;

    .line 163
    .line 164
    new-instance v6, Lee/h;

    .line 165
    .line 166
    invoke-direct {v6, v2, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    aput-object v6, v0, v2

    .line 171
    .line 172
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4}, Lhg/b;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "remove"

    .line 184
    .line 185
    invoke-static {v1, v6, v7, v2}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lee/h;

    .line 190
    .line 191
    invoke-direct {v2, v1, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    const-string v1, "Map"

    .line 198
    .line 199
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4}, Lhg/b;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v3, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v9, "containsKey"

    .line 211
    .line 212
    invoke-static {v2, v9, v7, v8}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v8, Lee/h;

    .line 217
    .line 218
    invoke-direct {v8, v2, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    aput-object v8, v0, v2

    .line 223
    .line 224
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, Lhg/b;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v3, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v9, "containsValue"

    .line 236
    .line 237
    invoke-static {v2, v9, v7, v8}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v8, Lee/h;

    .line 242
    .line 243
    invoke-direct {v8, v2, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    aput-object v8, v0, v2

    .line 248
    .line 249
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v4}, Lhg/b;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 261
    .line 262
    invoke-static {v2, v6, v3, v4}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v4, Lee/h;

    .line 267
    .line 268
    invoke-direct {v4, v2, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    aput-object v4, v0, v2

    .line 273
    .line 274
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "getOrDefault"

    .line 279
    .line 280
    invoke-static {v2, v4, v3, v7}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Ljf/h;->z:Ljf/g;

    .line 285
    .line 286
    new-instance v4, Lee/h;

    .line 287
    .line 288
    invoke-direct {v4, v2, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    aput-object v4, v0, v2

    .line 293
    .line 294
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v3, "get"

    .line 299
    .line 300
    invoke-static {v2, v3, v7, v7}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Ljf/h;->w:Ljf/h;

    .line 305
    .line 306
    new-instance v4, Lee/h;

    .line 307
    .line 308
    invoke-direct {v4, v2, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    aput-object v4, v0, v2

    .line 313
    .line 314
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v6, v7, v7}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lee/h;

    .line 323
    .line 324
    invoke-direct {v2, v1, v3}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x7

    .line 328
    aput-object v2, v0, v1

    .line 329
    .line 330
    const-string v1, "List"

    .line 331
    .line 332
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lhg/b;->D:Lhg/b;

    .line 337
    .line 338
    invoke-virtual {v3}, Lhg/b;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "JvmPrimitiveType.INT.desc"

    .line 343
    .line 344
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v6, "indexOf"

    .line 348
    .line 349
    invoke-static {v2, v6, v7, v4}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v4, Ljf/h;->x:Ljf/h;

    .line 354
    .line 355
    new-instance v6, Lee/h;

    .line 356
    .line 357
    invoke-direct {v6, v2, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    aput-object v6, v0, v2

    .line 363
    .line 364
    invoke-static {v1}, Lb7/e;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v3}, Lhg/b;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "lastIndexOf"

    .line 376
    .line 377
    invoke-static {v1, v3, v7, v2}, Lk5/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljf/y;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lee/h;

    .line 382
    .line 383
    invoke-direct {v2, v1, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x9

    .line 387
    .line 388
    aput-object v2, v0, v1

    .line 389
    .line 390
    invoke-static {v0}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Ljf/k;->c:Ljava/util/Map;

    .line 395
    .line 396
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Lfe/v;->E(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_3

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljf/y;

    .line 434
    .line 435
    iget-object v3, v3, Ljf/y;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_3
    sput-object v1, Ljf/k;->d:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    sget-object v0, Ljf/k;->c:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Ljf/k;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v0, v1}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_4

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljf/y;

    .line 483
    .line 484
    iget-object v3, v3, Ljf/y;->a:Lzf/e;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_4
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sput-object v1, Ljf/k;->e:Ljava/util/Set;

    .line 495
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_5

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljf/y;

    .line 520
    .line 521
    iget-object v2, v2, Ljf/y;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_5
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Ljf/k;->f:Ljava/util/Set;

    .line 532
    .line 533
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcf/s;)Lcf/s;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lff/q;

    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljf/k;->b(Lzf/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljf/i;->v:Ljf/i;

    invoke-static {p0, v0}, Lgg/e;->c(Lcf/d;Loe/b;)Lcf/d;

    move-result-object p0

    check-cast p0, Lcf/s;

    return-object p0
.end method

.method public static b(Lzf/e;)Z
    .locals 1

    const-string v0, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljf/k;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
