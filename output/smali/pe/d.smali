.class public final Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/b;
.implements Lpe/c;


# static fields
.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final v:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Loe/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-class v2, Loe/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const-class v2, Loe/c;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const-class v3, Loe/d;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-class v3, Lxe/c;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    const/16 v2, 0x15

    .line 92
    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    aput-object v3, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v4, v1, 0x1

    .line 127
    .line 128
    if-ltz v1, :cond_0

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lee/h;

    .line 137
    .line 138
    invoke-direct {v5, v3, v1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lk5/a;->f0()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_1
    invoke-static {v2}, Lfe/w;->b0(Ljava/util/List;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lpe/d;->w:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "boolean"

    .line 163
    .line 164
    const-string v2, "kotlin.Boolean"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "char"

    .line 170
    .line 171
    const-string v3, "kotlin.Char"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "byte"

    .line 177
    .line 178
    const-string v4, "kotlin.Byte"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "short"

    .line 184
    .line 185
    const-string v5, "kotlin.Short"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "int"

    .line 191
    .line 192
    const-string v6, "kotlin.Int"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "float"

    .line 198
    .line 199
    const-string v7, "kotlin.Float"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "long"

    .line 205
    .line 206
    const-string v8, "kotlin.Long"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "double"

    .line 212
    .line 213
    const-string v9, "kotlin.Double"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v10, "java.lang.Boolean"

    .line 224
    .line 225
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v2, "java.lang.Character"

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "java.lang.Byte"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v2, "java.lang.Short"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "java.lang.Integer"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v2, "java.lang.Float"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "java.lang.Long"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "java.lang.Double"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "java.lang.Object"

    .line 269
    .line 270
    const-string v4, "kotlin.Any"

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v3, "java.lang.String"

    .line 276
    .line 277
    const-string v4, "kotlin.String"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v3, "java.lang.CharSequence"

    .line 283
    .line 284
    const-string v4, "kotlin.CharSequence"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v3, "java.lang.Throwable"

    .line 290
    .line 291
    const-string v4, "kotlin.Throwable"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "java.lang.Cloneable"

    .line 297
    .line 298
    const-string v4, "kotlin.Cloneable"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "java.lang.Number"

    .line 304
    .line 305
    const-string v4, "kotlin.Number"

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v3, "java.lang.Comparable"

    .line 311
    .line 312
    const-string v4, "kotlin.Comparable"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "java.lang.Enum"

    .line 318
    .line 319
    const-string v4, "kotlin.Enum"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v3, "java.lang.annotation.Annotation"

    .line 325
    .line 326
    const-string v4, "kotlin.Annotation"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v3, "java.lang.Iterable"

    .line 332
    .line 333
    const-string v4, "kotlin.collections.Iterable"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v3, "java.util.Iterator"

    .line 339
    .line 340
    const-string v4, "kotlin.collections.Iterator"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "java.util.Collection"

    .line 346
    .line 347
    const-string v4, "kotlin.collections.Collection"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v3, "java.util.List"

    .line 353
    .line 354
    const-string v4, "kotlin.collections.List"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v3, "java.util.Set"

    .line 360
    .line 361
    const-string v4, "kotlin.collections.Set"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v3, "java.util.ListIterator"

    .line 367
    .line 368
    const-string v4, "kotlin.collections.ListIterator"

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v3, "java.util.Map"

    .line 374
    .line 375
    const-string v4, "kotlin.collections.Map"

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v3, "java.util.Map$Entry"

    .line 381
    .line 382
    const-string v4, "kotlin.collections.Map.Entry"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 388
    .line 389
    const-string v4, "kotlin.String.Companion"

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 395
    .line 396
    const-string v4, "kotlin.Enum.Companion"

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "primitiveFqNames.values"

    .line 412
    .line 413
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v3, 0x2e

    .line 425
    .line 426
    if-eqz v1, :cond_2

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v5, "kotlin.jvm.internal."

    .line 437
    .line 438
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v5, "kotlinName"

    .line 442
    .line 443
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3, v1}, Lah/n;->G2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, "CompanionObject"

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, ".Companion"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_2
    sget-object v0, Lpe/d;->w:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_3

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/lang/Class;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v6, "kotlin.Function"

    .line 517
    .line 518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_3
    sput-object v2, Lpe/d;->x:Ljava/util/HashMap;

    .line 533
    .line 534
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Lfe/v;->E(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_4

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v2, v3, v2}, Lah/n;->G2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->v:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, Lpe/d;->v:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Lpe/d;->x:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "Array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    :cond_2
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-string v2, "kotlin.Array"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lpe/d;->v:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpe/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lve/b;

    invoke-static {p1}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpe/d;->v:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
