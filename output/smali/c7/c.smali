.class public abstract Lc7/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Lc7/a;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Lu1/r;

.field public final E:Lb0/c;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:Z

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/ValueAnimator;

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:Landroid/view/MotionEvent;

.field public b0:Z

.field public c0:F

.field public d0:F

.field public e0:Ljava/util/ArrayList;

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:[F

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/content/res/ColorStateList;

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Landroid/content/res/ColorStateList;

.field public q0:Landroid/content/res/ColorStateList;

.field public r0:Landroid/content/res/ColorStateList;

.field public final s0:Lb7/h;

.field public t0:F

.field public u0:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f1402de

    .line 2
    .line 3
    .line 4
    const v1, 0x7f04037a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc7/c;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc7/c;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc7/c;->H:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lc7/c;->I:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lc7/c;->b0:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lc7/c;->f0:I

    .line 49
    .line 50
    iput v0, p0, Lc7/c;->g0:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lc7/c;->h0:F

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lc7/c;->j0:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lc7/c;->l0:Z

    .line 59
    .line 60
    new-instance v2, Lb7/h;

    .line 61
    .line 62
    invoke-direct {v2}, Lb7/h;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lc7/c;->s0:Lb7/h;

    .line 66
    .line 67
    iput p1, p0, Lc7/c;->u0:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lc7/c;->v:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lc7/c;->w:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lc7/c;->x:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lc7/c;->y:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lc7/c;->z:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lc7/c;->A:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f07016d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, p0, Lc7/c;->O:I

    .line 187
    .line 188
    const v4, 0x7f07016b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lc7/c;->M:I

    .line 196
    .line 197
    iput v4, p0, Lc7/c;->R:I

    .line 198
    .line 199
    const v4, 0x7f070169

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, p0, Lc7/c;->N:I

    .line 207
    .line 208
    const v4, 0x7f07016c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, p0, Lc7/c;->S:I

    .line 216
    .line 217
    const v4, 0x7f070165

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, p0, Lc7/c;->V:I

    .line 225
    .line 226
    new-instance v3, Lb0/c;

    .line 227
    .line 228
    move-object v10, p0

    .line 229
    check-cast v10, Lcom/google/android/material/slider/Slider;

    .line 230
    .line 231
    invoke-direct {v3, v10, p2}, Lb0/c;-><init>(Lcom/google/android/material/slider/Slider;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Lc7/c;->E:Lb0/c;

    .line 235
    .line 236
    sget-object v5, Lg6/a;->E:[I

    .line 237
    .line 238
    const v7, 0x7f1402de

    .line 239
    .line 240
    .line 241
    new-array v8, p1, [I

    .line 242
    .line 243
    const v6, 0x7f04037a

    .line 244
    .line 245
    .line 246
    move-object v3, v9

    .line 247
    move-object v4, p2

    .line 248
    invoke-static/range {v3 .. v8}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, p0, Lc7/c;->c0:F

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, p0, Lc7/c;->d0:F

    .line 267
    .line 268
    new-array v3, v1, [Ljava/lang/Float;

    .line 269
    .line 270
    iget v4, p0, Lc7/c;->c0:F

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v3, p1

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lc7/c;->setValues([Ljava/lang/Float;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, p0, Lc7/c;->h0:F

    .line 287
    .line 288
    const/16 v3, 0x12

    .line 289
    .line 290
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_0

    .line 295
    .line 296
    move v5, v3

    .line 297
    goto :goto_0

    .line 298
    :cond_0
    const/16 v5, 0x14

    .line 299
    .line 300
    :goto_0
    if-eqz v4, :cond_1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    const/16 v3, 0x13

    .line 304
    .line 305
    :goto_1
    invoke-static {v9, p2, v5}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    const v4, 0x7f0600ad

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_2
    invoke-virtual {p0, v4}, Lc7/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_3

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    const v3, 0x7f0600aa

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v3}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_3
    invoke-virtual {p0, v3}, Lc7/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    const/16 v3, 0x9

    .line 340
    .line 341
    invoke-static {v9, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_4

    .line 355
    .line 356
    invoke-static {v9, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, v3}, Lc7/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    const/16 v3, 0xd

    .line 364
    .line 365
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p0, v3}, Lc7/c;->setThumbStrokeWidth(F)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x5

    .line 373
    invoke-static {v9, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    const v3, 0x7f0600ab

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v3}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_4
    invoke-virtual {p0, v3}, Lc7/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x11

    .line 391
    .line 392
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput-boolean v3, p0, Lc7/c;->j0:Z

    .line 397
    .line 398
    const/16 v3, 0xe

    .line 399
    .line 400
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    move v5, v3

    .line 407
    goto :goto_5

    .line 408
    :cond_6
    const/16 v5, 0x10

    .line 409
    .line 410
    :goto_5
    if-eqz v4, :cond_7

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_7
    const/16 v3, 0xf

    .line 414
    .line 415
    :goto_6
    invoke-static {v9, p2, v5}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_8
    const v4, 0x7f0600ac

    .line 423
    .line 424
    .line 425
    invoke-static {v9, v4}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_7
    invoke-virtual {p0, v4}, Lc7/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_9
    const v3, 0x7f0600a9

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v3}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_8
    invoke-virtual {p0, v3}, Lc7/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0xb

    .line 450
    .line 451
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {p0, v3}, Lc7/c;->setThumbRadius(I)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {p0, v3}, Lc7/c;->setHaloRadius(I)V

    .line 464
    .line 465
    .line 466
    const/16 v3, 0xa

    .line 467
    .line 468
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p0, v0}, Lc7/c;->setThumbElevation(F)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x15

    .line 476
    .line 477
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p0, v0}, Lc7/c;->setTrackHeight(I)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, p0, Lc7/c;->P:I

    .line 490
    .line 491
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_a

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lc7/c;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lb7/h;->o()V

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iput p1, p0, Lc7/c;->L:I

    .line 521
    .line 522
    new-instance p1, Lc7/a;

    .line 523
    .line 524
    invoke-direct {p1, v10}, Lc7/a;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 525
    .line 526
    .line 527
    iput-object p1, p0, Lc7/c;->B:Lc7/a;

    .line 528
    .line 529
    invoke-static {p0, p1}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string p2, "accessibility"

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 543
    .line 544
    iput-object p1, p0, Lc7/c;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lc7/c;->S:I

    iget v1, p0, Lc7/c;->P:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc7/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/a;

    invoke-virtual {v1}, Li7/a;->getIntrinsicHeight()I

    move-result v3

    :cond_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final b(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lc7/c;->K:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lc7/c;->J:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_3
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput v2, v1, v3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput v0, v1, v2

    .line 48
    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-wide/16 v3, 0x53

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-wide/16 v3, 0x75

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lh6/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    sget-object p1, Lh6/a;->c:Lb1/a;

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lm6/a;

    .line 74
    .line 75
    invoke-direct {p1, v2, p0}, Lm6/a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lc7/c;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/b;

    iget-object v2, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4}, Llc/b;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lc7/c;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/c;->I:Z

    invoke-virtual {p0, v0}, Lc7/c;->b(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc7/c;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Lc7/c;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lc7/c;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc7/c;->B:Lc7/a;

    invoke-virtual {v0, p1}, Lr0/b;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lc7/c;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lc7/c;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc7/c;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lc7/c;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc7/c;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lc7/c;->p0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc7/c;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lc7/c;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lc7/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/a;

    invoke-virtual {v1}, Lb7/h;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc7/c;->s0:Lb7/h;

    invoke-virtual {v0}, Lb7/h;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lc7/c;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc7/c;->n0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lc7/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()[F
    .locals 6

    invoke-virtual {p0}, Lc7/c;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lc7/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lc7/c;->c0:F

    :cond_0
    invoke-virtual {p0, v1}, Lc7/c;->l(F)F

    move-result v1

    invoke-virtual {p0, v0}, Lc7/c;->l(F)F

    move-result v0

    invoke-virtual {p0}, Lc7/c;->h()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget-object v0, p0, Lc7/c;->B:Lc7/a;

    iget v0, v0, Lr0/b;->k:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 6

    iget v0, p0, Lc7/c;->h0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/c;->t()V

    iget v0, p0, Lc7/c;->d0:F

    iget v1, p0, Lc7/c;->c0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lc7/c;->h0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lc7/c;->k0:I

    iget v2, p0, Lc7/c;->Q:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc7/c;->i0:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lc7/c;->i0:[F

    :cond_2
    iget v1, p0, Lc7/c;->k0:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lc7/c;->i0:[F

    iget v4, p0, Lc7/c;->R:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lc7/c;->a()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(I)Z
    .locals 8

    iget v0, p0, Lc7/c;->g0:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lc7/c;->g0:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lc7/c;->f0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Lc7/c;->f0:I

    :cond_3
    invoke-virtual {p0}, Lc7/c;->s()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lc7/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc7/c;->j(I)Z

    return-void
.end method

.method public final l(F)F
    .locals 2

    iget v0, p0, Lc7/c;->c0:F

    sub-float/2addr p1, v0

    iget v1, p0, Lc7/c;->d0:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lc7/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llc/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final n(Li7/a;F)V
    .locals 5

    .line 1
    float-to-int v0, p2

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Li7/a;->S:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Li7/a;->S:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p1, Li7/a;->V:Lv6/j;

    .line 37
    .line 38
    iput-boolean v1, v0, Lv6/j;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lb7/h;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lc7/c;->R:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lc7/c;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v2, p0, Lc7/c;->k0:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr p2, v2

    .line 53
    float-to-int p2, p2

    .line 54
    add-int/2addr v0, p2

    .line 55
    invoke-virtual {p1}, Li7/a;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    sub-int/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Lc7/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v2, p0, Lc7/c;->V:I

    .line 67
    .line 68
    iget v3, p0, Lc7/c;->T:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    sub-int/2addr p2, v2

    .line 72
    invoke-virtual {p1}, Li7/a;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, p2, v2

    .line 77
    .line 78
    invoke-virtual {p1}, Li7/a;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p0, p2}, Lv6/c;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lo1/f0;

    .line 114
    .line 115
    invoke-direct {v0, p2, v1}, Lo1/f0;-><init>(Landroid/view/ViewGroup;I)V

    .line 116
    .line 117
    .line 118
    move-object p2, v0

    .line 119
    :goto_1
    iget v0, p2, Lo1/f0;->a:I

    .line 120
    .line 121
    iget-object p2, p2, Lo1/f0;->b:Landroid/view/ViewOverlay;

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lc7/c;->m0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lc7/c;->g0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lc7/c;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc7/c;->F:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-le v2, v3, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Li7/a;

    .line 86
    .line 87
    sget-object v6, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {p0}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v7, Lo1/f0;

    .line 104
    .line 105
    invoke-direct {v7, v6, p1}, Lo1/f0;-><init>(Landroid/view/ViewGroup;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Lo1/f0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v5, v5, Li7/a;->W:Landroidx/appcompat/widget/i2;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_9

    .line 143
    .line 144
    iget-object v2, p0, Lc7/c;->E:Lb0/c;

    .line 145
    .line 146
    iget-object v3, v2, Lb0/c;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lc7/c;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v2, Lb0/c;->w:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/util/AttributeSet;

    .line 157
    .line 158
    sget-object v7, Lg6/a;->E:[I

    .line 159
    .line 160
    iget v8, v2, Lb0/c;->v:I

    .line 161
    .line 162
    const v9, 0x7f1402de

    .line 163
    .line 164
    .line 165
    new-array v10, v0, [I

    .line 166
    .line 167
    invoke-static/range {v5 .. v10}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    const v6, 0x7f1402fd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    new-instance v5, Li7/a;

    .line 185
    .line 186
    invoke-direct {v5, v3, v11}, Li7/a;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v5, Li7/a;->T:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v9, Lg6/a;->L:[I

    .line 192
    .line 193
    new-array v12, v0, [I

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v12}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v6, v5, Li7/a;->T:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v8, 0x7f07017f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v5, Li7/a;->c0:I

    .line 215
    .line 216
    iget-object v7, v5, Lb7/h;->v:Lb7/g;

    .line 217
    .line 218
    iget-object v7, v7, Lb7/g;->a:Lb7/l;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v8, Lj4/h;

    .line 224
    .line 225
    invoke-direct {v8, v7}, Lj4/h;-><init>(Lb7/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Li7/a;->u()Lb7/i;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v8, Lj4/h;->k:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v7, Lb7/l;

    .line 235
    .line 236
    invoke-direct {v7, v8}, Lb7/l;-><init>(Lj4/h;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x5

    .line 243
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v5, Li7/a;->S:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, v5, Li7/a;->V:Lv6/j;

    .line 254
    .line 255
    if-nez v8, :cond_6

    .line 256
    .line 257
    iput-object v7, v5, Li7/a;->S:Ljava/lang/CharSequence;

    .line 258
    .line 259
    iput-boolean p1, v9, Lv6/j;->d:Z

    .line 260
    .line 261
    invoke-virtual {v5}, Lb7/h;->invalidateSelf()V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    new-instance v8, Ly6/d;

    .line 277
    .line 278
    invoke-direct {v8, v6, v7}, Ly6/d;-><init>(Landroid/content/Context;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move-object v8, v4

    .line 283
    :goto_3
    invoke-virtual {v9, v8, v6}, Lv6/j;->b(Ly6/d;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const-class v7, Li7/a;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const v9, 0x7f0400eb

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v6, v8}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const v10, 0x1010031

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v6, v9}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/16 v10, 0xe5

    .line 311
    .line 312
    invoke-static {v9, v10}, Lc0/a;->c(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/16 v10, 0x99

    .line 317
    .line 318
    invoke-static {v8, v10}, Lc0/a;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8, v9}, Lc0/a;->b(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/4 v9, 0x6

    .line 327
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v5, v8}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v8, 0x7f0400f8

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v6, v7}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iput v6, v5, Li7/a;->Y:I

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iput v6, v5, Li7/a;->Z:I

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iput v6, v5, Li7/a;->a0:I

    .line 375
    .line 376
    const/4 v6, 0x2

    .line 377
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    iput v7, v5, Li7/a;->b0:I

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 393
    .line 394
    invoke-static {p0}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_5

    .line 399
    .line 400
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_8

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_8
    new-array v3, v6, [I

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 411
    .line 412
    .line 413
    aget v3, v3, v0

    .line 414
    .line 415
    iput v3, v5, Li7/a;->d0:I

    .line 416
    .line 417
    iget-object v3, v5, Li7/a;->X:Landroid/graphics/Rect;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v5, Li7/a;->W:Landroidx/appcompat/widget/i2;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ne v2, p1, :cond_a

    .line 434
    .line 435
    move p1, v0

    .line 436
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Li7/a;

    .line 451
    .line 452
    int-to-float v2, p1

    .line 453
    iget-object v3, v1, Lb7/h;->v:Lb7/g;

    .line 454
    .line 455
    iput v2, v3, Lb7/g;->k:F

    .line 456
    .line 457
    invoke-virtual {v1}, Lb7/h;->invalidateSelf()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    invoke-virtual {p0}, Lc7/c;->c()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v0, "At least one value must be set"

    .line 471
    .line 472
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc7/c;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li7/a;

    .line 21
    .line 22
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    iput v3, v1, Li7/a;->d0:I

    .line 45
    .line 46
    iget-object v3, v1, Li7/a;->X:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Li7/a;->W:Landroidx/appcompat/widget/i2;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/c;->D:Lu1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc7/c;->I:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc7/c;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li7/a;

    .line 28
    .line 29
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v3, Lo1/f0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v4}, Lo1/f0;-><init>(Landroid/view/ViewGroup;I)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lo1/f0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lhe/f;->A(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v1, Li7/a;->W:Landroidx/appcompat/widget/i2;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lc7/c;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc7/c;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc7/c;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc7/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, p0, Lc7/c;->k0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lc7/c;->e()[F

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v1, p0, Lc7/c;->R:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    const/4 v8, 0x1

    .line 28
    aget v3, v7, v8

    .line 29
    .line 30
    int-to-float v9, v0

    .line 31
    mul-float/2addr v3, v9

    .line 32
    add-float/2addr v2, v3

    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v3, v1

    .line 35
    cmpg-float v0, v2, v3

    .line 36
    .line 37
    iget-object v10, p0, Lc7/c;->v:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    int-to-float v4, v6

    .line 42
    move-object v0, p1

    .line 43
    move v1, v2

    .line 44
    move v2, v4

    .line 45
    move-object v5, v10

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lc7/c;->R:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    const/4 v11, 0x0

    .line 53
    aget v0, v7, v11

    .line 54
    .line 55
    mul-float/2addr v0, v9

    .line 56
    add-float v3, v0, v1

    .line 57
    .line 58
    cmpl-float v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    int-to-float v4, v6

    .line 63
    move-object v0, p1

    .line 64
    move v2, v4

    .line 65
    move-object v5, v10

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lc7/c;->getValues()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lc7/c;->c0:F

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lc7/c;->k0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lc7/c;->e()[F

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lc7/c;->R:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    aget v3, v1, v8

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v3, v0

    .line 102
    add-float/2addr v3, v2

    .line 103
    aget v1, v1, v11

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    add-float/2addr v1, v2

    .line 107
    int-to-float v4, v6

    .line 108
    iget-object v5, p0, Lc7/c;->w:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    move v2, v4

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v0, p0, Lc7/c;->j0:Z

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    const/4 v9, 0x2

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v0, p0, Lc7/c;->h0:F

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    cmpg-float v0, v0, v1

    .line 125
    .line 126
    if-gtz v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lc7/c;->e()[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lc7/c;->i0:[F

    .line 134
    .line 135
    aget v2, v0, v11

    .line 136
    .line 137
    array-length v1, v1

    .line 138
    div-int/2addr v1, v9

    .line 139
    add-int/2addr v1, v7

    .line 140
    int-to-float v1, v1

    .line 141
    mul-float/2addr v2, v1

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lc7/c;->i0:[F

    .line 147
    .line 148
    aget v0, v0, v8

    .line 149
    .line 150
    array-length v2, v2

    .line 151
    div-int/2addr v2, v9

    .line 152
    add-int/2addr v2, v7

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lc7/c;->i0:[F

    .line 160
    .line 161
    mul-int/2addr v1, v9

    .line 162
    iget-object v3, p0, Lc7/c;->z:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v11, v1, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lc7/c;->i0:[F

    .line 168
    .line 169
    mul-int/2addr v0, v9

    .line 170
    sub-int v4, v0, v1

    .line 171
    .line 172
    iget-object v5, p0, Lc7/c;->A:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lc7/c;->i0:[F

    .line 178
    .line 179
    array-length v2, v1

    .line 180
    sub-int/2addr v2, v0

    .line 181
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lc7/c;->b0:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget v0, p0, Lc7/c;->k0:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 207
    .line 208
    xor-int/2addr v1, v8

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget v1, p0, Lc7/c;->R:I

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    iget-object v2, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget v3, p0, Lc7/c;->g0:I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p0, v2}, Lc7/c;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v0, v0

    .line 233
    mul-float/2addr v2, v0

    .line 234
    add-float/2addr v2, v1

    .line 235
    float-to-int v10, v2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1c

    .line 239
    .line 240
    if-ge v0, v1, :cond_7

    .line 241
    .line 242
    iget v0, p0, Lc7/c;->U:I

    .line 243
    .line 244
    sub-int v1, v10, v0

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    sub-int v2, v6, v0

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    add-int v3, v10, v0

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    add-int/2addr v0, v6

    .line 254
    int-to-float v4, v0

    .line 255
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    int-to-float v0, v10

    .line 262
    int-to-float v1, v6

    .line 263
    iget v2, p0, Lc7/c;->U:I

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    iget-object v3, p0, Lc7/c;->y:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget v0, p0, Lc7/c;->f0:I

    .line 272
    .line 273
    if-eq v0, v7, :cond_e

    .line 274
    .line 275
    iget v0, p0, Lc7/c;->P:I

    .line 276
    .line 277
    if-ne v0, v9, :cond_9

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    iget-boolean v0, p0, Lc7/c;->I:Z

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iput-boolean v8, p0, Lc7/c;->I:Z

    .line 286
    .line 287
    invoke-virtual {p0, v8}, Lc7/c;->b(Z)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lc7/c;->J:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, p0, Lc7/c;->K:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v0, p0, Lc7/c;->F:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move v2, v11

    .line 306
    :goto_1
    iget-object v3, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ge v2, v3, :cond_c

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    iget v3, p0, Lc7/c;->g0:I

    .line 321
    .line 322
    if-ne v2, v3, :cond_b

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Li7/a;

    .line 330
    .line 331
    iget-object v4, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p0, v3, v4}, Lc7/c;->n(Li7/a;F)V

    .line 344
    .line 345
    .line 346
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Li7/a;

    .line 360
    .line 361
    iget-object v1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget v2, p0, Lc7/c;->g0:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {p0, v0, v1}, Lc7/c;->n(Li7/a;F)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-array v2, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v2, v11

    .line 392
    .line 393
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v2, v8

    .line 404
    .line 405
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 406
    .line 407
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_e
    :goto_3
    iget v0, p0, Lc7/c;->k0:I

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    iget-object v1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Float;

    .line 440
    .line 441
    iget v3, p0, Lc7/c;->R:I

    .line 442
    .line 443
    int-to-float v3, v3

    .line 444
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {p0, v2}, Lc7/c;->l(F)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-float v4, v0

    .line 453
    mul-float/2addr v2, v4

    .line 454
    add-float/2addr v2, v3

    .line 455
    int-to-float v3, v6

    .line 456
    iget v4, p0, Lc7/c;->T:I

    .line 457
    .line 458
    int-to-float v4, v4

    .line 459
    iget-object v5, p0, Lc7/c;->x:Landroid/graphics/Paint;

    .line 460
    .line 461
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_f
    iget-object v1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 484
    .line 485
    .line 486
    iget v3, p0, Lc7/c;->R:I

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {p0, v2}, Lc7/c;->l(F)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-float v4, v0

    .line 497
    mul-float/2addr v2, v4

    .line 498
    float-to-int v2, v2

    .line 499
    add-int/2addr v3, v2

    .line 500
    iget v2, p0, Lc7/c;->T:I

    .line 501
    .line 502
    sub-int/2addr v3, v2

    .line 503
    int-to-float v3, v3

    .line 504
    sub-int v2, v6, v2

    .line 505
    .line 506
    int-to-float v2, v2

    .line 507
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lc7/c;->s0:Lb7/h;

    .line 511
    .line 512
    invoke-virtual {v2, p1}, Lb7/h;->draw(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lc7/c;->B:Lc7/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lc7/c;->f0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lc7/c;->d()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lc7/c;->g0:I

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lr0/b;->j(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p2, p1, :cond_4

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x42

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lc7/c;->k(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lc7/c;->k(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0, v1}, Lc7/c;->j(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lc7/c;->j(I)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lc7/c;->g0:I

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lr0/b;->w(I)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lc7/c;->f0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lc7/c;->f0:I

    .line 25
    .line 26
    const/16 v3, 0x42

    .line 27
    .line 28
    const/16 v4, 0x3d

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x46

    .line 34
    .line 35
    const/16 v8, 0x45

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v4, :cond_5

    .line 41
    .line 42
    if-eq p1, v3, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v8, :cond_2

    .line 47
    .line 48
    if-eq p1, v7, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lc7/c;->k(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0, v9}, Lc7/c;->k(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v9}, Lc7/c;->j(I)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lc7/c;->j(I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :pswitch_2
    iget v0, p0, Lc7/c;->g0:I

    .line 71
    .line 72
    iput v0, p0, Lc7/c;->f0:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lc7/c;->j(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v9}, Lc7/c;->j(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_2
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_3
    return p1

    .line 120
    :cond_9
    iget-boolean v0, p0, Lc7/c;->l0:Z

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v0, v10

    .line 127
    iput-boolean v0, p0, Lc7/c;->l0:Z

    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget v0, p0, Lc7/c;->h0:F

    .line 135
    .line 136
    cmpl-float v11, v0, v11

    .line 137
    .line 138
    if-nez v11, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v10, v0

    .line 142
    :goto_4
    iget v0, p0, Lc7/c;->d0:F

    .line 143
    .line 144
    iget v11, p0, Lc7/c;->c0:F

    .line 145
    .line 146
    sub-float/2addr v0, v11

    .line 147
    div-float/2addr v0, v10

    .line 148
    const/16 v11, 0x14

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    cmpg-float v12, v0, v11

    .line 152
    .line 153
    if-gtz v12, :cond_b

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    div-float/2addr v0, v11

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    mul-float/2addr v10, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    iget v0, p0, Lc7/c;->h0:F

    .line 165
    .line 166
    cmpl-float v11, v0, v11

    .line 167
    .line 168
    if-nez v11, :cond_d

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    move v10, v0

    .line 172
    :goto_5
    const/16 v0, 0x15

    .line 173
    .line 174
    if-eq p1, v0, :cond_f

    .line 175
    .line 176
    const/16 v0, 0x16

    .line 177
    .line 178
    if-eq p1, v0, :cond_e

    .line 179
    .line 180
    if-eq p1, v8, :cond_10

    .line 181
    .line 182
    if-eq p1, v7, :cond_11

    .line 183
    .line 184
    if-eq p1, v6, :cond_11

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-virtual {p0}, Lc7/c;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_f
    invoke-virtual {p0}, Lc7/c;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_10
    :goto_6
    neg-float v10, v10

    .line 202
    :cond_11
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_8
    if-eqz v5, :cond_13

    .line 207
    .line 208
    iget-object p1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget p2, p0, Lc7/c;->f0:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    add-float/2addr p2, p1

    .line 227
    iget p1, p0, Lc7/c;->f0:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lc7/c;->p(IF)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    invoke-virtual {p0}, Lc7/c;->s()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 239
    .line 240
    .line 241
    :cond_12
    return v2

    .line 242
    :cond_13
    const/16 v0, 0x17

    .line 243
    .line 244
    if-eq p1, v0, :cond_17

    .line 245
    .line 246
    if-eq p1, v4, :cond_14

    .line 247
    .line 248
    if-eq p1, v3, :cond_17

    .line 249
    .line 250
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lc7/c;->j(I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    invoke-virtual {p0, v9}, Lc7/c;->j(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :cond_16
    return v1

    .line 278
    :cond_17
    iput v9, p0, Lc7/c;->f0:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lc7/c;->d()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 284
    .line 285
    .line 286
    return v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/c;->l0:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p2, p0, Lc7/c;->O:I

    iget v0, p0, Lc7/c;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc7/c;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/a;

    invoke-virtual {v0}, Li7/a;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lc7/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lc7/b;->v:F

    iput v0, p0, Lc7/c;->c0:F

    iget v0, p1, Lc7/b;->w:F

    iput v0, p0, Lc7/c;->d0:F

    iget-object v0, p1, Lc7/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lc7/c;->o(Ljava/util/ArrayList;)V

    iget v0, p1, Lc7/b;->y:F

    iput v0, p0, Lc7/c;->h0:F

    iget-boolean p1, p1, Lc7/b;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lc7/c;->c()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lc7/b;

    invoke-direct {v1, v0}, Lc7/b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lc7/c;->c0:F

    iput v0, v1, Lc7/b;->v:F

    iget v0, p0, Lc7/c;->d0:F

    iput v0, v1, Lc7/b;->w:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lc7/b;->x:Ljava/util/ArrayList;

    iget v0, p0, Lc7/c;->h0:F

    iput v0, v1, Lc7/b;->y:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lc7/b;->z:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lc7/c;->R:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lc7/c;->k0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lc7/c;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc7/c;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lc7/c;->R:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lc7/c;->k0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lc7/c;->t0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lc7/c;->t0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lc7/c;->t0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    iget v5, p0, Lc7/c;->L:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v2, v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p0, Lc7/c;->b0:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lc7/c;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lc7/c;->W:F

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v2, v5

    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lc7/c;->m()V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Lc7/c;->setActiveThumbIndex(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-boolean v4, p0, Lc7/c;->b0:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lc7/c;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lc7/c;->s()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lc7/c;->b0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lc7/c;->a0:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lc7/c;->a0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-float/2addr v0, v2

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v2, v5

    .line 140
    cmpg-float v0, v0, v2

    .line 141
    .line 142
    if-gtz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lc7/c;->a0:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-float/2addr v0, v5

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v2

    .line 160
    .line 161
    if-gtz v0, :cond_7

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, Lc7/c;->setActiveThumbIndex(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0}, Lc7/c;->m()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget v0, p0, Lc7/c;->f0:I

    .line 180
    .line 181
    if-eq v0, v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lc7/c;->q()V

    .line 184
    .line 185
    .line 186
    iput v3, p0, Lc7/c;->f0:I

    .line 187
    .line 188
    iget-object v0, p0, Lc7/c;->H:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Llc/e;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object v2, p0

    .line 210
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 211
    .line 212
    iget-object v1, v1, Llc/e;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const-string v6, "viewModel"

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g:F

    .line 226
    .line 227
    cmpl-float v7, v2, v3

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    float-to-int v2, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    float-to-int v2, v2

    .line 234
    :goto_3
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/select_principle/SelectPrinciple;->N:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    int-to-float v2, v2

    .line 239
    float-to-double v2, v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v5

    .line 254
    :cond_a
    invoke-static {v6}, Lfe/v;->N(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :cond_b
    invoke-virtual {p0}, Lc7/c;->d()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    iput v0, p0, Lc7/c;->W:F

    .line 266
    .line 267
    invoke-virtual {p0}, Lc7/c;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    .line 280
    .line 281
    move-object v0, p0

    .line 282
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v2, v3, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-virtual {v0, v1}, Lc7/c;->setActiveThumbIndex(I)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p0, Lc7/c;->b0:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Lc7/c;->q()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lc7/c;->s()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lc7/c;->m()V

    .line 309
    .line 310
    .line 311
    :goto_6
    iget-boolean v0, p0, Lc7/c;->b0:Z

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lc7/c;->a0:Landroid/view/MotionEvent;

    .line 321
    .line 322
    return v4
.end method

.method public final p(IF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v0, p2, v0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget v0, p0, Lc7/c;->h0:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lc7/c;->getMinSeparation()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    iget v3, p0, Lc7/c;->u0:I

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    cmpl-float v3, v0, v2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v2, p0, Lc7/c;->R:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v0, v2

    .line 57
    iget v2, p0, Lc7/c;->k0:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v0, v2

    .line 61
    iget v2, p0, Lc7/c;->c0:F

    .line 62
    .line 63
    iget v3, p0, Lc7/c;->d0:F

    .line 64
    .line 65
    sub-float v3, v2, v3

    .line 66
    .line 67
    mul-float/2addr v3, v0

    .line 68
    add-float/2addr v2, v3

    .line 69
    :goto_1
    move v0, v2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lc7/c;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v2, p1, 0x1

    .line 78
    .line 79
    iget-object v3, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v2, v3, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lc7/c;->d0:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v3, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    :goto_2
    add-int/lit8 v3, p1, -0x1

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lc7/c;->c0:F

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v4, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v0, v3

    .line 123
    :goto_3
    cmpg-float v3, p2, v0

    .line 124
    .line 125
    if-gez v3, :cond_7

    .line 126
    .line 127
    move p2, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    cmpl-float v0, p2, v2

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    move p2, v2

    .line 134
    :cond_8
    :goto_4
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput p1, p0, Lc7/c;->g0:I

    .line 144
    .line 145
    iget-object p2, p0, Lc7/c;->G:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llc/b;

    .line 163
    .line 164
    iget-object v3, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, p0, v3, v2}, Llc/b;->a(Ljava/lang/Object;FZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget-object p2, p0, Lc7/c;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p2, p0, Lc7/c;->D:Lu1/r;

    .line 191
    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    new-instance p2, Lu1/r;

    .line 195
    .line 196
    invoke-direct {p2, p0, v1}, Lu1/r;-><init>(Lc7/c;I)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lc7/c;->D:Lu1/r;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :goto_6
    iget-object p2, p0, Lc7/c;->D:Lu1/r;

    .line 206
    .line 207
    iput p1, p2, Lu1/r;->w:I

    .line 208
    .line 209
    const-wide/16 v0, 0xc8

    .line 210
    .line 211
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_b
    return v2
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Lc7/c;->t0:F

    .line 2
    .line 3
    iget v1, p0, Lc7/c;->h0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lc7/c;->d0:F

    .line 11
    .line 12
    iget v3, p0, Lc7/c;->c0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lc7/c;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lc7/c;->d0:F

    .line 39
    .line 40
    iget v1, p0, Lc7/c;->c0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Lc7/c;->f0:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lc7/c;->p(IF)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lc7/c;->R:I

    invoke-virtual {p0}, Lc7/c;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc7/c;->l(F)F

    move-result p1

    iget v1, p0, Lc7/c;->k0:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lc7/c;->a()I

    move-result p1

    iget v1, p0, Lc7/c;->T:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, p0, Lc7/c;->g0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lc7/c;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lc7/c;->k0:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    iget v2, p0, Lc7/c;->R:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p0}, Lc7/c;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lc7/c;->U:I

    .line 57
    .line 58
    sub-int v4, v1, v3

    .line 59
    .line 60
    sub-int v5, v2, v3

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-static {v0, v4, v5, v1, v2}, Ld0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lc7/c;->f0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Lc7/c;->u0:I

    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbRadius(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc7/c;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lc7/c;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc7/c;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lc7/c;->c0:F

    .line 6
    .line 7
    iget v1, p0, Lc7/c;->d0:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gez v2, :cond_b

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_a

    .line 19
    .line 20
    iget v0, p0, Lc7/c;->h0:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc7/c;->u(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-array v1, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lc7/c;->h0:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    iget v2, p0, Lc7/c;->c0:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    iget v2, p0, Lc7/c;->d0:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lc7/c;->e0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Lc7/c;->c0:F

    .line 96
    .line 97
    cmpg-float v7, v7, v8

    .line 98
    .line 99
    if-ltz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v8, p0, Lc7/c;->d0:F

    .line 106
    .line 107
    cmpl-float v7, v7, v8

    .line 108
    .line 109
    if-gtz v7, :cond_4

    .line 110
    .line 111
    iget v7, p0, Lc7/c;->h0:F

    .line 112
    .line 113
    cmpl-float v7, v7, v2

    .line 114
    .line 115
    if-lez v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p0, v7}, Lc7/c;->u(F)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v2, v5

    .line 142
    .line 143
    iget v1, p0, Lc7/c;->c0:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v2, v3

    .line 150
    .line 151
    iget v1, p0, Lc7/c;->h0:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v2, v4

    .line 158
    .line 159
    iget v1, p0, Lc7/c;->h0:F

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v2, v6

    .line 166
    .line 167
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-array v2, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v2, v5

    .line 190
    .line 191
    iget v1, p0, Lc7/c;->c0:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v3

    .line 198
    .line 199
    iget v1, p0, Lc7/c;->d0:F

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v2, v4

    .line 206
    .line 207
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    iget v0, p0, Lc7/c;->h0:F

    .line 218
    .line 219
    cmpl-float v1, v0, v2

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    float-to-int v1, v0

    .line 225
    int-to-float v1, v1

    .line 226
    cmpl-float v1, v1, v0

    .line 227
    .line 228
    const-string v2, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    .line 229
    .line 230
    const-string v6, "c"

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    new-array v1, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v7, "stepSize"

    .line 237
    .line 238
    aput-object v7, v1, v5

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v1, v3

    .line 245
    .line 246
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_7
    iget v0, p0, Lc7/c;->c0:F

    .line 254
    .line 255
    float-to-int v1, v0

    .line 256
    int-to-float v1, v1

    .line 257
    cmpl-float v1, v1, v0

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    new-array v1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v7, "valueFrom"

    .line 264
    .line 265
    aput-object v7, v1, v5

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v1, v3

    .line 272
    .line 273
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_8
    iget v0, p0, Lc7/c;->d0:F

    .line 281
    .line 282
    float-to-int v1, v0

    .line 283
    int-to-float v1, v1

    .line 284
    cmpl-float v1, v1, v0

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    new-array v1, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v4, "valueTo"

    .line 291
    .line 292
    aput-object v4, v1, v5

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v1, v3

    .line 299
    .line 300
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_2
    iput-boolean v5, p0, Lc7/c;->m0:Z

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-array v1, v4, [Ljava/lang/Object;

    .line 313
    .line 314
    iget v2, p0, Lc7/c;->d0:F

    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v1, v5

    .line 321
    .line 322
    iget v2, p0, Lc7/c;->c0:F

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v1, v3

    .line 329
    .line 330
    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 331
    .line 332
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-array v1, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    iget v2, p0, Lc7/c;->c0:F

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v1, v5

    .line 351
    .line 352
    iget v2, p0, Lc7/c;->d0:F

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v1, v3

    .line 359
    .line 360
    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 361
    .line 362
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    :goto_3
    return-void
.end method

.method public final u(F)Z
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lc7/c;->c0:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lc7/c;->h0:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
