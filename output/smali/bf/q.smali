.class public final Lbf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a;
.implements Lef/c;


# static fields
.field public static final synthetic D:[Lve/l;

.field public static final E:Ljava/util/LinkedHashSet;

.field public static final F:Ljava/util/LinkedHashSet;

.field public static final G:Ljava/util/LinkedHashSet;

.field public static final H:Ljava/util/LinkedHashSet;

.field public static final I:Ljava/util/LinkedHashSet;

.field public static final J:Ljava/util/LinkedHashSet;

.field public static final K:Ln8/e;


# instance fields
.field public final A:Lpg/e;

.field public final B:Lpg/k;

.field public final C:Lcf/v;

.field public final v:Lbf/d;

.field public final w:Lee/l;

.field public final x:Lee/l;

.field public final y:Lqg/j0;

.field public final z:Lpg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lve/l;

    .line 3
    .line 4
    new-instance v2, Lpe/o;

    .line 5
    .line 6
    const-class v3, Lbf/q;

    .line 7
    .line 8
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "cloneableType"

    .line 13
    .line 14
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 15
    .line 16
    invoke-direct {v2, v4, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lpe/u;->c(Lpe/n;)Lve/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Lpe/o;

    .line 27
    .line 28
    invoke-static {v3}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "notConsideredDeprecation"

    .line 33
    .line 34
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 35
    .line 36
    invoke-direct {v2, v3, v5, v6}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lpe/u;->c(Lpe/n;)Lve/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    sput-object v1, Lbf/q;->D:[Lve/l;

    .line 47
    .line 48
    new-instance v1, Ln8/e;

    .line 49
    .line 50
    invoke-direct {v1}, Ln8/e;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lbf/q;->K:Ln8/e;

    .line 54
    .line 55
    const-string v1, "toArray()[Ljava/lang/Object;"

    .line 56
    .line 57
    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Collection"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v5, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lbf/q;->E:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-array v1, v0, [Lhg/b;

    .line 78
    .line 79
    sget-object v5, Lhg/b;->z:Lhg/b;

    .line 80
    .line 81
    aput-object v5, v1, v4

    .line 82
    .line 83
    sget-object v5, Lhg/b;->A:Lhg/b;

    .line 84
    .line 85
    aput-object v5, v1, v3

    .line 86
    .line 87
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "it.wrapperFqName.shortName().asString()"

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lhg/b;

    .line 113
    .line 114
    invoke-virtual {v6}, Lhg/b;->e()Lzf/b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lzf/b;->f()Lzf/e;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lzf/e;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-array v7, v3, [Ljava/lang/String;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v10, v6, Lhg/b;->w:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, "Value()"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lhg/b;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v7, v4

    .line 160
    .line 161
    invoke-static {v8, v7}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v5}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-static {v0}, Lhg/b;->a(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_1
    const-string v1, "sort(Ljava/util/Comparator;)V"

    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, "List"

    .line 183
    .line 184
    invoke-static {v8, v6}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v9, "codePointAt(I)I"

    .line 193
    .line 194
    const-string v10, "codePointBefore(I)I"

    .line 195
    .line 196
    const-string v11, "codePointCount(II)I"

    .line 197
    .line 198
    const-string v12, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 199
    .line 200
    const-string v13, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 201
    .line 202
    const-string v14, "contains(Ljava/lang/CharSequence;)Z"

    .line 203
    .line 204
    const-string v15, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 205
    .line 206
    const-string v16, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 207
    .line 208
    const-string v17, "endsWith(Ljava/lang/String;)Z"

    .line 209
    .line 210
    const-string v18, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 211
    .line 212
    const-string v19, "getBytes()[B"

    .line 213
    .line 214
    const-string v20, "getBytes(II[BI)V"

    .line 215
    .line 216
    const-string v21, "getBytes(Ljava/lang/String;)[B"

    .line 217
    .line 218
    const-string v22, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 219
    .line 220
    const-string v23, "getChars(II[CI)V"

    .line 221
    .line 222
    const-string v24, "indexOf(I)I"

    .line 223
    .line 224
    const-string v25, "indexOf(II)I"

    .line 225
    .line 226
    const-string v26, "indexOf(Ljava/lang/String;)I"

    .line 227
    .line 228
    const-string v27, "indexOf(Ljava/lang/String;I)I"

    .line 229
    .line 230
    const-string v28, "intern()Ljava/lang/String;"

    .line 231
    .line 232
    const-string v29, "isEmpty()Z"

    .line 233
    .line 234
    const-string v30, "lastIndexOf(I)I"

    .line 235
    .line 236
    const-string v31, "lastIndexOf(II)I"

    .line 237
    .line 238
    const-string v32, "lastIndexOf(Ljava/lang/String;)I"

    .line 239
    .line 240
    const-string v33, "lastIndexOf(Ljava/lang/String;I)I"

    .line 241
    .line 242
    const-string v34, "matches(Ljava/lang/String;)Z"

    .line 243
    .line 244
    const-string v35, "offsetByCodePoints(II)I"

    .line 245
    .line 246
    const-string v36, "regionMatches(ILjava/lang/String;II)Z"

    .line 247
    .line 248
    const-string v37, "regionMatches(ZILjava/lang/String;II)Z"

    .line 249
    .line 250
    const-string v38, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 251
    .line 252
    const-string v39, "replace(CC)Ljava/lang/String;"

    .line 253
    .line 254
    const-string v40, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 255
    .line 256
    const-string v41, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 257
    .line 258
    const-string v42, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 259
    .line 260
    const-string v43, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 261
    .line 262
    const-string v44, "startsWith(Ljava/lang/String;I)Z"

    .line 263
    .line 264
    const-string v45, "startsWith(Ljava/lang/String;)Z"

    .line 265
    .line 266
    const-string v46, "substring(II)Ljava/lang/String;"

    .line 267
    .line 268
    const-string v47, "substring(I)Ljava/lang/String;"

    .line 269
    .line 270
    const-string v48, "toCharArray()[C"

    .line 271
    .line 272
    const-string v49, "toLowerCase()Ljava/lang/String;"

    .line 273
    .line 274
    const-string v50, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 275
    .line 276
    const-string v51, "toUpperCase()Ljava/lang/String;"

    .line 277
    .line 278
    const-string v52, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 279
    .line 280
    const-string v53, "trim()Ljava/lang/String;"

    .line 281
    .line 282
    const-string v54, "isBlank()Z"

    .line 283
    .line 284
    const-string v55, "lines()Ljava/util/stream/Stream;"

    .line 285
    .line 286
    const-string v56, "repeat(I)Ljava/lang/String;"

    .line 287
    .line 288
    filled-new-array/range {v9 .. v56}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v9, "String"

    .line 293
    .line 294
    invoke-static {v9, v6}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v6, "isInfinite()Z"

    .line 303
    .line 304
    const-string v10, "isNaN()Z"

    .line 305
    .line 306
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "Double"

    .line 311
    .line 312
    invoke-static {v12, v11}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v5, v11}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v10, "Float"

    .line 325
    .line 326
    invoke-static {v10, v6}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v6, "getDeclaringClass()Ljava/lang/Class;"

    .line 335
    .line 336
    const-string v11, "finalize()V"

    .line 337
    .line 338
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v11, "Enum"

    .line 343
    .line 344
    invoke-static {v11, v6}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sput-object v5, Lbf/q;->F:Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    const-string v5, "codePoints()Ljava/util/stream/IntStream;"

    .line 355
    .line 356
    const-string v6, "chars()Ljava/util/stream/IntStream;"

    .line 357
    .line 358
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "CharSequence"

    .line 363
    .line 364
    invoke-static {v6, v5}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 369
    .line 370
    filled-new-array {v6}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v11, "Iterator"

    .line 375
    .line 376
    invoke-static {v11, v6}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "forEach(Ljava/util/function/Consumer;)V"

    .line 385
    .line 386
    const-string v11, "spliterator()Ljava/util/Spliterator;"

    .line 387
    .line 388
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v12, "Iterable"

    .line 393
    .line 394
    invoke-static {v12, v6}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v12, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 403
    .line 404
    const-string v13, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 405
    .line 406
    const-string v14, "getLocalizedMessage()Ljava/lang/String;"

    .line 407
    .line 408
    const-string v15, "printStackTrace()V"

    .line 409
    .line 410
    const-string v16, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 411
    .line 412
    const-string v17, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 413
    .line 414
    const-string v18, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 415
    .line 416
    const-string v19, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 417
    .line 418
    const-string v20, "getSuppressed()[Ljava/lang/Throwable;"

    .line 419
    .line 420
    const-string v21, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 421
    .line 422
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v12, "Throwable"

    .line 427
    .line 428
    invoke-static {v12, v6}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v6, "parallelStream()Ljava/util/stream/Stream;"

    .line 437
    .line 438
    const-string v13, "stream()Ljava/util/stream/Stream;"

    .line 439
    .line 440
    const-string v14, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 441
    .line 442
    filled-new-array {v11, v6, v13, v14}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v2, v6}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v5, v6}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 455
    .line 456
    filled-new-array {v6}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v8, v11}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v5, v11}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-string v15, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 469
    .line 470
    const-string v16, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 471
    .line 472
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 473
    .line 474
    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 475
    .line 476
    const-string v19, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 477
    .line 478
    const-string v20, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 479
    .line 480
    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 481
    .line 482
    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 483
    .line 484
    const-string v23, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 485
    .line 486
    const-string v24, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 487
    .line 488
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const-string v13, "Map"

    .line 493
    .line 494
    invoke-static {v13, v11}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v5, v11}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sput-object v5, Lbf/q;->G:Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    filled-new-array {v14}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v2, v5}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v8, v1}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v2, v1}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v14, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 525
    .line 526
    const-string v15, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 527
    .line 528
    const-string v16, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 529
    .line 530
    const-string v17, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 531
    .line 532
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 533
    .line 534
    const-string v19, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 535
    .line 536
    const-string v20, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 537
    .line 538
    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 539
    .line 540
    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 541
    .line 542
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v13, v2}, Lb7/e;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v2}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sput-object v1, Lbf/q;->H:Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    sget-object v1, Lbf/q;->K:Ln8/e;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    new-array v1, v1, [Lhg/b;

    .line 564
    .line 565
    sget-object v2, Lhg/b;->z:Lhg/b;

    .line 566
    .line 567
    aput-object v2, v1, v4

    .line 568
    .line 569
    sget-object v2, Lhg/b;->B:Lhg/b;

    .line 570
    .line 571
    aput-object v2, v1, v3

    .line 572
    .line 573
    sget-object v3, Lhg/b;->G:Lhg/b;

    .line 574
    .line 575
    aput-object v3, v1, v0

    .line 576
    .line 577
    const/4 v0, 0x3

    .line 578
    sget-object v3, Lhg/b;->E:Lhg/b;

    .line 579
    .line 580
    aput-object v3, v1, v0

    .line 581
    .line 582
    const/4 v0, 0x4

    .line 583
    aput-object v2, v1, v0

    .line 584
    .line 585
    const/4 v0, 0x5

    .line 586
    sget-object v2, Lhg/b;->D:Lhg/b;

    .line 587
    .line 588
    aput-object v2, v1, v0

    .line 589
    .line 590
    const/4 v0, 0x6

    .line 591
    sget-object v2, Lhg/b;->F:Lhg/b;

    .line 592
    .line 593
    aput-object v2, v1, v0

    .line 594
    .line 595
    const/4 v0, 0x7

    .line 596
    sget-object v2, Lhg/b;->C:Lhg/b;

    .line 597
    .line 598
    aput-object v2, v1, v0

    .line 599
    .line 600
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_2

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lhg/b;

    .line 624
    .line 625
    invoke-virtual {v2}, Lhg/b;->e()Lzf/b;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lzf/b;->f()Lzf/e;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lzf/e;->b()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v7, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v3, "Ljava/lang/String;"

    .line 641
    .line 642
    filled-new-array {v3}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lb7/e;->E([Ljava/lang/String;)[Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    array-length v4, v3

    .line 651
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, [Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v2, v3}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_2
    const-string v0, "D"

    .line 666
    .line 667
    filled-new-array {v0}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lb7/e;->E([Ljava/lang/String;)[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    array-length v2, v0

    .line 676
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, [Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v10, v0}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v1, v0}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v13, "[C"

    .line 691
    .line 692
    const-string v14, "[CII"

    .line 693
    .line 694
    const-string v15, "[III"

    .line 695
    .line 696
    const-string v16, "[BIILjava/lang/String;"

    .line 697
    .line 698
    const-string v17, "[BIILjava/nio/charset/Charset;"

    .line 699
    .line 700
    const-string v18, "[BLjava/lang/String;"

    .line 701
    .line 702
    const-string v19, "[BLjava/nio/charset/Charset;"

    .line 703
    .line 704
    const-string v20, "[BII"

    .line 705
    .line 706
    const-string v21, "[B"

    .line 707
    .line 708
    const-string v22, "Ljava/lang/StringBuffer;"

    .line 709
    .line 710
    const-string v23, "Ljava/lang/StringBuilder;"

    .line 711
    .line 712
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lb7/e;->E([Ljava/lang/String;)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    array-length v2, v1

    .line 721
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, [Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v9, v1}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v0, v1}, Lfe/z;->Z(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Lbf/q;->I:Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 738
    .line 739
    filled-new-array {v0}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lb7/e;->E([Ljava/lang/String;)[Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    array-length v1, v0

    .line 748
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, [Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v12, v0}, Lb7/e;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Lbf/q;->J:Ljava/util/LinkedHashSet;

    .line 759
    .line 760
    return-void
.end method

.method public constructor <init>(Lff/h0;Lpg/t;Lbf/g;Lbf/g;)V
    .locals 7

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/q;->C:Lcf/v;

    .line 10
    .line 11
    sget-object v0, Lbf/d;->m:Lbf/d;

    .line 12
    .line 13
    iput-object v0, p0, Lbf/q;->v:Lbf/d;

    .line 14
    .line 15
    new-instance v0, Lee/l;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lee/l;-><init>(Loe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbf/q;->w:Lee/l;

    .line 21
    .line 22
    new-instance p3, Lee/l;

    .line 23
    .line 24
    invoke-direct {p3, p4}, Lee/l;-><init>(Loe/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbf/q;->x:Lee/l;

    .line 28
    .line 29
    new-instance v1, Lbf/k;

    .line 30
    .line 31
    new-instance p3, Lzf/b;

    .line 32
    .line 33
    const-string p4, "java.io"

    .line 34
    .line 35
    invoke-direct {p3, p4}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p3}, Lbf/k;-><init>(Lcf/v;Lzf/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqg/h0;

    .line 42
    .line 43
    new-instance p3, Lbf/l;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p0, p4}, Lbf/l;-><init>(Lbf/q;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lqg/h0;-><init>(Lpg/t;Loe/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance p1, Lff/o;

    .line 57
    .line 58
    const-string p3, "Serializable"

    .line 59
    .line 60
    invoke-static {p3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcf/u;->y:Lcf/u;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    move-object v0, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lff/o;-><init>(Lcf/l;Lzf/e;Lcf/u;ILjava/util/List;Lpg/t;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Ljg/l;->b:Ljg/l;

    .line 73
    .line 74
    sget-object p4, Lfe/r;->v:Lfe/r;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p4, v0}, Lff/o;->g0(Ljg/m;Ljava/util/Set;Lff/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lff/c;->h()Lqg/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbf/q;->y:Lqg/j0;

    .line 85
    .line 86
    new-instance p1, Lu0/a;

    .line 87
    .line 88
    const/16 p3, 0xa

    .line 89
    .line 90
    invoke-direct {p1, p3, p0, p2}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Lpg/p;

    .line 94
    .line 95
    new-instance p3, Lpg/k;

    .line 96
    .line 97
    invoke-direct {p3, p2, p1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lbf/q;->z:Lpg/k;

    .line 101
    .line 102
    new-instance p1, Lpg/e;

    .line 103
    .line 104
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    const/high16 p4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {p3, v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Lpg/e;-><init>(Lpg/p;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbf/q;->A:Lpg/e;

    .line 117
    .line 118
    new-instance p1, Lbf/l;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p1, p0, p3}, Lbf/l;-><init>(Lbf/q;I)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lpg/k;

    .line 125
    .line 126
    invoke-direct {p3, p2, p1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lbf/q;->B:Lpg/k;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lcf/g;)Lnf/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lze/k;->w(Lcf/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lze/k;->J(Lcf/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lgg/e;->i(Lcf/l;)Lzf/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzf/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v0, p0, Lbf/q;->v:Lbf/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbf/d;->k(Lzf/d;)Lzf/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lzf/a;->b()Lzf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lbf/q;->w:Lee/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcf/v;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lm5/f;->F(Lcf/v;Lzf/b;)Lcf/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lnf/h;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    :goto_0
    check-cast v1, Lnf/h;

    .line 63
    .line 64
    :cond_4
    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbf/q;->x:Lee/l;

    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lzf/e;Log/i;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbf/a;->e:Lzf/e;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lfe/p;->v:Lfe/p;

    .line 24
    .line 25
    sget-object v5, Lbf/q;->D:[Lve/l;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    sget-object v3, Lze/k;->k:Lze/i;

    .line 32
    .line 33
    iget-object v3, v3, Lze/i;->g:Lzf/d;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lze/k;->c(Lcf/i;Lzf/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lze/k;->q(Lcf/i;)Lze/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v3, v6

    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v3, v2, Log/i;->O:Luf/j;

    .line 54
    .line 55
    iget-object v3, v3, Luf/j;->I:Ljava/util/List;

    .line 56
    .line 57
    const-string v8, "classDescriptor.classProto.functionList"

    .line 58
    .line 59
    invoke-static {v8, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Luf/y;

    .line 84
    .line 85
    iget-object v9, v2, Log/i;->D:Lb8/d0;

    .line 86
    .line 87
    iget-object v9, v9, Lb8/d0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lwf/f;

    .line 90
    .line 91
    const-string v10, "functionProto"

    .line 92
    .line 93
    invoke-static {v10, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v8, v8, Luf/y;->A:I

    .line 97
    .line 98
    invoke-static {v9, v8}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lbf/a;->e:Lzf/e;

    .line 103
    .line 104
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move v6, v7

    .line 112
    :goto_3
    if-eqz v6, :cond_5

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    iget-object v3, v0, Lbf/q;->z:Lpg/k;

    .line 116
    .line 117
    aget-object v4, v5, v7

    .line 118
    .line 119
    invoke-static {v3, v4}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lqg/j0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lqg/f0;->r0()Ljg/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lif/c;->w:Lif/c;

    .line 130
    .line 131
    invoke-interface {v3, v1, v4}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lfe/n;->b1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lff/p0;

    .line 140
    .line 141
    invoke-interface {v1}, Lcf/s;->m0()Lcf/r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v2}, Lcf/r;->f(Lcf/l;)Lcf/r;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcf/y0;->e:Lcf/x0;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lcf/r;->j(Lcf/z0;)Lcf/r;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lff/c;->h()Lqg/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Lcf/r;->p(Lqg/f0;)Lcf/r;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lff/c;->z0()Lcf/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Lcf/r;->d(Lcf/k0;)Lcf/r;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lcf/r;->a()Lcf/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lff/p0;

    .line 175
    .line 176
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbf/q;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_7
    new-instance v3, Lbf/n;

    .line 189
    .line 190
    invoke-direct {v3, v1, v7}, Lbf/n;-><init>(Lzf/e;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lbf/q;->a(Lcf/g;)Lnf/h;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x3

    .line 199
    const/4 v10, 0x2

    .line 200
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 201
    .line 202
    if-eqz v1, :cond_1b

    .line 203
    .line 204
    invoke-static {v1}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lbf/b;->m:Lbf/b;

    .line 209
    .line 210
    iget-object v14, v0, Lbf/q;->v:Lbf/d;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v15, "builtIns"

    .line 216
    .line 217
    invoke-static {v15, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v12, v13}, Lbf/d;->j(Lbf/d;Lzf/b;Lze/k;)Lcf/g;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_9

    .line 225
    .line 226
    sget-object v14, Lbf/d;->k:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v12}, Lgg/e;->i(Lcf/l;)Lzf/d;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lzf/b;

    .line 237
    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    new-array v15, v10, [Lcf/g;

    .line 241
    .line 242
    aput-object v12, v15, v7

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v15, v6

    .line 249
    .line 250
    invoke-static {v15}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {v12}, Lr5/t;->D(Ljava/lang/Object;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    sget-object v12, Lfe/r;->v:Lfe/r;

    .line 261
    .line 262
    :goto_4
    instance-of v13, v12, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    move-object v13, v12

    .line 267
    check-cast v13, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_a

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    add-int/lit8 v14, v14, -0x1

    .line 281
    .line 282
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_c

    .line 296
    .line 297
    :goto_5
    move-object v13, v8

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object v13, v14

    .line 311
    :goto_7
    check-cast v13, Lcf/g;

    .line 312
    .line 313
    if-eqz v13, :cond_1b

    .line 314
    .line 315
    sget v4, Lxg/l;->x:I

    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v12}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_e

    .line 335
    .line 336
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Lcf/g;

    .line 341
    .line 342
    invoke-static {v14}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    new-instance v12, Lxg/l;

    .line 351
    .line 352
    invoke-direct {v12}, Lxg/l;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-static/range {p2 .. p2}, Lbf/d;->g(Lcf/g;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v1}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v15, Lu0/a;

    .line 367
    .line 368
    const/16 v6, 0xb

    .line 369
    .line 370
    invoke-direct {v15, v6, v1, v13}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lbf/q;->A:Lpg/e;

    .line 374
    .line 375
    invoke-virtual {v1, v14, v15}, Lpg/e;->c(Ljava/lang/Object;Loe/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcf/g;

    .line 380
    .line 381
    invoke-interface {v1}, Lcf/g;->n0()Ljg/m;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v6, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 386
    .line 387
    invoke-static {v6, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lbf/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1a

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object v13, v6

    .line 416
    check-cast v13, Lff/p0;

    .line 417
    .line 418
    invoke-virtual {v13}, Lff/z;->K()Lcf/c;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    sget-object v15, Lcf/c;->v:Lcf/c;

    .line 423
    .line 424
    if-eq v14, v15, :cond_f

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v13}, Lff/z;->b()Lcf/z0;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    iget-boolean v14, v14, Lcf/z0;->b:Z

    .line 433
    .line 434
    if-nez v14, :cond_10

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_10
    invoke-static {v13}, Lze/k;->C(Lcf/s;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_11

    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_11
    invoke-virtual {v13}, Lff/z;->o()Ljava/util/Collection;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const-string v15, "analogueMember.overriddenDescriptors"

    .line 451
    .line 452
    invoke-static {v15, v14}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_12

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_14

    .line 471
    .line 472
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lcf/s;

    .line 477
    .line 478
    const-string v10, "it"

    .line 479
    .line 480
    invoke-static {v10, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v15}, Lcf/l;->m()Lcf/l;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-string v15, "it.containingDeclaration"

    .line 488
    .line 489
    invoke-static {v15, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v12, v10}, Lxg/l;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_13

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_c

    .line 504
    :cond_13
    const/4 v10, 0x2

    .line 505
    goto :goto_a

    .line 506
    :cond_14
    :goto_b
    move v10, v7

    .line 507
    :goto_c
    if-eqz v10, :cond_15

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_15
    invoke-virtual {v13}, Lff/r;->m()Lcf/l;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_19

    .line 515
    .line 516
    check-cast v10, Lcf/g;

    .line 517
    .line 518
    invoke-static {v13, v9}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    sget-object v15, Lbf/q;->H:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-static {v10, v14}, Lb7/e;->s0(Lcf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    xor-int/2addr v10, v4

    .line 533
    if-eqz v10, :cond_16

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    goto :goto_d

    .line 537
    :cond_16
    invoke-static {v13}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    sget-object v13, La6/d;->x:La6/d;

    .line 542
    .line 543
    new-instance v14, Lg2/a;

    .line 544
    .line 545
    const/16 v15, 0x19

    .line 546
    .line 547
    invoke-direct {v14, v15, v0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v13, v14}, Ln7/a;->t(Ljava/util/List;Lxg/a;Loe/b;)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    const-string v13, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    .line 555
    .line 556
    invoke-static {v13, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    :goto_d
    if-nez v10, :cond_17

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_f

    .line 567
    :cond_17
    :goto_e
    move v10, v7

    .line 568
    :goto_f
    if-eqz v10, :cond_18

    .line 569
    .line 570
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_18
    const/4 v10, 0x2

    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 577
    .line 578
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_1a
    move-object v4, v3

    .line 583
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_25

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lff/p0;

    .line 603
    .line 604
    invoke-virtual {v4}, Lff/r;->m()Lcf/l;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_24

    .line 609
    .line 610
    check-cast v6, Lcf/g;

    .line 611
    .line 612
    invoke-static {v6, v2}, Lfe/v;->r(Lcf/g;Lff/c;)Lqg/u0;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v10, Lqg/b1;

    .line 617
    .line 618
    invoke-direct {v10, v6}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v10}, Lff/z;->c(Lqg/b1;)Lcf/s;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-eqz v6, :cond_23

    .line 626
    .line 627
    check-cast v6, Lff/p0;

    .line 628
    .line 629
    invoke-interface {v6}, Lcf/s;->m0()Lcf/r;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v6, v2}, Lcf/r;->f(Lcf/l;)Lcf/r;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p2 .. p2}, Lff/c;->z0()Lcf/k0;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v6, v10}, Lcf/r;->d(Lcf/k0;)Lcf/r;

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Lcf/r;->i()Lcf/r;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Lff/r;->m()Lcf/l;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-eqz v10, :cond_22

    .line 651
    .line 652
    check-cast v10, Lcf/g;

    .line 653
    .line 654
    invoke-static {v4, v9}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    new-instance v12, Lpe/t;

    .line 659
    .line 660
    invoke-direct {v12}, Lpe/t;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v8, v12, Lpe/t;->v:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v10}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    new-instance v13, Lbf/o;

    .line 670
    .line 671
    invoke-direct {v13, v0}, Lbf/o;-><init>(Lbf/q;)V

    .line 672
    .line 673
    .line 674
    new-instance v14, Lbf/p;

    .line 675
    .line 676
    invoke-direct {v14, v4, v12, v7}, Lbf/p;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v13, v14}, Ln7/a;->l(Ljava/util/List;Lxg/a;Lm5/f;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const-string v10, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    .line 684
    .line 685
    invoke-static {v10, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v4, Lbf/j;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/4 v10, 0x2

    .line 695
    if-eqz v4, :cond_1e

    .line 696
    .line 697
    if-eq v4, v10, :cond_1d

    .line 698
    .line 699
    const/4 v12, 0x1

    .line 700
    if-eq v4, v9, :cond_20

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1d
    iget-object v4, v0, Lbf/q;->B:Lpg/k;

    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    aget-object v13, v5, v12

    .line 707
    .line 708
    invoke-static {v4, v13}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ldf/h;

    .line 713
    .line 714
    invoke-interface {v6, v4}, Lcf/r;->c(Ldf/h;)Lcf/r;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v13, "setAdditionalAnnotations(notConsideredDeprecation)"

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1e
    const/4 v12, 0x1

    .line 722
    invoke-virtual/range {p2 .. p2}, Log/i;->f()Lcf/u;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    sget-object v13, Lcf/u;->v:Lcf/u;

    .line 727
    .line 728
    if-ne v4, v13, :cond_1f

    .line 729
    .line 730
    invoke-virtual/range {p2 .. p2}, Log/i;->w()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eq v4, v9, :cond_1f

    .line 735
    .line 736
    move v4, v12

    .line 737
    goto :goto_11

    .line 738
    :cond_1f
    move v4, v7

    .line 739
    :goto_11
    if-eqz v4, :cond_21

    .line 740
    .line 741
    :cond_20
    move-object v4, v8

    .line 742
    goto :goto_14

    .line 743
    :cond_21
    invoke-interface {v6}, Lcf/r;->m()Lcf/r;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v13, "setHiddenForResolutionEverywhereBesideSupercalls()"

    .line 748
    .line 749
    :goto_12
    invoke-static {v13, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_13
    invoke-interface {v6}, Lcf/r;->a()Lcf/s;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    check-cast v4, Lff/p0;

    .line 760
    .line 761
    :goto_14
    if-eqz v4, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 769
    .line 770
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 783
    .line 784
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_25
    return-object v1
.end method

.method public final e(Log/i;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lfe/p;->v:Lfe/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v1, Log/i;->C:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_c

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lbf/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbf/q;->a(Lcf/g;)Lnf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    invoke-static {v4}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lbf/b;->m:Lbf/b;

    .line 31
    .line 32
    iget-object v7, v0, Lbf/q;->v:Lbf/d;

    .line 33
    .line 34
    invoke-static {v7, v5, v6}, Lbf/d;->j(Lbf/d;Lzf/b;Lze/k;)Lcf/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_c

    .line 39
    .line 40
    invoke-static {v5, v4}, Lfe/v;->r(Lcf/g;Lff/c;)Lqg/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lqg/b1;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbf/m;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v2, v7, v6}, Lbf/m;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v4, Lnf/h;->I:Lnf/l;

    .line 56
    .line 57
    iget-object v8, v8, Lnf/l;->n:Lpg/k;

    .line 58
    .line 59
    invoke-virtual {v8}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x3

    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v13, v10

    .line 86
    check-cast v13, Lcf/f;

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    check-cast v14, Lff/z;

    .line 90
    .line 91
    invoke-virtual {v14}, Lff/z;->b()Lcf/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-boolean v15, v15, Lcf/z0;->b:Z

    .line 96
    .line 97
    if-eqz v15, :cond_6

    .line 98
    .line 99
    invoke-interface {v5}, Lcf/g;->E()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v7, "defaultKotlinVersion.constructors"

    .line 104
    .line 105
    invoke-static {v7, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_3

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lcf/f;

    .line 130
    .line 131
    const-string v12, "it"

    .line 132
    .line 133
    invoke-static {v12, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v15, v13}, Lbf/m;->c(Lcf/k;Lcf/k;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    move v7, v3

    .line 145
    :goto_2
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v14}, Lff/z;->t0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v14}, Lff/z;->t0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v12, "valueParameters"

    .line 162
    .line 163
    invoke-static {v12, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v12, "valueParameters.single()"

    .line 171
    .line 172
    invoke-static {v12, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v7, Lcf/v0;

    .line 176
    .line 177
    check-cast v7, Lff/w0;

    .line 178
    .line 179
    invoke-virtual {v7}, Lff/w0;->b0()Lqg/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lqg/f0;->B0()Lqg/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Lqg/t0;->c()Lcf/i;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-static {v7}, Lgg/e;->i(Lcf/l;)Lzf/d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v12, 0x0

    .line 199
    :goto_3
    invoke-static/range {p1 .. p1}, Lgg/e;->i(Lcf/l;)Lzf/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v12, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    move v7, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v7, 0x0

    .line 212
    :goto_4
    if-nez v7, :cond_6

    .line 213
    .line 214
    invoke-static {v13}, Lze/k;->C(Lcf/s;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    sget-object v7, Lbf/q;->I:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-static {v13, v11}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v4, v11}, Lb7/e;->s0(Lcf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_6

    .line 235
    .line 236
    move v7, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const/4 v7, 0x0

    .line 239
    :goto_5
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    const/4 v7, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v9}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcf/f;

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Lff/z;

    .line 274
    .line 275
    invoke-virtual {v8}, Lff/z;->m0()Lcf/r;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lff/y;

    .line 280
    .line 281
    invoke-virtual {v8, v1}, Lff/y;->f(Lcf/l;)Lcf/r;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lff/c;->h()Lqg/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v8, v9}, Lff/y;->p(Lqg/f0;)Lcf/r;

    .line 289
    .line 290
    .line 291
    iput-boolean v3, v8, Lff/y;->p:Z

    .line 292
    .line 293
    invoke-virtual {v6}, Lqg/b1;->g()Lqg/z0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    iput-object v9, v8, Lff/y;->c:Lqg/z0;

    .line 300
    .line 301
    sget-object v9, Lbf/q;->J:Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    invoke-static {v7, v11}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v4, v7}, Lb7/e;->s0(Lcf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_9

    .line 316
    .line 317
    iget-object v7, v0, Lbf/q;->B:Lpg/k;

    .line 318
    .line 319
    sget-object v9, Lbf/q;->D:[Lve/l;

    .line 320
    .line 321
    aget-object v9, v9, v3

    .line 322
    .line 323
    invoke-static {v7, v9}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ldf/h;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lff/y;->c(Ldf/h;)Lcf/r;

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v8}, Lff/y;->a()Lcf/s;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_a

    .line 337
    .line 338
    check-cast v7, Lcf/f;

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_b
    const/16 v1, 0x22

    .line 353
    .line 354
    invoke-static {v1}, Lff/y;->q(I)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    throw v1

    .line 359
    :cond_c
    :goto_7
    return-object v2
.end method

.method public final f(Log/i;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbf/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lfe/r;->v:Lfe/r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lbf/q;->a(Lcf/g;)Lnf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lnf/h;->g0()Lnf/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnf/y;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h(Log/i;Lff/p0;)Z
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbf/q;->a(Lcf/g;)Lnf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p2}, Ldf/b;->i()Ldf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lef/d;->a:Lzf/b;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ldf/h;->m(Lzf/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbf/q;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v1, 0x3

    .line 40
    invoke-static {p2, v1}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lnf/h;->g0()Lnf/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lff/q;->j()Lzf/e;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v4, "functionDescriptor.name"

    .line 53
    .line 54
    invoke-static {v4, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lif/c;->w:Lif/c;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lnf/l;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lff/p0;

    .line 89
    .line 90
    invoke-static {p2, v1}, Lz7/e;->i(Lcf/s;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move v0, v2

    .line 102
    :cond_5
    :goto_1
    return v0
.end method

.method public final l(Log/i;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgg/e;->i(Lcf/l;)Lzf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbf/q;->K:Ln8/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ln8/e;->x(Lzf/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbf/q;->y:Lqg/j0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Lqg/f0;

    .line 27
    .line 28
    iget-object v0, p0, Lbf/q;->z:Lpg/k;

    .line 29
    .line 30
    sget-object v4, Lbf/q;->D:[Lve/l;

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    invoke-static {v0, v4}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqg/j0;

    .line 39
    .line 40
    const-string v4, "cloneableType"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, p1, v3

    .line 46
    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Ln8/e;->x(Lzf/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lbf/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lbf/d;->k(Lzf/d;)Lzf/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lzf/a;->b()Lzf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lzf/b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-class v0, Ljava/io/Serializable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_2
    move v2, v3

    .line 89
    :goto_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 97
    .line 98
    :goto_1
    return-object p1
.end method
