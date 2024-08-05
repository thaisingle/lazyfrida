.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Lg4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg4/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lg4/b;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lg4/b;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg4/b;->h:F

    iput-object p2, p0, Lg4/b;->j:Lg4/j;

    new-instance p2, Lg4/a;

    invoke-direct {p2, p0}, Lg4/a;-><init>(Lg4/b;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lg4/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, v0, Lg4/b;->j:Lg4/j;

    .line 17
    .line 18
    if-eq v2, v5, :cond_d

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    if-eq v2, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v6, 0xff00

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v6

    .line 39
    shr-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, v0, Lg4/b;->a:I

    .line 46
    .line 47
    if-ne v6, v7, :cond_16

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v4

    .line 53
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lg4/b;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lg4/b;->f:F

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lg4/b;->g:F

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_2
    iput v3, v0, Lg4/b;->a:I

    .line 74
    .line 75
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    if-eqz v2, :cond_16

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    :try_start_0
    iget v2, v0, Lg4/b;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    :try_start_1
    iget v8, v0, Lg4/b;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :goto_2
    iget v9, v0, Lg4/b;->f:F

    .line 104
    .line 105
    sub-float v9, v2, v9

    .line 106
    .line 107
    iget v10, v0, Lg4/b;->g:F

    .line 108
    .line 109
    sub-float v10, v8, v10

    .line 110
    .line 111
    iget-boolean v11, v0, Lg4/b;->e:Z

    .line 112
    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    mul-float v11, v9, v9

    .line 116
    .line 117
    mul-float v12, v10, v10

    .line 118
    .line 119
    add-float/2addr v12, v11

    .line 120
    float-to-double v11, v12

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    iget v13, v0, Lg4/b;->h:F

    .line 126
    .line 127
    float-to-double v13, v13

    .line 128
    cmpl-double v11, v11, v13

    .line 129
    .line 130
    if-ltz v11, :cond_4

    .line 131
    .line 132
    move v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v11, v4

    .line 135
    :goto_3
    iput-boolean v11, v0, Lg4/b;->e:Z

    .line 136
    .line 137
    :cond_5
    iget-boolean v11, v0, Lg4/b;->e:Z

    .line 138
    .line 139
    if-eqz v11, :cond_16

    .line 140
    .line 141
    iget-object v6, v6, Lg4/j;->a:Lg4/p;

    .line 142
    .line 143
    iget-object v11, v6, Lg4/p;->E:Lg4/b;

    .line 144
    .line 145
    iget-object v11, v11, Lg4/b;->c:Landroid/view/ScaleGestureDetector;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v11, v6, Lg4/p;->H:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lg4/p;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v6, Lg4/p;->C:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-boolean v12, v6, Lg4/p;->A:Z

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    iget-object v12, v6, Lg4/p;->E:Lg4/b;

    .line 173
    .line 174
    iget-object v12, v12, Lg4/b;->c:Landroid/view/ScaleGestureDetector;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    iget-boolean v12, v6, Lg4/p;->B:Z

    .line 183
    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    iget v12, v6, Lg4/p;->N:I

    .line 187
    .line 188
    if-eq v12, v7, :cond_a

    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-nez v12, :cond_7

    .line 193
    .line 194
    cmpl-float v13, v9, v7

    .line 195
    .line 196
    if-gez v13, :cond_a

    .line 197
    .line 198
    :cond_7
    const/high16 v13, -0x40800000    # -1.0f

    .line 199
    .line 200
    if-ne v12, v5, :cond_8

    .line 201
    .line 202
    cmpg-float v9, v9, v13

    .line 203
    .line 204
    if-lez v9, :cond_a

    .line 205
    .line 206
    :cond_8
    iget v6, v6, Lg4/p;->O:I

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    cmpl-float v7, v10, v7

    .line 211
    .line 212
    if-gez v7, :cond_a

    .line 213
    .line 214
    :cond_9
    if-ne v6, v5, :cond_c

    .line 215
    .line 216
    cmpg-float v5, v10, v13

    .line 217
    .line 218
    if-gtz v5, :cond_c

    .line 219
    .line 220
    :cond_a
    if-eqz v11, :cond_c

    .line 221
    .line 222
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-interface {v11, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_4
    iput v2, v0, Lg4/b;->f:F

    .line 232
    .line 233
    iput v8, v0, Lg4/b;->g:F

    .line 234
    .line 235
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-eqz v2, :cond_16

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_d
    iput v3, v0, Lg4/b;->a:I

    .line 245
    .line 246
    iget-boolean v2, v0, Lg4/b;->e:Z

    .line 247
    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    :try_start_2
    iget v2, v0, Lg4/b;->b:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 257
    .line 258
    .line 259
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    goto :goto_5

    .line 261
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_5
    iput v2, v0, Lg4/b;->f:F

    .line 266
    .line 267
    :try_start_3
    iget v2, v0, Lg4/b;->b:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 270
    .line 271
    .line 272
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    goto :goto_6

    .line 274
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_6
    iput v2, v0, Lg4/b;->g:F

    .line 279
    .line 280
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    const/16 v5, 0x3e8

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v5, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget v8, v0, Lg4/b;->i:F

    .line 317
    .line 318
    cmpl-float v7, v7, v8

    .line 319
    .line 320
    if-ltz v7, :cond_13

    .line 321
    .line 322
    neg-float v2, v2

    .line 323
    neg-float v5, v5

    .line 324
    new-instance v7, Lg4/o;

    .line 325
    .line 326
    iget-object v6, v6, Lg4/j;->a:Lg4/p;

    .line 327
    .line 328
    iget-object v8, v6, Lg4/p;->C:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-direct {v7, v6, v8}, Lg4/o;-><init>(Lg4/p;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v6, Lg4/p;->M:Lg4/o;

    .line 338
    .line 339
    iget-object v8, v6, Lg4/p;->C:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    sub-int/2addr v9, v10

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sub-int/2addr v9, v10

    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    sub-int/2addr v10, v11

    .line 364
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v10, v11

    .line 369
    float-to-int v14, v2

    .line 370
    float-to-int v15, v5

    .line 371
    invoke-virtual {v6}, Lg4/p;->c()Landroid/graphics/RectF;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_e
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 379
    .line 380
    neg-float v5, v5

    .line 381
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    int-to-float v5, v9

    .line 386
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    cmpg-float v9, v5, v9

    .line 391
    .line 392
    if-gez v9, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    sub-float/2addr v9, v5

    .line 399
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move/from16 v16, v4

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    move v5, v12

    .line 407
    move/from16 v16, v5

    .line 408
    .line 409
    :goto_7
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    neg-float v9, v9

    .line 412
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    int-to-float v9, v10

    .line 417
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    cmpg-float v10, v9, v10

    .line 422
    .line 423
    if-gez v10, :cond_10

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-float/2addr v2, v9

    .line 430
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move/from16 v18, v4

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move v2, v13

    .line 438
    move/from16 v18, v2

    .line 439
    .line 440
    :goto_8
    iput v12, v7, Lg4/o;->w:I

    .line 441
    .line 442
    iput v13, v7, Lg4/o;->x:I

    .line 443
    .line 444
    if-ne v12, v5, :cond_11

    .line 445
    .line 446
    if-eq v13, v2, :cond_12

    .line 447
    .line 448
    :cond_11
    iget-object v11, v7, Lg4/o;->v:Landroid/widget/OverScroller;

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move/from16 v17, v5

    .line 455
    .line 456
    move/from16 v19, v2

    .line 457
    .line 458
    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_9
    iget-object v2, v6, Lg4/p;->M:Lg4/o;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    :cond_13
    iget-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 467
    .line 468
    if-eqz v2, :cond_16

    .line 469
    .line 470
    :goto_a
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput v2, v0, Lg4/b;->a:I

    .line 482
    .line 483
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iput-object v2, v0, Lg4/b;->d:Landroid/view/VelocityTracker;

    .line 488
    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    :try_start_4
    iget v2, v0, Lg4/b;->b:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 497
    .line 498
    .line 499
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 500
    goto :goto_b

    .line 501
    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_b
    iput v2, v0, Lg4/b;->f:F

    .line 506
    .line 507
    :try_start_5
    iget v2, v0, Lg4/b;->b:I

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 510
    .line 511
    .line 512
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 513
    goto :goto_c

    .line 514
    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_c
    iput v2, v0, Lg4/b;->g:F

    .line 519
    .line 520
    iput-boolean v4, v0, Lg4/b;->e:Z

    .line 521
    .line 522
    :cond_16
    :goto_d
    iget v2, v0, Lg4/b;->a:I

    .line 523
    .line 524
    if-eq v2, v3, :cond_17

    .line 525
    .line 526
    move v4, v2

    .line 527
    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v0, Lg4/b;->b:I

    .line 532
    .line 533
    return-void
.end method
