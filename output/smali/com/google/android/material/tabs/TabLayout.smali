.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final i0:Lk0/d;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public final I:Landroid/graphics/PorterDuff$Mode;

.field public final J:F

.field public final K:F

.field public final L:I

.field public M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public R:I

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public a0:I

.field public b0:Z

.field public c0:Lb3/e;

.field public d0:Lf7/b;

.field public final e0:Ljava/util/ArrayList;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Z

.field public final h0:Lp/e;

.field public final v:Ljava/util/ArrayList;

.field public w:Lf7/f;

.field public final x:Lf7/e;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lk0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f0403cf

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140284

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lp/e;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, v2}, Lp/e;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lp/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lf7/e;

    .line 61
    .line 62
    invoke-direct {v9, p0, v0}, Lf7/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 66
    .line 67
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x2

    .line 70
    const/4 v10, -0x1

    .line 71
    invoke-direct {v3, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, v9, p1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lg6/a;->G:[I

    .line 78
    .line 79
    const v7, 0x7f140284

    .line 80
    .line 81
    .line 82
    new-array v8, v2, [I

    .line 83
    .line 84
    const/16 v11, 0x17

    .line 85
    .line 86
    aput v11, v8, p1

    .line 87
    .line 88
    const v6, 0x7f0403cf

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v3 .. v8}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    new-instance v4, Lb7/h;

    .line 112
    .line 113
    invoke-direct {v4}, Lb7/h;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lb7/h;->i(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p0}, Ll0/j0;->i(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4, v3}, Lb7/h;->k(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v3, 0x5

    .line 143
    invoke-static {v0, p2, v3}, Ln7/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    invoke-virtual {v5, v6, p1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 216
    .line 217
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 218
    .line 219
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 220
    .line 221
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 222
    .line 223
    const/16 v4, 0x13

    .line 224
    .line 225
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 230
    .line 231
    const/16 v4, 0x14

    .line 232
    .line 233
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 238
    .line 239
    const/16 v4, 0x12

    .line 240
    .line 241
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 246
    .line 247
    const/16 v4, 0x11

    .line 248
    .line 249
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 254
    .line 255
    const v3, 0x7f140198

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 263
    .line 264
    sget-object v4, Ld/a;->x:[I

    .line 265
    .line 266
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :try_start_0
    invoke-virtual {v3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->J:F

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-static {v0, v3, v4}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1

    .line 294
    .line 295
    invoke-static {v0, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    :cond_1
    const/16 v3, 0x16

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x2

    .line 308
    if-eqz v5, :cond_2

    .line 309
    .line 310
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    new-array v7, v6, [[I

    .line 321
    .line 322
    new-array v8, v6, [I

    .line 323
    .line 324
    sget-object v9, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 325
    .line 326
    aput-object v9, v7, p1

    .line 327
    .line 328
    aput v3, v8, p1

    .line 329
    .line 330
    sget-object v3, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 331
    .line 332
    aput-object v3, v7, v2

    .line 333
    .line 334
    aput v5, v8, v2

    .line 335
    .line 336
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    invoke-direct {v3, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 339
    .line 340
    .line 341
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    :cond_2
    invoke-static {v0, p2, v4}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v4}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/PorterDuff$Mode;

    .line 360
    .line 361
    const/16 v3, 0x15

    .line 362
    .line 363
    invoke-static {v0, p2, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    const/4 v0, 0x6

    .line 370
    const/16 v3, 0x12c

    .line 371
    .line 372
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 377
    .line 378
    const/16 v0, 0xe

    .line 379
    .line 380
    invoke-virtual {p2, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    invoke-virtual {p2, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 393
    .line 394
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 399
    .line 400
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 405
    .line 406
    const/16 v0, 0xf

    .line 407
    .line 408
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 413
    .line 414
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 419
    .line 420
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 425
    .line 426
    const/16 v0, 0x19

    .line 427
    .line 428
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const p2, 0x7f07008d

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    int-to-float p2, p2

    .line 449
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:F

    .line 450
    .line 451
    const p2, 0x7f07008b

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception p1

    .line 465
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lf7/f;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, v4, Lf7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lf7/f;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x48

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x30

    .line 46
    .line 47
    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gtz v6, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_1
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(IF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [I

    .line 67
    .line 68
    aput v3, v6, v4

    .line 69
    .line 70
    aput v1, v6, v2

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lf7/e;->v:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lf7/e;->v:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, p1, v1}, Lf7/e;->c(ZII)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 24
    .line 25
    invoke-static {v3, v0, v2, v2, v2}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 29
    .line 30
    const-string v2, "TabLayout"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_7
    const v0, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->i(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 v3, v0, 0x2

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/2addr p1, v2

    .line 57
    sub-int/2addr v3, p1

    .line 58
    add-int/2addr v0, v1

    .line 59
    int-to-float p1, v0

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    mul-float/2addr p1, p2

    .line 64
    float-to-int p1, p1

    .line 65
    sget-object p2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    add-int/2addr v3, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sub-int/2addr v3, p1

    .line 76
    :goto_3
    return v3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    sget-object v1, Lh6/a;->b:Lb1/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lm6/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lm6/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final e()Lf7/f;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i0:Lk0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf7/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lf7/f;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lf7/f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lp/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/e;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf7/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lf7/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lf7/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lf7/h;->setTab(Lf7/f;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lf7/f;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lf7/f;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, v0, Lf7/f;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lf7/f;->g:Lf7/h;

    .line 72
    .line 73
    iget v2, v0, Lf7/f;->h:I

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lf7/h;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lf7/h;->setTab(Lf7/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v3}, Lf7/h;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lp/e;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lp/e;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lf7/f;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lf7/f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v3, v1, Lf7/f;->g:Lf7/h;

    .line 65
    .line 66
    iput-object v3, v1, Lf7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput v2, v1, Lf7/f;->h:I

    .line 69
    .line 70
    iput-object v3, v1, Lf7/f;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v3, v1, Lf7/f;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput v2, v1, Lf7/f;->d:I

    .line 75
    .line 76
    iput-object v3, v1, Lf7/f;->e:Landroid/view/View;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->i0:Lk0/d;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lf7/f;

    .line 85
    .line 86
    return-void
.end method

.method public final g(Lf7/f;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lf7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf7/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lf7/f;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v3, p1, Lf7/f;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, Lf7/f;->d:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    if-eq v3, v2, :cond_4

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p0, v3, p2, v4, v4}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v3, v2, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lf7/f;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v2

    .line 74
    :goto_3
    if-ltz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lf7/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v2

    .line 95
    :goto_4
    if-ltz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lf7/b;

    .line 102
    .line 103
    check-cast v0, Lf7/k;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lf7/k;->a(Lf7/f;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p2, p2, -0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_5
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lf7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lf7/f;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h(IFZZ)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget-object p4, v1, Lf7/e;->v:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, v1, Lf7/e;->v:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p1, v1, Lf7/e;->w:I

    .line 36
    .line 37
    iput p2, v1, Lf7/e;->x:F

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget v2, v1, Lf7/e;->w:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, Lf7/e;->x:F

    .line 52
    .line 53
    invoke-virtual {v1, p4, v2, v3}, Lf7/e;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, -0x2

    .line 43
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lb7/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb7/h;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lm5/f;->J(Landroid/view/View;Lb7/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ls1/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lf7/h;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lf7/h;

    .line 19
    .line 20
    iget-object v2, v1, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0, v1}, Landroidx/fragment/app/s;->d(III)Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lhe/f;->s(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lhe/f;->s(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lb7/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb7/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb7/h;->k(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lf7/h;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lf7/h;

    .line 25
    .line 26
    iget-object v1, v0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lf7/h;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lf7/h;->C:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v0, Lf7/h;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, v0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object v2, v0, Lf7/h;->C:Landroid/widget/ImageView;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v1, v2}, Lf7/h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lf7/b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lf7/b;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lf7/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lf7/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lf7/b;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 6
    .line 7
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 10
    .line 11
    invoke-static {p1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf7/e;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf7/f;

    .line 21
    .line 22
    iget-object v2, v2, Lf7/f;->g:Lf7/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lf7/h;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lf7/a;

    invoke-direct {p1}, Lf7/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lb3/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lb3/e;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Lb3/e;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 2
    .line 3
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 6
    .line 7
    invoke-static {p1}, Ll0/d0;->k(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lf7/h;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lf7/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lf7/h;->G:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf7/h;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf7/f;

    .line 21
    .line 22
    iget-object v2, v2, Lf7/f;->g:Lf7/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lf7/h;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Ls1/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lf7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lf7/h;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lf7/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lf7/h;->G:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf7/h;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Ls1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
