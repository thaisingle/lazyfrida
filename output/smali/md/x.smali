.class public final Lmd/x;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final D:Lw/h;


# instance fields
.field public A:I

.field public B:Lmd/u;

.field public C:Lmd/u;

.field public final v:Ljava/util/Comparator;

.field public w:[Lmd/w;

.field public final x:Lmd/w;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw/h;-><init>(I)V

    sput-object v0, Lmd/x;->D:Lw/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmd/x;->y:I

    iput v0, p0, Lmd/x;->z:I

    sget-object v0, Lmd/x;->D:Lw/h;

    iput-object v0, p0, Lmd/x;->v:Ljava/util/Comparator;

    new-instance v0, Lmd/w;

    invoke-direct {v0}, Lmd/w;-><init>()V

    iput-object v0, p0, Lmd/x;->x:Lmd/w;

    const/16 v0, 0x10

    new-array v0, v0, [Lmd/w;

    iput-object v0, p0, Lmd/x;->w:[Lmd/w;

    const/16 v0, 0xc

    iput v0, p0, Lmd/x;->A:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lmd/w;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lmd/x;->w:[Lmd/w;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x14

    .line 12
    .line 13
    ushr-int/lit8 v4, v1, 0xc

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    ushr-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    xor-int v4, v1, v2

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    and-int v9, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v9

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v2, Lmd/x;->D:Lw/h;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v5, v0, Lmd/x;->v:Ljava/util/Comparator;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/lang/Comparable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v11

    .line 46
    :goto_0
    iget-object v12, v1, Lmd/w;->A:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    if-nez v12, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    if-gez v12, :cond_3

    .line 63
    .line 64
    iget-object v13, v1, Lmd/w;->w:Lmd/w;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v13, v1, Lmd/w;->x:Lmd/w;

    .line 68
    .line 69
    :goto_2
    if-nez v13, :cond_4

    .line 70
    .line 71
    move v13, v12

    .line 72
    move-object v12, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v12, v1

    .line 77
    move v13, v10

    .line 78
    :goto_3
    if-nez p2, :cond_6

    .line 79
    .line 80
    return-object v11

    .line 81
    :cond_6
    iget-object v6, v0, Lmd/x;->x:Lmd/w;

    .line 82
    .line 83
    if-nez v12, :cond_9

    .line 84
    .line 85
    if-ne v5, v2, :cond_8

    .line 86
    .line 87
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, " is not Comparable"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_8
    :goto_4
    new-instance v13, Lmd/w;

    .line 113
    .line 114
    iget-object v14, v6, Lmd/w;->z:Lmd/w;

    .line 115
    .line 116
    move-object v1, v13

    .line 117
    move-object v2, v12

    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v14

    .line 122
    invoke-direct/range {v1 .. v6}, Lmd/w;-><init>(Lmd/w;Ljava/lang/Object;ILmd/w;Lmd/w;)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v7, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    new-instance v7, Lmd/w;

    .line 129
    .line 130
    iget-object v9, v6, Lmd/w;->z:Lmd/w;

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    move-object v2, v12

    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v9

    .line 138
    invoke-direct/range {v1 .. v6}, Lmd/w;-><init>(Lmd/w;Ljava/lang/Object;ILmd/w;Lmd/w;)V

    .line 139
    .line 140
    .line 141
    if-gez v13, :cond_a

    .line 142
    .line 143
    iput-object v7, v12, Lmd/w;->w:Lmd/w;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iput-object v7, v12, Lmd/w;->x:Lmd/w;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v0, v12, v8}, Lmd/x;->c(Lmd/w;Z)V

    .line 149
    .line 150
    .line 151
    move-object v13, v7

    .line 152
    :goto_6
    iget v1, v0, Lmd/x;->y:I

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iput v2, v0, Lmd/x;->y:I

    .line 157
    .line 158
    iget v2, v0, Lmd/x;->A:I

    .line 159
    .line 160
    if-le v1, v2, :cond_1b

    .line 161
    .line 162
    iget-object v1, v0, Lmd/x;->w:[Lmd/w;

    .line 163
    .line 164
    array-length v2, v1

    .line 165
    mul-int/lit8 v3, v2, 0x2

    .line 166
    .line 167
    new-array v4, v3, [Lmd/w;

    .line 168
    .line 169
    new-instance v5, Landroidx/datastore/preferences/protobuf/m;

    .line 170
    .line 171
    invoke-direct {v5}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroidx/datastore/preferences/protobuf/m;

    .line 175
    .line 176
    invoke-direct {v6}, Landroidx/datastore/preferences/protobuf/m;-><init>()V

    .line 177
    .line 178
    .line 179
    move v7, v10

    .line 180
    :goto_7
    if-ge v7, v2, :cond_1a

    .line 181
    .line 182
    aget-object v9, v1, v7

    .line 183
    .line 184
    if-nez v9, :cond_b

    .line 185
    .line 186
    goto/16 :goto_14

    .line 187
    .line 188
    :cond_b
    move-object v12, v9

    .line 189
    move-object v14, v11

    .line 190
    :goto_8
    if-eqz v12, :cond_c

    .line 191
    .line 192
    iput-object v14, v12, Lmd/w;->v:Lmd/w;

    .line 193
    .line 194
    iget-object v14, v12, Lmd/w;->w:Lmd/w;

    .line 195
    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    move v12, v10

    .line 203
    move v15, v12

    .line 204
    :goto_9
    if-nez v14, :cond_d

    .line 205
    .line 206
    move-object v8, v14

    .line 207
    move-object v14, v11

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    iget-object v8, v14, Lmd/w;->v:Lmd/w;

    .line 210
    .line 211
    iput-object v11, v14, Lmd/w;->v:Lmd/w;

    .line 212
    .line 213
    iget-object v11, v14, Lmd/w;->x:Lmd/w;

    .line 214
    .line 215
    :goto_a
    if-eqz v11, :cond_e

    .line 216
    .line 217
    iput-object v8, v11, Lmd/w;->v:Lmd/w;

    .line 218
    .line 219
    iget-object v8, v11, Lmd/w;->w:Lmd/w;

    .line 220
    .line 221
    move-object/from16 v16, v11

    .line 222
    .line 223
    move-object v11, v8

    .line 224
    move-object/from16 v8, v16

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 228
    .line 229
    iget v11, v14, Lmd/w;->B:I

    .line 230
    .line 231
    and-int/2addr v11, v2

    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    :goto_c
    move-object v14, v8

    .line 240
    const/4 v8, 0x1

    .line 241
    const/4 v11, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    mul-int/lit8 v8, v8, 0x2

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    sub-int/2addr v8, v12

    .line 252
    iput v8, v5, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 253
    .line 254
    iput v10, v5, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 255
    .line 256
    iput v10, v5, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    iput-object v8, v5, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-int/lit8 v11, v11, 0x2

    .line 266
    .line 267
    add-int/lit8 v11, v11, -0x1

    .line 268
    .line 269
    sub-int/2addr v11, v15

    .line 270
    iput v11, v6, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 271
    .line 272
    iput v10, v6, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 273
    .line 274
    iput v10, v6, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 275
    .line 276
    iput-object v8, v6, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_d
    if-eqz v9, :cond_11

    .line 280
    .line 281
    iput-object v8, v9, Lmd/w;->v:Lmd/w;

    .line 282
    .line 283
    iget-object v8, v9, Lmd/w;->w:Lmd/w;

    .line 284
    .line 285
    move-object/from16 v16, v9

    .line 286
    .line 287
    move-object v9, v8

    .line 288
    move-object/from16 v8, v16

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    :goto_e
    if-nez v8, :cond_12

    .line 292
    .line 293
    move-object v14, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    goto :goto_10

    .line 297
    :cond_12
    iget-object v9, v8, Lmd/w;->v:Lmd/w;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    iput-object v11, v8, Lmd/w;->v:Lmd/w;

    .line 301
    .line 302
    iget-object v14, v8, Lmd/w;->x:Lmd/w;

    .line 303
    .line 304
    :goto_f
    move-object/from16 v16, v14

    .line 305
    .line 306
    move-object v14, v9

    .line 307
    move-object/from16 v9, v16

    .line 308
    .line 309
    if-eqz v9, :cond_13

    .line 310
    .line 311
    iput-object v14, v9, Lmd/w;->v:Lmd/w;

    .line 312
    .line 313
    iget-object v14, v9, Lmd/w;->w:Lmd/w;

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_13
    :goto_10
    if-eqz v8, :cond_15

    .line 317
    .line 318
    iget v9, v8, Lmd/w;->B:I

    .line 319
    .line 320
    and-int/2addr v9, v2

    .line 321
    if-nez v9, :cond_14

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/m;->N(Lmd/w;)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_14
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/m;->N(Lmd/w;)V

    .line 328
    .line 329
    .line 330
    :goto_11
    move-object v8, v14

    .line 331
    goto :goto_e

    .line 332
    :cond_15
    if-lez v12, :cond_17

    .line 333
    .line 334
    iget-object v8, v5, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lmd/w;

    .line 337
    .line 338
    iget-object v9, v8, Lmd/w;->v:Lmd/w;

    .line 339
    .line 340
    if-nez v9, :cond_16

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_17
    move-object v8, v11

    .line 350
    :goto_12
    aput-object v8, v4, v7

    .line 351
    .line 352
    add-int v8, v7, v2

    .line 353
    .line 354
    if-lez v15, :cond_19

    .line 355
    .line 356
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, Lmd/w;

    .line 359
    .line 360
    iget-object v12, v9, Lmd/w;->v:Lmd/w;

    .line 361
    .line 362
    if-nez v12, :cond_18

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_19
    move-object v9, v11

    .line 372
    :goto_13
    aput-object v9, v4, v8

    .line 373
    .line 374
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_1a
    iput-object v4, v0, Lmd/x;->w:[Lmd/w;

    .line 380
    .line 381
    div-int/lit8 v1, v3, 0x2

    .line 382
    .line 383
    div-int/lit8 v3, v3, 0x4

    .line 384
    .line 385
    add-int/2addr v3, v1

    .line 386
    iput v3, v0, Lmd/x;->A:I

    .line 387
    .line 388
    :cond_1b
    iget v1, v0, Lmd/x;->z:I

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    add-int/2addr v1, v2

    .line 392
    iput v1, v0, Lmd/x;->z:I

    .line 393
    .line 394
    return-object v13
.end method

.method public final b(Ljava/util/Map$Entry;)Lmd/w;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lmd/x;->a(Ljava/lang/Object;Z)Lmd/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, v0, Lmd/w;->C:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, p1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p1, v4

    .line 38
    :goto_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_4
    return-object v2
.end method

.method public final c(Lmd/w;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lmd/w;->w:Lmd/w;

    iget-object v1, p1, Lmd/w;->x:Lmd/w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lmd/w;->D:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lmd/w;->D:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lmd/w;->w:Lmd/w;

    iget-object v3, v1, Lmd/w;->x:Lmd/w;

    if-eqz v3, :cond_2

    iget v3, v3, Lmd/w;->D:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lmd/w;->D:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lmd/x;->g(Lmd/w;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lmd/x;->f(Lmd/w;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lmd/w;->w:Lmd/w;

    iget-object v3, v0, Lmd/w;->x:Lmd/w;

    if-eqz v3, :cond_7

    iget v3, v3, Lmd/w;->D:I

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lmd/w;->D:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Lmd/x;->f(Lmd/w;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lmd/x;->g(Lmd/w;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lmd/w;->D:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lmd/w;->D:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lmd/w;->v:Lmd/w;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lmd/x;->w:[Lmd/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lmd/x;->y:I

    iget v0, p0, Lmd/x;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmd/x;->z:I

    iget-object v0, p0, Lmd/x;->x:Lmd/w;

    iget-object v2, v0, Lmd/w;->y:Lmd/w;

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, v2, Lmd/w;->y:Lmd/w;

    iput-object v1, v2, Lmd/w;->z:Lmd/w;

    iput-object v1, v2, Lmd/w;->y:Lmd/w;

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lmd/w;->z:Lmd/w;

    iput-object v0, v0, Lmd/w;->y:Lmd/w;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmd/x;->a(Ljava/lang/Object;Z)Lmd/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Lmd/w;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lmd/w;->z:Lmd/w;

    .line 5
    .line 6
    iget-object v1, p1, Lmd/w;->y:Lmd/w;

    .line 7
    .line 8
    iput-object v1, p2, Lmd/w;->y:Lmd/w;

    .line 9
    .line 10
    iget-object v1, p1, Lmd/w;->y:Lmd/w;

    .line 11
    .line 12
    iput-object p2, v1, Lmd/w;->z:Lmd/w;

    .line 13
    .line 14
    iput-object v0, p1, Lmd/w;->z:Lmd/w;

    .line 15
    .line 16
    iput-object v0, p1, Lmd/w;->y:Lmd/w;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lmd/w;->w:Lmd/w;

    .line 19
    .line 20
    iget-object v1, p1, Lmd/w;->x:Lmd/w;

    .line 21
    .line 22
    iget-object v2, p1, Lmd/w;->v:Lmd/w;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lmd/w;->D:I

    .line 30
    .line 31
    iget v4, v1, Lmd/w;->D:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v1, p2, Lmd/w;->x:Lmd/w;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object p2, v1, Lmd/w;->w:Lmd/w;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move-object v1, p2

    .line 47
    move-object p2, v5

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v1, v3}, Lmd/x;->d(Lmd/w;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lmd/w;->w:Lmd/w;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget v2, p2, Lmd/w;->D:I

    .line 60
    .line 61
    iput-object p2, v1, Lmd/w;->w:Lmd/w;

    .line 62
    .line 63
    iput-object v1, p2, Lmd/w;->v:Lmd/w;

    .line 64
    .line 65
    iput-object v0, p1, Lmd/w;->w:Lmd/w;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v2, v3

    .line 69
    :goto_2
    iget-object p2, p1, Lmd/w;->x:Lmd/w;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget v3, p2, Lmd/w;->D:I

    .line 74
    .line 75
    iput-object p2, v1, Lmd/w;->x:Lmd/w;

    .line 76
    .line 77
    iput-object v1, p2, Lmd/w;->v:Lmd/w;

    .line 78
    .line 79
    iput-object v0, p1, Lmd/w;->x:Lmd/w;

    .line 80
    .line 81
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v1, Lmd/w;->D:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lmd/x;->e(Lmd/w;Lmd/w;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lmd/x;->e(Lmd/w;Lmd/w;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lmd/w;->w:Lmd/w;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lmd/x;->e(Lmd/w;Lmd/w;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lmd/w;->x:Lmd/w;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v0}, Lmd/x;->e(Lmd/w;Lmd/w;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v2, v3}, Lmd/x;->c(Lmd/w;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lmd/x;->y:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lmd/x;->y:I

    .line 120
    .line 121
    iget p1, p0, Lmd/x;->z:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lmd/x;->z:I

    .line 126
    .line 127
    return-void
.end method

.method public final e(Lmd/w;Lmd/w;)V
    .locals 2

    iget-object v0, p1, Lmd/w;->v:Lmd/w;

    const/4 v1, 0x0

    iput-object v1, p1, Lmd/w;->v:Lmd/w;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lmd/w;->v:Lmd/w;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lmd/w;->w:Lmd/w;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lmd/w;->w:Lmd/w;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lmd/w;->x:Lmd/w;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmd/x;->w:[Lmd/w;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, Lmd/w;->B:I

    and-int/2addr p1, v1

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmd/x;->B:Lmd/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmd/u;-><init>(Lmd/x;I)V

    iput-object v0, p0, Lmd/x;->B:Lmd/u;

    :goto_0
    return-object v0
.end method

.method public final f(Lmd/w;)V
    .locals 5

    iget-object v0, p1, Lmd/w;->w:Lmd/w;

    iget-object v1, p1, Lmd/w;->x:Lmd/w;

    iget-object v2, v1, Lmd/w;->w:Lmd/w;

    iget-object v3, v1, Lmd/w;->x:Lmd/w;

    iput-object v2, p1, Lmd/w;->x:Lmd/w;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lmd/w;->v:Lmd/w;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lmd/x;->e(Lmd/w;Lmd/w;)V

    iput-object p1, v1, Lmd/w;->w:Lmd/w;

    iput-object v1, p1, Lmd/w;->v:Lmd/w;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lmd/w;->D:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lmd/w;->D:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmd/w;->D:I

    if-eqz v3, :cond_3

    iget v4, v3, Lmd/w;->D:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmd/w;->D:I

    return-void
.end method

.method public final g(Lmd/w;)V
    .locals 5

    iget-object v0, p1, Lmd/w;->w:Lmd/w;

    iget-object v1, p1, Lmd/w;->x:Lmd/w;

    iget-object v2, v0, Lmd/w;->w:Lmd/w;

    iget-object v3, v0, Lmd/w;->x:Lmd/w;

    iput-object v3, p1, Lmd/w;->w:Lmd/w;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lmd/w;->v:Lmd/w;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lmd/x;->e(Lmd/w;Lmd/w;)V

    iput-object p1, v0, Lmd/w;->x:Lmd/w;

    iput-object v0, p1, Lmd/w;->v:Lmd/w;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lmd/w;->D:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lmd/w;->D:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lmd/w;->D:I

    if-eqz v2, :cond_3

    iget v4, v2, Lmd/w;->D:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lmd/w;->D:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lmd/x;->a(Ljava/lang/Object;Z)Lmd/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lmd/w;->C:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmd/x;->C:Lmd/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmd/u;-><init>(Lmd/x;I)V

    iput-object v0, p0, Lmd/x;->C:Lmd/u;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmd/x;->a(Ljava/lang/Object;Z)Lmd/w;

    move-result-object p1

    iget-object v0, p1, Lmd/w;->C:Ljava/lang/Object;

    iput-object p2, p1, Lmd/w;->C:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lmd/x;->a(Ljava/lang/Object;Z)Lmd/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lmd/x;->d(Lmd/w;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lmd/w;->C:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmd/x;->y:I

    return v0
.end method
