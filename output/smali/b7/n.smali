.class public final Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lb7/v;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lb7/v;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lb7/v;

    iput-object v1, p0, Lb7/n;->a:[Lb7/v;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lb7/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lb7/n;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lb7/n;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb7/n;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb7/n;->f:Landroid/graphics/Path;

    new-instance v1, Lb7/v;

    invoke-direct {v1}, Lb7/v;-><init>()V

    iput-object v1, p0, Lb7/n;->g:Lb7/v;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lb7/n;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lb7/n;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb7/n;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb7/n;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb7/n;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb7/n;->a:[Lb7/v;

    new-instance v3, Lb7/v;

    invoke-direct {v3}, Lb7/v;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lb7/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lb7/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lb7/l;FLandroid/graphics/RectF;La6/a5;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lb7/n;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lb7/n;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x4

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v14, v0, Lb7/n;->c:[Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v15, v0, Lb7/n;->h:[F

    .line 38
    .line 39
    iget-object v8, v0, Lb7/n;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v12, v0, Lb7/n;->a:[Lb7/v;

    .line 42
    .line 43
    if-ge v9, v11, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v9, v11, :cond_0

    .line 51
    .line 52
    iget-object v11, v1, Lb7/l;->f:Lb7/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v11, v1, Lb7/l;->e:Lb7/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v11, v1, Lb7/l;->h:Lb7/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v11, v1, Lb7/l;->g:Lb7/c;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v1, Lb7/l;->b:Lcom/bumptech/glide/d;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v1, Lb7/l;->a:Lcom/bumptech/glide/d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v10, v1, Lb7/l;->d:Lcom/bumptech/glide/d;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v10, v1, Lb7/l;->c:Lcom/bumptech/glide/d;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v12, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v3}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v10, v2, v11, v13}, Lcom/bumptech/glide/d;->o(FFLb7/v;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    mul-int/lit8 v11, v10, 0x5a

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    aget-object v13, v8, v9

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Lb7/n;->d:Landroid/graphics/PointF;

    .line 104
    .line 105
    move/from16 v19, v10

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v9, v10, :cond_8

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    if-eq v9, v10, :cond_7

    .line 112
    .line 113
    const/4 v10, 0x3

    .line 114
    if-eq v9, v10, :cond_6

    .line 115
    .line 116
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    :goto_3
    move/from16 v17, v10

    .line 122
    .line 123
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :goto_4
    move/from16 v17, v10

    .line 132
    .line 133
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    :goto_5
    move v3, v10

    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    invoke-virtual {v13, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    aget-object v3, v8, v9

    .line 142
    .line 143
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-virtual {v3, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 148
    .line 149
    .line 150
    aget-object v3, v8, v9

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 153
    .line 154
    .line 155
    aget-object v3, v12, v9

    .line 156
    .line 157
    iget v10, v3, Lb7/v;->c:F

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    aput v10, v15, v16

    .line 162
    .line 163
    iget v3, v3, Lb7/v;->d:F

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    aput v3, v15, v10

    .line 167
    .line 168
    aget-object v3, v8, v9

    .line 169
    .line 170
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    .line 172
    .line 173
    aget-object v3, v14, v9

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 176
    .line 177
    .line 178
    aget-object v3, v14, v9

    .line 179
    .line 180
    aget v8, v15, v16

    .line 181
    .line 182
    aget v10, v15, v10

    .line 183
    .line 184
    invoke-virtual {v3, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    .line 186
    .line 187
    aget-object v3, v14, v9

    .line 188
    .line 189
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move/from16 v9, v19

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    move v10, v13

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move/from16 v3, v16

    .line 202
    .line 203
    :goto_6
    if-ge v3, v11, :cond_13

    .line 204
    .line 205
    aget-object v9, v12, v3

    .line 206
    .line 207
    iget v13, v9, Lb7/v;->a:F

    .line 208
    .line 209
    aput v13, v15, v16

    .line 210
    .line 211
    iget v9, v9, Lb7/v;->b:F

    .line 212
    .line 213
    aput v9, v15, v10

    .line 214
    .line 215
    aget-object v9, v8, v3

    .line 216
    .line 217
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 218
    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    aget v9, v15, v16

    .line 223
    .line 224
    aget v13, v15, v10

    .line 225
    .line 226
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    aget v9, v15, v16

    .line 231
    .line 232
    aget v13, v15, v10

    .line 233
    .line 234
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    :goto_7
    aget-object v9, v12, v3

    .line 238
    .line 239
    aget-object v10, v8, v3

    .line 240
    .line 241
    invoke-virtual {v9, v10, v5}, Lb7/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    aget-object v9, v12, v3

    .line 247
    .line 248
    aget-object v10, v8, v3

    .line 249
    .line 250
    iget-object v13, v4, La6/a5;->w:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v13, Lb7/h;

    .line 253
    .line 254
    iget-object v13, v13, Lb7/h;->y:Ljava/util/BitSet;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v13, v3, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v4, La6/a5;->w:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, Lb7/h;

    .line 266
    .line 267
    iget-object v11, v11, Lb7/h;->w:[Lb7/u;

    .line 268
    .line 269
    iget v13, v9, Lb7/v;->f:F

    .line 270
    .line 271
    invoke-virtual {v9, v13}, Lb7/v;->a(F)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-direct {v13, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v9, v9, Lb7/v;->h:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lb7/o;

    .line 287
    .line 288
    invoke-direct {v9, v10, v13}, Lb7/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    aput-object v9, v11, v3

    .line 292
    .line 293
    :cond_b
    add-int/lit8 v9, v3, 0x1

    .line 294
    .line 295
    rem-int/lit8 v10, v9, 0x4

    .line 296
    .line 297
    aget-object v11, v12, v3

    .line 298
    .line 299
    iget v13, v11, Lb7/v;->c:F

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    aput v13, v15, v16

    .line 304
    .line 305
    iget v11, v11, Lb7/v;->d:F

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    aput v11, v15, v13

    .line 309
    .line 310
    aget-object v11, v8, v3

    .line 311
    .line 312
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 313
    .line 314
    .line 315
    aget-object v11, v12, v10

    .line 316
    .line 317
    iget v13, v11, Lb7/v;->a:F

    .line 318
    .line 319
    move/from16 v20, v9

    .line 320
    .line 321
    iget-object v9, v0, Lb7/n;->i:[F

    .line 322
    .line 323
    aput v13, v9, v16

    .line 324
    .line 325
    iget v11, v11, Lb7/v;->b:F

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    aput v11, v9, v13

    .line 329
    .line 330
    aget-object v11, v8, v10

    .line 331
    .line 332
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 333
    .line 334
    .line 335
    aget v11, v15, v16

    .line 336
    .line 337
    aget v18, v9, v16

    .line 338
    .line 339
    sub-float v11, v11, v18

    .line 340
    .line 341
    float-to-double v4, v11

    .line 342
    aget v11, v15, v13

    .line 343
    .line 344
    aget v9, v9, v13

    .line 345
    .line 346
    sub-float/2addr v11, v9

    .line 347
    move-object v9, v6

    .line 348
    move-object v13, v7

    .line 349
    float-to-double v6, v11

    .line 350
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-float v4, v4

    .line 355
    const v5, 0x3a83126f    # 0.001f

    .line 356
    .line 357
    .line 358
    sub-float/2addr v4, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    aget-object v6, v12, v3

    .line 365
    .line 366
    iget v7, v6, Lb7/v;->c:F

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    aput v7, v15, v11

    .line 370
    .line 371
    iget v6, v6, Lb7/v;->d:F

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    aput v6, v15, v7

    .line 375
    .line 376
    aget-object v6, v8, v3

    .line 377
    .line 378
    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 379
    .line 380
    .line 381
    if-eq v3, v7, :cond_c

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    if-eq v3, v6, :cond_c

    .line 385
    .line 386
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    aget v11, v15, v7

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v7, 0x0

    .line 398
    aget v11, v15, v7

    .line 399
    .line 400
    :goto_8
    sub-float/2addr v6, v11

    .line 401
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/high16 v7, 0x43870000    # 270.0f

    .line 406
    .line 407
    iget-object v11, v0, Lb7/n;->g:Lb7/v;

    .line 408
    .line 409
    invoke-virtual {v11, v5, v5, v7, v5}, Lb7/v;->d(FFFF)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    if-eq v3, v5, :cond_f

    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    if-eq v3, v5, :cond_e

    .line 417
    .line 418
    const/4 v7, 0x3

    .line 419
    if-eq v3, v7, :cond_d

    .line 420
    .line 421
    iget-object v5, v1, Lb7/l;->j:Lb7/e;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_d
    iget-object v5, v1, Lb7/l;->i:Lb7/e;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_e
    const/4 v7, 0x3

    .line 428
    iget-object v5, v1, Lb7/l;->l:Lb7/e;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    const/4 v7, 0x3

    .line 432
    iget-object v5, v1, Lb7/l;->k:Lb7/e;

    .line 433
    .line 434
    :goto_9
    invoke-virtual {v5, v4, v6, v2, v11}, Lb7/e;->O(FFFLb7/v;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lb7/n;->j:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 440
    .line 441
    .line 442
    aget-object v6, v14, v3

    .line 443
    .line 444
    invoke-virtual {v11, v6, v4}, Lb7/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v6, v0, Lb7/n;->l:Z

    .line 448
    .line 449
    if-eqz v6, :cond_11

    .line 450
    .line 451
    invoke-virtual {v5}, Lb7/e;->L()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0, v4, v3}, Lb7/n;->b(Landroid/graphics/Path;I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0, v4, v10}, Lb7/n;->b(Landroid/graphics/Path;I)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_11

    .line 468
    .line 469
    :cond_10
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 470
    .line 471
    move-object v6, v13

    .line 472
    invoke-virtual {v4, v4, v6, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 473
    .line 474
    .line 475
    iget v4, v11, Lb7/v;->a:F

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    aput v4, v15, v5

    .line 479
    .line 480
    iget v4, v11, Lb7/v;->b:F

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    aput v4, v15, v10

    .line 484
    .line 485
    aget-object v4, v14, v3

    .line 486
    .line 487
    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 488
    .line 489
    .line 490
    aget v4, v15, v5

    .line 491
    .line 492
    aget v5, v15, v10

    .line 493
    .line 494
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    .line 496
    .line 497
    aget-object v4, v14, v3

    .line 498
    .line 499
    invoke-virtual {v11, v4, v9}, Lb7/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, p4

    .line 503
    .line 504
    move-object/from16 v5, p5

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_11
    move-object v6, v13

    .line 508
    const/4 v10, 0x1

    .line 509
    aget-object v4, v14, v3

    .line 510
    .line 511
    move-object/from16 v5, p5

    .line 512
    .line 513
    invoke-virtual {v11, v4, v5}, Lb7/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, p4

    .line 517
    .line 518
    :goto_a
    if-eqz v4, :cond_12

    .line 519
    .line 520
    aget-object v13, v14, v3

    .line 521
    .line 522
    iget-object v7, v4, La6/a5;->w:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Lb7/h;

    .line 525
    .line 526
    iget-object v7, v7, Lb7/h;->y:Ljava/util/BitSet;

    .line 527
    .line 528
    add-int/lit8 v10, v3, 0x4

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v7, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v4, La6/a5;->w:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, Lb7/h;

    .line 537
    .line 538
    iget-object v7, v7, Lb7/h;->x:[Lb7/u;

    .line 539
    .line 540
    iget v10, v11, Lb7/v;->f:F

    .line 541
    .line 542
    invoke-virtual {v11, v10}, Lb7/v;->a(F)V

    .line 543
    .line 544
    .line 545
    new-instance v10, Landroid/graphics/Matrix;

    .line 546
    .line 547
    invoke-direct {v10, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 548
    .line 549
    .line 550
    new-instance v13, Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-object v11, v11, Lb7/v;->h:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    new-instance v11, Lb7/o;

    .line 558
    .line 559
    invoke-direct {v11, v13, v10}, Lb7/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 560
    .line 561
    .line 562
    aput-object v11, v7, v3

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    const/4 v0, 0x0

    .line 566
    :goto_b
    move/from16 v16, v0

    .line 567
    .line 568
    move-object v7, v6

    .line 569
    move-object v6, v9

    .line 570
    move/from16 v3, v20

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    const/4 v11, 0x4

    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_13
    move-object v9, v6

    .line 579
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_14

    .line 590
    .line 591
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 592
    .line 593
    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 594
    .line 595
    .line 596
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lb7/n;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lb7/n;->a:[Lb7/v;

    aget-object v1, v1, p2

    iget-object v2, p0, Lb7/n;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lb7/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
