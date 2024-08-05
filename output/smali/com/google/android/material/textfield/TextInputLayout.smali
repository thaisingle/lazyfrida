.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A0:I

.field public B:I

.field public final B0:Landroid/util/SparseArray;

.field public C:I

.field public final C0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final D:Lg7/o;

.field public final D0:Ljava/util/LinkedHashSet;

.field public E:Z

.field public E0:Landroid/content/res/ColorStateList;

.field public F:I

.field public F0:Z

.field public G:Z

.field public G0:Landroid/graphics/PorterDuff$Mode;

.field public H:Landroidx/appcompat/widget/w0;

.field public H0:Z

.field public I:I

.field public I0:Landroid/graphics/drawable/ColorDrawable;

.field public J:I

.field public J0:I

.field public K:Ljava/lang/CharSequence;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public L0:Landroid/view/View$OnLongClickListener;

.field public M:Landroidx/appcompat/widget/w0;

.field public M0:Landroid/view/View$OnLongClickListener;

.field public N:Landroid/content/res/ColorStateList;

.field public final N0:Lcom/google/android/material/internal/CheckableImageButton;

.field public O:I

.field public O0:Landroid/content/res/ColorStateList;

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:Ljava/lang/CharSequence;

.field public R0:I

.field public final S:Landroidx/appcompat/widget/w0;

.field public S0:I

.field public T:Ljava/lang/CharSequence;

.field public T0:I

.field public final U:Landroidx/appcompat/widget/w0;

.field public U0:Landroid/content/res/ColorStateList;

.field public V:Z

.field public V0:I

.field public W:Ljava/lang/CharSequence;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a0:Z

.field public a1:Z

.field public b0:Lb7/h;

.field public final b1:Lv6/b;

.field public c0:Lb7/h;

.field public c1:Z

.field public final d0:Lb7/l;

.field public d1:Z

.field public final e0:I

.field public e1:Landroid/animation/ValueAnimator;

.field public f0:I

.field public f1:Z

.field public g0:I

.field public g1:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Landroid/graphics/RectF;

.field public q0:Landroid/graphics/Typeface;

.field public final r0:Lcom/google/android/material/internal/CheckableImageButton;

.field public s0:Landroid/content/res/ColorStateList;

.field public t0:Z

.field public u0:Landroid/graphics/PorterDuff$Mode;

.field public final v:Landroid/widget/FrameLayout;

.field public v0:Z

.field public final w:Landroid/widget/LinearLayout;

.field public w0:Landroid/graphics/drawable/ColorDrawable;

.field public final x:Landroid/widget/LinearLayout;

.field public x0:I

.field public final y:Landroid/widget/FrameLayout;

.field public y0:Landroid/view/View$OnLongClickListener;

.field public z:Landroid/widget/EditText;

.field public final z0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0403f9

    .line 6
    .line 7
    .line 8
    const v9, 0x7f140286

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lw5/c;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 24
    .line 25
    new-instance v1, Lg7/o;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lg7/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 62
    .line 63
    new-instance v12, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-instance v1, Lv6/b;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lv6/b;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v6, -0x2

    .line 124
    const v4, 0x800003

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const v4, 0x800005

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 176
    .line 177
    iput-object v2, v1, Lv6/b;->H:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Lv6/b;->G:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 185
    .line 186
    .line 187
    iget v2, v1, Lv6/b;->h:I

    .line 188
    .line 189
    const v3, 0x800033

    .line 190
    .line 191
    .line 192
    if-eq v2, v3, :cond_0

    .line 193
    .line 194
    iput v3, v1, Lv6/b;->h:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 197
    .line 198
    .line 199
    :cond_0
    sget-object v3, Lg6/a;->J:[I

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    new-array v1, v2, [I

    .line 203
    .line 204
    fill-array-data v1, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v7, v8, v9}, Lb8/z0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 208
    .line 209
    .line 210
    const v16, 0x7f0403f9

    .line 211
    .line 212
    .line 213
    const v17, 0x7f140286

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 p1, v3

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    move/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    move/from16 v5, v17

    .line 230
    .line 231
    move-object/from16 v6, v18

    .line 232
    .line 233
    invoke-static/range {v1 .. v6}, Lb8/z0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Le/c;

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    invoke-virtual {v13, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v13, v2}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x29

    .line 248
    .line 249
    invoke-virtual {v1, v2, v14}, Le/c;->u(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-virtual {v1, v2}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x28

    .line 264
    .line 265
    invoke-virtual {v1, v2, v14}, Le/c;->u(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 270
    .line 271
    const/16 v2, 0x23

    .line 272
    .line 273
    invoke-virtual {v1, v2, v14}, Le/c;->u(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1, v2, v10}, Le/c;->x(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 291
    .line 292
    .line 293
    :cond_1
    const/4 v3, 0x2

    .line 294
    invoke-virtual {v1, v3}, Le/c;->H(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    invoke-virtual {v1, v3, v10}, Le/c;->x(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-static {v13, v7, v8, v9}, Lb7/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/h;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lb7/l;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Lb7/l;-><init>(Lj4/h;)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lb7/l;

    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v6, 0x7f070177

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 330
    .line 331
    const/4 v4, 0x7

    .line 332
    invoke-virtual {v1, v4, v11}, Le/c;->w(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v6, 0x7f070178

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v6, 0xe

    .line 350
    .line 351
    invoke-virtual {v1, v6, v4}, Le/c;->x(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v6, 0x7f070179

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v6, 0xf

    .line 369
    .line 370
    invoke-virtual {v1, v6, v4}, Le/c;->x(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 375
    .line 376
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 377
    .line 378
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 379
    .line 380
    iget-object v4, v1, Le/c;->x:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Landroid/content/res/TypedArray;

    .line 383
    .line 384
    const/16 v6, 0xb

    .line 385
    .line 386
    const/high16 v7, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-object v6, v1, Le/c;->x:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Landroid/content/res/TypedArray;

    .line 395
    .line 396
    const/16 v8, 0xa

    .line 397
    .line 398
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget-object v8, v1, Le/c;->x:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v8, Landroid/content/res/TypedArray;

    .line 405
    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iget-object v2, v1, Le/c;->x:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/content/res/TypedArray;

    .line 415
    .line 416
    const/16 v9, 0x9

    .line 417
    .line 418
    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-instance v7, Lj4/h;

    .line 423
    .line 424
    invoke-direct {v7, v5}, Lj4/h;-><init>(Lb7/l;)V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    cmpl-float v9, v4, v5

    .line 429
    .line 430
    if-ltz v9, :cond_3

    .line 431
    .line 432
    new-instance v9, Lb7/a;

    .line 433
    .line 434
    invoke-direct {v9, v4}, Lb7/a;-><init>(F)V

    .line 435
    .line 436
    .line 437
    iput-object v9, v7, Lj4/h;->e:Ljava/lang/Object;

    .line 438
    .line 439
    :cond_3
    cmpl-float v4, v6, v5

    .line 440
    .line 441
    if-ltz v4, :cond_4

    .line 442
    .line 443
    new-instance v4, Lb7/a;

    .line 444
    .line 445
    invoke-direct {v4, v6}, Lb7/a;-><init>(F)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v7, Lj4/h;->f:Ljava/lang/Object;

    .line 449
    .line 450
    :cond_4
    cmpl-float v4, v8, v5

    .line 451
    .line 452
    if-ltz v4, :cond_5

    .line 453
    .line 454
    new-instance v4, Lb7/a;

    .line 455
    .line 456
    invoke-direct {v4, v8}, Lb7/a;-><init>(F)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v7, Lj4/h;->g:Ljava/lang/Object;

    .line 460
    .line 461
    :cond_5
    cmpl-float v4, v2, v5

    .line 462
    .line 463
    if-ltz v4, :cond_6

    .line 464
    .line 465
    new-instance v4, Lb7/a;

    .line 466
    .line 467
    invoke-direct {v4, v2}, Lb7/a;-><init>(F)V

    .line 468
    .line 469
    .line 470
    iput-object v4, v7, Lj4/h;->h:Ljava/lang/Object;

    .line 471
    .line 472
    :cond_6
    new-instance v2, Lb7/l;

    .line 473
    .line 474
    invoke-direct {v2, v7}, Lb7/l;-><init>(Lj4/h;)V

    .line 475
    .line 476
    .line 477
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lb7/l;

    .line 478
    .line 479
    const/4 v2, 0x5

    .line 480
    invoke-static {v13, v1, v2}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 491
    .line 492
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const v5, -0x101009e

    .line 499
    .line 500
    .line 501
    if-eqz v4, :cond_7

    .line 502
    .line 503
    new-array v4, v14, [I

    .line 504
    .line 505
    aput v5, v4, v11

    .line 506
    .line 507
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 512
    .line 513
    new-array v4, v3, [I

    .line 514
    .line 515
    fill-array-data v4, :array_1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 523
    .line 524
    new-array v4, v3, [I

    .line 525
    .line 526
    fill-array-data v4, :array_2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    goto :goto_0

    .line 534
    :cond_7
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 535
    .line 536
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 537
    .line 538
    const v2, 0x7f0600d1

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-array v4, v14, [I

    .line 546
    .line 547
    aput v5, v4, v11

    .line 548
    .line 549
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 554
    .line 555
    new-array v4, v14, [I

    .line 556
    .line 557
    const v5, 0x1010367

    .line 558
    .line 559
    .line 560
    aput v5, v4, v11

    .line 561
    .line 562
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    :goto_0
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_8
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 570
    .line 571
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 572
    .line 573
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 574
    .line 575
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 576
    .line 577
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 578
    .line 579
    :goto_1
    invoke-virtual {v1, v14}, Le/c;->H(I)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    invoke-virtual {v1, v14}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    :cond_9
    const/16 v2, 0xc

    .line 594
    .line 595
    invoke-static {v13, v1, v2}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v5, v1, Le/c;->x:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Landroid/content/res/TypedArray;

    .line 602
    .line 603
    invoke-virtual {v5, v2, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 608
    .line 609
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 610
    .line 611
    const v2, 0x7f0600e8

    .line 612
    .line 613
    .line 614
    invoke-static {v13, v2}, Lz/c;->a(Landroid/content/Context;I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 619
    .line 620
    const v2, 0x7f0600e9

    .line 621
    .line 622
    .line 623
    invoke-static {v13, v2}, Lz/c;->a(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 628
    .line 629
    const v2, 0x7f0600ec

    .line 630
    .line 631
    .line 632
    invoke-static {v13, v2}, Lz/c;->a(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 637
    .line 638
    if-eqz v4, :cond_a

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 641
    .line 642
    .line 643
    :cond_a
    const/16 v2, 0xd

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_b

    .line 650
    .line 651
    invoke-static {v13, v1, v2}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 656
    .line 657
    .line 658
    :cond_b
    const/16 v2, 0x2a

    .line 659
    .line 660
    invoke-virtual {v1, v2, v10}, Le/c;->E(II)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eq v4, v10, :cond_c

    .line 665
    .line 666
    invoke-virtual {v1, v2, v11}, Le/c;->E(II)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 671
    .line 672
    .line 673
    :cond_c
    const/16 v2, 0x21

    .line 674
    .line 675
    invoke-virtual {v1, v2, v11}, Le/c;->E(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/16 v4, 0x1c

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/16 v5, 0x1d

    .line 686
    .line 687
    invoke-virtual {v1, v5, v11}, Le/c;->u(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const v7, 0x7f0d0042

    .line 700
    .line 701
    .line 702
    move-object/from16 v8, v20

    .line 703
    .line 704
    invoke-virtual {v6, v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 709
    .line 710
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 711
    .line 712
    const v9, 0x7f0a0534

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 716
    .line 717
    .line 718
    const/16 v9, 0x8

    .line 719
    .line 720
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v13}, Ln7/a;->u(Landroid/content/Context;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_d

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 734
    .line 735
    invoke-static {v9, v11}, Ll0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 736
    .line 737
    .line 738
    :cond_d
    const/16 v9, 0x1e

    .line 739
    .line 740
    invoke-virtual {v1, v9}, Le/c;->H(I)Z

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    if-eqz v16, :cond_e

    .line 745
    .line 746
    invoke-virtual {v1, v9}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    const/16 v9, 0x1f

    .line 754
    .line 755
    invoke-virtual {v1, v9}, Le/c;->H(I)Z

    .line 756
    .line 757
    .line 758
    move-result v16

    .line 759
    if-eqz v16, :cond_f

    .line 760
    .line 761
    invoke-static {v13, v1, v9}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 766
    .line 767
    .line 768
    :cond_f
    const/16 v9, 0x20

    .line 769
    .line 770
    invoke-virtual {v1, v9}, Le/c;->H(I)Z

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    const/4 v7, 0x0

    .line 775
    if-eqz v16, :cond_10

    .line 776
    .line 777
    invoke-virtual {v1, v9, v10}, Le/c;->C(II)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-static {v9, v7}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 786
    .line 787
    .line 788
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const v14, 0x7f1300d9

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    sget-object v9, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 803
    .line 804
    invoke-static {v6, v3}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v11}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 814
    .line 815
    .line 816
    const/16 v9, 0x26

    .line 817
    .line 818
    invoke-virtual {v1, v9, v11}, Le/c;->E(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    const/16 v14, 0x25

    .line 823
    .line 824
    invoke-virtual {v1, v14, v11}, Le/c;->u(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    const/16 v3, 0x24

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const/16 v7, 0x32

    .line 835
    .line 836
    invoke-virtual {v1, v7, v11}, Le/c;->E(II)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    const/16 v10, 0x31

    .line 841
    .line 842
    invoke-virtual {v1, v10}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    move/from16 v21, v7

    .line 847
    .line 848
    const/16 v7, 0x35

    .line 849
    .line 850
    invoke-virtual {v1, v7, v11}, Le/c;->E(II)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    const/16 v11, 0x34

    .line 855
    .line 856
    invoke-virtual {v1, v11}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    move/from16 v22, v7

    .line 861
    .line 862
    const/16 v7, 0x3f

    .line 863
    .line 864
    move-object/from16 v23, v11

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-virtual {v1, v7, v11}, Le/c;->E(II)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    const/16 v11, 0x3e

    .line 872
    .line 873
    invoke-virtual {v1, v11}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    move/from16 v24, v7

    .line 878
    .line 879
    const/16 v7, 0x10

    .line 880
    .line 881
    move-object/from16 v25, v11

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    invoke-virtual {v1, v7, v11}, Le/c;->u(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    const/16 v11, 0x11

    .line 889
    .line 890
    move/from16 v26, v7

    .line 891
    .line 892
    const/4 v7, -0x1

    .line 893
    invoke-virtual {v1, v11, v7}, Le/c;->C(II)I

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 898
    .line 899
    .line 900
    const/16 v7, 0x14

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-virtual {v1, v7, v11}, Le/c;->E(II)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 908
    .line 909
    const/16 v7, 0x12

    .line 910
    .line 911
    invoke-virtual {v1, v7, v11}, Le/c;->E(II)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    move-object/from16 v27, v10

    .line 926
    .line 927
    const v10, 0x7f0d0043

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v10, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 935
    .line 936
    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 937
    .line 938
    const/16 v10, 0x8

    .line 939
    .line 940
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v13}, Ln7/a;->u(Landroid/content/Context;)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_11

    .line 948
    .line 949
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 954
    .line 955
    invoke-static {v10, v11}, Ll0/l;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 956
    .line 957
    .line 958
    :cond_11
    const/4 v10, 0x0

    .line 959
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 963
    .line 964
    .line 965
    const/16 v10, 0x3b

    .line 966
    .line 967
    invoke-virtual {v1, v10}, Le/c;->H(I)Z

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-eqz v11, :cond_13

    .line 972
    .line 973
    invoke-virtual {v1, v10}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    const/16 v10, 0x3a

    .line 981
    .line 982
    invoke-virtual {v1, v10}, Le/c;->H(I)Z

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    if-eqz v11, :cond_12

    .line 987
    .line 988
    invoke-virtual {v1, v10}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    :cond_12
    const/16 v10, 0x39

    .line 996
    .line 997
    const/4 v11, 0x1

    .line 998
    invoke-virtual {v1, v10, v11}, Le/c;->u(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_13
    const/16 v10, 0x3c

    .line 1006
    .line 1007
    invoke-virtual {v1, v10}, Le/c;->H(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-eqz v11, :cond_14

    .line 1012
    .line 1013
    invoke-static {v13, v1, v10}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_14
    const/16 v10, 0x3d

    .line 1021
    .line 1022
    invoke-virtual {v1, v10}, Le/c;->H(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    if-eqz v11, :cond_15

    .line 1027
    .line 1028
    const/4 v11, -0x1

    .line 1029
    invoke-virtual {v1, v10, v11}, Le/c;->C(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    const/4 v11, 0x0

    .line 1034
    invoke-static {v10, v11}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_15
    const/4 v10, 0x6

    .line 1042
    const/4 v11, 0x0

    .line 1043
    invoke-virtual {v1, v10, v11}, Le/c;->C(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    move/from16 v17, v2

    .line 1059
    .line 1060
    move-object/from16 v28, v4

    .line 1061
    .line 1062
    move-object/from16 v4, v19

    .line 1063
    .line 1064
    const v2, 0x7f0d0042

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 1072
    .line 1073
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1074
    .line 1075
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v10, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v13}, Ln7/a;->u(Landroid/content/Context;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_16

    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1094
    .line 1095
    invoke-static {v2, v11}, Ll0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_16
    new-instance v2, Lg7/f;

    .line 1099
    .line 1100
    invoke-direct {v2, v0, v11}, Lg7/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v10, -0x1

    .line 1104
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lg7/f;

    .line 1108
    .line 1109
    const/4 v10, 0x1

    .line 1110
    invoke-direct {v2, v0, v10}, Lg7/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lg7/q;

    .line 1117
    .line 1118
    invoke-direct {v2, v0}, Lg7/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lg7/e;

    .line 1125
    .line 1126
    invoke-direct {v2, v0}, Lg7/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v10, 0x2

    .line 1130
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, Lg7/l;

    .line 1134
    .line 1135
    invoke-direct {v2, v0}, Lg7/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v10, 0x3

    .line 1139
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v2, 0x19

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    const/16 v11, 0x2e

    .line 1149
    .line 1150
    if-eqz v10, :cond_19

    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    invoke-virtual {v1, v2, v10}, Le/c;->C(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v2, 0x18

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-eqz v10, :cond_17

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_17
    const/16 v2, 0x17

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_18

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_18
    const/16 v2, 0x16

    .line 1191
    .line 1192
    const/4 v10, 0x1

    .line 1193
    invoke-virtual {v1, v2, v10}, Le/c;->u(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_2

    .line 1201
    :cond_19
    invoke-virtual {v1, v11}, Le/c;->H(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_1b

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-virtual {v1, v11, v2}, Le/c;->u(IZ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v2, 0x2d

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v2, 0x2c

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v2, 0x2f

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    if-eqz v10, :cond_1a

    .line 1240
    .line 1241
    invoke-static {v13, v1, v2}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1a
    const/16 v2, 0x30

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    if-eqz v10, :cond_1b

    .line 1255
    .line 1256
    const/4 v10, -0x1

    .line 1257
    invoke-virtual {v1, v2, v10}, Le/c;->C(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    const/4 v10, 0x0

    .line 1262
    invoke-static {v2, v10}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_1b
    :goto_2
    invoke-virtual {v1, v11}, Le/c;->H(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/16 v10, 0x1a

    .line 1274
    .line 1275
    if-nez v2, :cond_1d

    .line 1276
    .line 1277
    invoke-virtual {v1, v10}, Le/c;->H(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_1c

    .line 1282
    .line 1283
    invoke-static {v13, v1, v10}, Ln7/a;->r(Landroid/content/Context;Le/c;I)Landroid/content/res/ColorStateList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1c
    const/16 v2, 0x1b

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    if-eqz v11, :cond_1d

    .line 1297
    .line 1298
    const/4 v11, -0x1

    .line 1299
    invoke-virtual {v1, v2, v11}, Le/c;->C(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    const/4 v11, 0x0

    .line 1304
    invoke-static {v2, v11}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_3

    .line 1312
    :cond_1d
    const/4 v11, 0x0

    .line 1313
    :goto_3
    new-instance v2, Landroidx/appcompat/widget/w0;

    .line 1314
    .line 1315
    invoke-direct {v2, v13, v11}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    .line 1319
    .line 1320
    const v12, 0x7f0a053a

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1327
    .line 1328
    const/4 v10, -0x2

    .line 1329
    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v12, 0x1

    .line 1336
    invoke-static {v2, v12}, Ll0/g0;->f(Landroid/view/View;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Landroidx/appcompat/widget/w0;

    .line 1346
    .line 1347
    invoke-direct {v2, v13, v11}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    .line 1351
    .line 1352
    const v7, 0x7f0a053b

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1359
    .line 1360
    const/16 v11, 0x50

    .line 1361
    .line 1362
    invoke-direct {v7, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    invoke-static {v2, v7}, Ll0/g0;->f(Landroid/view/View;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v2, v17

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v2, v28

    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1401
    .line 1402
    .line 1403
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1406
    .line 1407
    .line 1408
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v2, v27

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1416
    .line 1417
    .line 1418
    move/from16 v2, v21

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v2, v23

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1426
    .line 1427
    .line 1428
    move/from16 v2, v22

    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v2, v25

    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    move/from16 v2, v24

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v2, 0x22

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_1e

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1e
    const/16 v2, 0x27

    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_1f

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_1f
    const/16 v2, 0x2b

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_20

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_20
    const/16 v2, 0x15

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_21

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_21
    const/16 v2, 0x13

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_22

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_22
    const/16 v2, 0x33

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_23

    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_23
    const/16 v2, 0x36

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_24

    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_24
    const/16 v2, 0x40

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Le/c;->H(I)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_25

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_25
    move/from16 v2, v26

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    const/4 v3, 0x1

    .line 1570
    invoke-virtual {v1, v2, v3}, Le/c;->u(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1}, Le/c;->L()V

    .line 1578
    .line 1579
    .line 1580
    const/4 v1, 0x2

    .line 1581
    invoke-static {v0, v1}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 1582
    .line 1583
    .line 1584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1585
    .line 1586
    const/16 v2, 0x1a

    .line 1587
    .line 1588
    if-lt v1, v2, :cond_26

    .line 1589
    .line 1590
    if-lt v1, v2, :cond_26

    .line 1591
    .line 1592
    invoke-static {v0, v3}, Ll0/o0;->l(Landroid/view/View;I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_26
    return-void

    .line 1596
    nop

    .line 1597
    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p4}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private getEndIconDelegate()Lg7/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg7/m;

    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/c0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lg7/s;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lg7/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lg7/s;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 51
    .line 52
    iget-object v2, v1, Lv6/b;->v:Ly6/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v2, Ly6/a;->o:Z

    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    iput-object v0, v1, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_0
    iget-object v5, v1, Lv6/b;->t:Landroid/graphics/Typeface;

    .line 70
    .line 71
    if-eq v5, v0, :cond_3

    .line 72
    .line 73
    iput-object v0, v1, Lv6/b;->t:Landroid/graphics/Typeface;

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v4

    .line 78
    :goto_1
    if-nez v2, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, v1, Lv6/b;->i:F

    .line 92
    .line 93
    cmpl-float v2, v2, v0

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput v0, v1, Lv6/b;->i:F

    .line 98
    .line 99
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit8 v2, v0, -0x71

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x30

    .line 111
    .line 112
    iget v5, v1, Lv6/b;->h:I

    .line 113
    .line 114
    if-eq v5, v2, :cond_7

    .line 115
    .line 116
    iput v2, v1, Lv6/b;->h:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v2, v1, Lv6/b;->g:I

    .line 122
    .line 123
    if-eq v2, v0, :cond_8

    .line 124
    .line 125
    iput v0, v1, Lv6/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v1, Landroidx/appcompat/widget/f2;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/f2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 183
    .line 184
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 205
    .line 206
    invoke-virtual {v0}, Lg7/o;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lg7/t;

    .line 246
    .line 247
    check-cast v1, Lg7/a;

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Lg7/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v0, "We already have an EditText, can only have one"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

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
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lv6/b;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lv6/b;->z:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lv6/b;->z:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lv6/b;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/w0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 19
    .line 20
    const v0, 0x7f0a0539

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ll0/g0;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 68
    .line 69
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 2
    .line 3
    iget v1, v0, Lv6/b;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, Lh6/a;->b:Lb1/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lm6/a;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3, p0}, Lm6/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    iget v0, v0, Lv6/b;->c:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lb7/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 20
    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 43
    .line 44
    iget-object v6, v0, Lb7/h;->v:Lb7/g;

    .line 45
    .line 46
    iput v1, v6, Lb7/g;->k:F

    .line 47
    .line 48
    invoke-virtual {v0}, Lb7/h;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0400f8

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v4

    .line 81
    :goto_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Lc0/a;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lb7/h;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 118
    .line 119
    if-le v1, v2, :cond_8

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v3, v4

    .line 127
    :goto_3
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 130
    .line 131
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lv6/b;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lv6/b;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lv6/b;->N:Landroid/text/StaticLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lv6/b;->E:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v3, v0, Lv6/b;->B:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lv6/b;->q:F

    .line 39
    .line 40
    iget v3, v0, Lv6/b;->r:F

    .line 41
    .line 42
    iget v4, v0, Lv6/b;->A:F

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v4, v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lv6/b;->N:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lb7/h;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lb7/h;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lb7/h;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Lv6/b;->C:[I

    .line 22
    .line 23
    iget-object v1, v3, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lv6/b;->h()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v2, Lv6/b;->F:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, v2, Lv6/b;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lv6/b;->M:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lv6/b;->F:Landroid/text/TextPaint;

    .line 47
    .line 48
    iget v1, v2, Lv6/b;->j:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    iget v1, v2, Lv6/b;->M:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    :goto_0
    float-to-int v0, v0

    .line 69
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    instance-of v0, v0, Lg7/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lb7/h;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/g;->a:Lb7/l;

    .line 6
    .line 7
    iget-object v1, v1, Lb7/l;->h:Lb7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/g;->a:Lb7/l;

    .line 6
    .line 7
    iget-object v1, v1, Lb7/l;->g:Lb7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/h;->v:Lb7/g;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/g;->a:Lb7/l;

    .line 6
    .line 7
    iget-object v1, v1, Lb7/l;->f:Lb7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb7/h;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lb7/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    invoke-virtual {v0}, Lb7/h;->h()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7/o;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg7/o;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    iget-object v0, v0, Lg7/o;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    invoke-virtual {v0}, Lg7/o;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    invoke-virtual {v0}, Lg7/o;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7/o;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg7/o;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/b;->F:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, v0, Lv6/b;->j:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lv6/b;->M:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv6/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lb7/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 19
    .line 20
    instance-of v0, v0, Lg7/g;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lg7/g;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lg7/g;-><init>(Lb7/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lb7/h;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lb7/h;-><init>(Lb7/l;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 46
    .line 47
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lfe/u;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Lb7/h;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lb7/h;-><init>(Lb7/l;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 63
    .line 64
    new-instance v0, Lb7/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lb7/h;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lb7/h;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 73
    .line 74
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lb7/h;

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v0, v2

    .line 98
    :goto_3
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 103
    .line 104
    sget-object v4, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v0, v3}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 113
    .line 114
    const/high16 v3, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 131
    .line 132
    cmpl-float v0, v0, v3

    .line 133
    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v0, v2

    .line 139
    :goto_4
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v4, 0x7f0700b5

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ln7/a;->u(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f0700b4

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 177
    .line 178
    if-eq v0, v1, :cond_9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 194
    .line 195
    cmpl-float v0, v0, v3

    .line 196
    .line 197
    if-ltz v0, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move v1, v2

    .line 201
    :goto_6
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 204
    .line 205
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-static {v0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x7f0700b3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-static {v3}, Ll0/e0;->e(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v5, 0x7f0700b2

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ln7/a;->u(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 247
    .line 248
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f0700b1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-static {v3}, Ll0/e0;->e(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v5, 0x7f0700b0

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 23
    .line 24
    iget-object v4, v3, Lv6/b;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lv6/b;->c(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput-boolean v4, v3, Lv6/b;->y:Z

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    iget-object v10, v3, Lv6/b;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eq v2, v9, :cond_6

    .line 44
    .line 45
    and-int/lit8 v11, v2, 0x7

    .line 46
    .line 47
    if-ne v11, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    and-int v11, v2, v6

    .line 51
    .line 52
    if-eq v11, v6, :cond_3

    .line 53
    .line 54
    and-int/lit8 v11, v2, 0x5

    .line 55
    .line 56
    if-ne v11, v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 63
    .line 64
    :cond_4
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_1
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v3}, Lv6/b;->b()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    int-to-float v4, v1

    .line 77
    div-float/2addr v4, v8

    .line 78
    invoke-virtual {v3}, Lv6/b;->b()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    div-float/2addr v11, v8

    .line 83
    :goto_3
    sub-float/2addr v4, v11

    .line 84
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    iput v11, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    if-eq v2, v9, :cond_c

    .line 92
    .line 93
    and-int/lit8 v9, v2, 0x7

    .line 94
    .line 95
    if-ne v9, v7, :cond_7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    and-int v1, v2, v6

    .line 99
    .line 100
    if-eq v1, v6, :cond_9

    .line 101
    .line 102
    and-int/lit8 v1, v2, 0x5

    .line 103
    .line 104
    if-ne v1, v5, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    iget-boolean v1, v3, Lv6/b;->y:Z

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_5
    iget-boolean v1, v3, Lv6/b;->y:Z

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    :cond_a
    invoke-virtual {v3}, Lv6/b;->b()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v4

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    :goto_6
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    :goto_7
    int-to-float v1, v1

    .line 127
    div-float/2addr v1, v8

    .line 128
    invoke-virtual {v3}, Lv6/b;->b()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-float/2addr v2, v8

    .line 133
    add-float/2addr v1, v2

    .line 134
    :goto_8
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget-object v1, v3, Lv6/b;->F:Landroid/text/TextPaint;

    .line 137
    .line 138
    iget v2, v3, Lv6/b;->j:F

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    iget v2, v3, Lv6/b;->M:F

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 154
    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    sub-float/2addr v1, v2

    .line 162
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    add-float/2addr v1, v2

    .line 167
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 170
    .line 171
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    neg-int v1, v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 189
    .line 190
    check-cast v1, Lg7/g;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v4, v0}, Lg7/g;->t(FFFF)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v1

    .line 29
    array-length v4, v1

    .line 30
    array-length v5, v2

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    array-length v5, v2

    .line 38
    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f14015d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v0, 0x7f060065

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lz/c;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 41
    .line 42
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const v7, 0x7f130063

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v7, 0x7f130062

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x2

    .line 56
    new-array v9, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v4

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v9, v2

    .line 69
    .line 70
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v1, Lj0/c;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v5, Lj0/k;->a:I

    .line 91
    .line 92
    invoke-static {v1}, Lj0/j;->a(Ljava/util/Locale;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v4

    .line 101
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v1, Lj0/c;->g:Lj0/c;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v1, Lj0/c;->f:Lj0/c;

    .line 107
    .line 108
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v7, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v7, v4

    .line 121
    .line 122
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v7, v2

    .line 129
    .line 130
    const p1, 0x7f130064

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v2, v1, Lj0/c;->c:Lj0/g;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Lj0/c;->c(Ljava/lang/CharSequence;Lj0/g;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 161
    .line 162
    if-eq v0, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    sget-object p2, Lv6/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p4}, Lv6/c;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lb7/h;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 34
    .line 35
    sub-int p3, p2, p3

    .line 36
    .line 37
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 45
    .line 46
    if-eqz p1, :cond_14

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 55
    .line 56
    iget p3, p2, Lv6/b;->i:F

    .line 57
    .line 58
    cmpl-float p3, p3, p1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iput p1, p2, Lv6/b;->i:F

    .line 63
    .line 64
    invoke-virtual {p2}, Lv6/b;->h()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit8 p3, p1, -0x71

    .line 74
    .line 75
    or-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    iget v0, p2, Lv6/b;->h:I

    .line 78
    .line 79
    if-eq v0, p3, :cond_2

    .line 80
    .line 81
    iput p3, p2, Lv6/b;->h:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lv6/b;->h()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p3, p2, Lv6/b;->g:I

    .line 87
    .line 88
    if-eq p3, p1, :cond_3

    .line 89
    .line 90
    iput p1, p2, Lv6/b;->g:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lv6/b;->h()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p1, :cond_13

    .line 98
    .line 99
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x1

    .line 106
    if-ne p1, p3, :cond_4

    .line 107
    .line 108
    move p1, p3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move p1, p5

    .line 111
    :goto_0
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 114
    .line 115
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    .line 120
    .line 121
    if-eq v0, p3, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eq v0, v3, :cond_6

    .line 125
    .line 126
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v3, v0

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v3, v0

    .line 151
    :cond_5
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, p1

    .line 167
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr p1, v0

    .line 176
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr p1, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v0

    .line 197
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v3, v0

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v3, v0

    .line 213
    :cond_8
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 218
    .line 219
    add-int/2addr v0, v3

    .line 220
    :goto_1
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-int/2addr v0, v3

    .line 231
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr p1, v2

    .line 246
    add-int/2addr p1, v0

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move p1, v0

    .line 249
    :goto_2
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    iget-object v4, p2, Lv6/b;->e:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    if-ne v5, v0, :cond_a

    .line 262
    .line 263
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    if-ne v5, v2, :cond_a

    .line 266
    .line 267
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    if-ne v5, p1, :cond_a

    .line 270
    .line 271
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    if-ne v5, v3, :cond_a

    .line 274
    .line 275
    move v5, p3

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move v5, p5

    .line 278
    :goto_3
    if-nez v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4, v0, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    iput-boolean p3, p2, Lv6/b;->D:Z

    .line 284
    .line 285
    invoke-virtual {p2}, Lv6/b;->g()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    iget-object p1, p2, Lv6/b;->F:Landroid/text/TextPaint;

    .line 293
    .line 294
    iget v0, p2, Lv6/b;->i:F

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p2, Lv6/b;->t:Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    neg-float p1, p1

    .line 313
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v0

    .line 322
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 325
    .line 326
    if-ne v0, p3, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gt v0, p3, :cond_c

    .line 335
    .line 336
    move v0, p3

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    move v0, p5

    .line 339
    :goto_4
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    .line 348
    div-float v2, p1, v2

    .line 349
    .line 350
    sub-float/2addr v0, v2

    .line 351
    float-to-int v0, v0

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v0, v2

    .line 362
    :goto_5
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sub-int/2addr v0, v2

    .line 373
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 376
    .line 377
    if-ne v0, p3, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-gt v0, p3, :cond_e

    .line 386
    .line 387
    move v0, p3

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    move v0, p5

    .line 390
    :goto_6
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    int-to-float p4, p4

    .line 395
    add-float/2addr p4, p1

    .line 396
    float-to-int p1, p4

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 401
    .line 402
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 403
    .line 404
    .line 405
    move-result p4

    .line 406
    sub-int/2addr p1, p4

    .line 407
    :goto_7
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 408
    .line 409
    iget p4, v1, Landroid/graphics/Rect;->left:I

    .line 410
    .line 411
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 412
    .line 413
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    iget-object v2, p2, Lv6/b;->d:Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    if-ne v3, p4, :cond_10

    .line 420
    .line 421
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 422
    .line 423
    if-ne v3, v0, :cond_10

    .line 424
    .line 425
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 426
    .line 427
    if-ne v3, v1, :cond_10

    .line 428
    .line 429
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 430
    .line 431
    if-ne v3, p1, :cond_10

    .line 432
    .line 433
    move p5, p3

    .line 434
    :cond_10
    if-nez p5, :cond_11

    .line 435
    .line 436
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    iput-boolean p3, p2, Lv6/b;->D:Z

    .line 440
    .line 441
    invoke-virtual {p2}, Lv6/b;->g()V

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {p2}, Lv6/b;->h()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_14

    .line 452
    .line 453
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 454
    .line 455
    if-nez p1, :cond_14

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_14
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v0, Lg7/r;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lg7/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg7/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lg7/v;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/b;->v:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg7/v;->x:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lg7/v;->y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lg7/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lg7/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lg7/v;->z:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lg7/v;->A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lg7/v;->B:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg7/v;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg7/v;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg7/o;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lg7/v;->x:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    iput-boolean v2, v1, Lg7/v;->y:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lg7/v;->z:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lg7/v;->A:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lg7/v;->B:Ljava/lang/CharSequence;

    .line 64
    .line 65
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x3

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {v0}, Lo0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    if-eq v2, v7, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 78
    .line 79
    aget-object v8, v0, v3

    .line 80
    .line 81
    aget-object v9, v0, v5

    .line 82
    .line 83
    aget-object v0, v0, v6

    .line 84
    .line 85
    invoke-static {v2, v7, v8, v9, v0}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-static {v0}, Lo0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 100
    .line 101
    aget-object v7, v0, v3

    .line 102
    .line 103
    aget-object v8, v0, v5

    .line 104
    .line 105
    aget-object v0, v0, v6

    .line 106
    .line 107
    invoke-static {v2, v4, v7, v8, v0}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    :goto_1
    move v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v0, v1

    .line 115
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v2, v1

    .line 130
    :goto_3
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_a

    .line 149
    .line 150
    move v2, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move v2, v1

    .line 153
    :goto_4
    if-eqz v2, :cond_f

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v2, v4

    .line 168
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/2addr v7, v2

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    invoke-static {v2}, Ll0/l;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v7

    .line 190
    :cond_b
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-static {v4}, Lo0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 201
    .line 202
    if-eq v8, v2, :cond_c

    .line 203
    .line 204
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 205
    .line 206
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 210
    .line 211
    aget-object v1, v4, v1

    .line 212
    .line 213
    aget-object v2, v4, v3

    .line 214
    .line 215
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    aget-object v4, v4, v6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    if-nez v7, :cond_d

    .line 221
    .line 222
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 230
    .line 231
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_d
    aget-object v2, v4, v5

    .line 235
    .line 236
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    if-eq v2, v5, :cond_e

    .line 239
    .line 240
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v4, v1

    .line 245
    .line 246
    aget-object v2, v4, v3

    .line 247
    .line 248
    aget-object v4, v4, v6

    .line 249
    .line 250
    :goto_5
    invoke-static {v0, v1, v2, v5, v4}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    move v3, v0

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-static {v2}, Lo0/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aget-object v5, v2, v5

    .line 267
    .line 268
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    if-ne v5, v7, :cond_10

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 273
    .line 274
    aget-object v1, v2, v1

    .line 275
    .line 276
    aget-object v5, v2, v3

    .line 277
    .line 278
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    aget-object v2, v2, v6

    .line 281
    .line 282
    invoke-static {v0, v1, v5, v7, v2}, Lo0/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    move v3, v0

    .line 287
    :goto_6
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/graphics/drawable/ColorDrawable;

    .line 288
    .line 289
    :goto_7
    move v0, v3

    .line 290
    :cond_11
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/i1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg7/o;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lg7/o;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 38
    .line 39
    invoke-virtual {v5}, Lg7/o;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lv6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8}, Lv6/b;->h()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-array v5, v2, [I

    .line 71
    .line 72
    const v6, -0x101009e

    .line 73
    .line 74
    .line 75
    aput v6, v5, v3

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lv6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lv6/b;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8}, Lv6/b;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v8, v0}, Lv6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-nez p2, :cond_a

    .line 158
    .line 159
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 160
    .line 161
    if-nez p2, :cond_15

    .line 162
    .line 163
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 176
    .line 177
    .line 178
    :cond_b
    const/4 p2, 0x0

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {v8, p2}, Lv6/b;->j(F)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 199
    .line 200
    check-cast p1, Lg7/g;

    .line 201
    .line 202
    iget-object p1, p1, Lg7/g;->T:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    xor-int/2addr p1, v2

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 218
    .line 219
    check-cast p1, Lg7/g;

    .line 220
    .line 221
    invoke-virtual {p1, p2, p2, p2, p2}, Lg7/g;->t(FFFF)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 231
    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 251
    .line 252
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 253
    .line 254
    if-eqz p2, :cond_15

    .line 255
    .line 256
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    if-eqz p2, :cond_11

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_11

    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 269
    .line 270
    .line 271
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    invoke-virtual {v8, p2}, Lv6/b;->j(F)V

    .line 284
    .line 285
    .line 286
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 298
    .line 299
    if-nez p1, :cond_14

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz/c;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/w0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 21
    .line 22
    const v0, 0x7f0a0536

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lg7/o;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f07017a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ll0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Lg7/o;->i(Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg7/u;

    .line 23
    .line 24
    check-cast v2, Lg7/b;

    .line 25
    .line 26
    iget v4, v2, Lg7/b;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v2, Lg7/b;->b:Lg7/m;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    new-instance v4, La6/q5;

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v7, v2, v3}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v6, Lg7/l;

    .line 61
    .line 62
    iget-object v4, v6, Lg7/l;->e:Landroidx/appcompat/widget/h2;

    .line 63
    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne v0, v4, :cond_0

    .line 84
    .line 85
    new-instance v4, La6/q5;

    .line 86
    .line 87
    const/16 v7, 0xb

    .line 88
    .line 89
    invoke-direct {v4, v7, v2, v3}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v6, Lg7/e;

    .line 100
    .line 101
    iget-object v4, v6, Lg7/e;->e:Landroidx/appcompat/widget/h2;

    .line 102
    .line 103
    if-ne v2, v4, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    if-ne v0, v3, :cond_0

    .line 116
    .line 117
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, La6/q5;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-direct {v3, v5, v2, v4}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg7/m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lg7/m;->b(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg7/m;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lg7/m;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "The current box background mode "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " is not supported by the end icon mode "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7/o;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lg7/o;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lg7/o;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lg7/o;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lg7/o;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lg7/o;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lg7/o;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lg7/o;->k(ZII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lg7/o;->h()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/o;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7/o;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lg7/o;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lg7/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v4, Landroidx/appcompat/widget/w0;

    .line 18
    .line 19
    iget-object v5, v0, Lg7/o;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 25
    .line 26
    const v2, 0x7f0a0537

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lg7/o;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v2, v0, Lg7/o;->n:I

    .line 48
    .line 49
    iput v2, v0, Lg7/o;->n:I

    .line 50
    .line 51
    iget-object v4, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lg7/o;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lg7/o;->o:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v2, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lg7/o;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lg7/o;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v2, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Ll0/g0;->f(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lg7/o;->a(Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Lg7/o;->h()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Lg7/o;->i(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, Lg7/o;->k:Z

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    iget-boolean p1, p1, Lg7/o;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iput p1, v0, Lg7/o;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg7/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/o;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lg7/o;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lg7/o;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lg7/o;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lg7/o;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lg7/o;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lg7/o;->i:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lg7/o;->i:I

    .line 44
    .line 45
    iget-object v3, v1, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lg7/o;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Lg7/o;->k(ZII)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/o;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7/o;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lg7/o;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/w0;

    .line 17
    .line 18
    iget-object v4, v0, Lg7/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 24
    .line 25
    const v2, 0x7f0a0538

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lg7/o;->u:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 53
    .line 54
    invoke-static {v2, v1}, Ll0/g0;->f(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lg7/o;->s:I

    .line 58
    .line 59
    iput v2, v0, Lg7/o;->s:I

    .line 60
    .line 61
    iget-object v3, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lg7/o;->t:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v2, v0, Lg7/o;->t:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lg7/o;->a(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lg7/o;->c()V

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lg7/o;->h:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, v0, Lg7/o;->i:I

    .line 97
    .line 98
    :cond_5
    iget v4, v0, Lg7/o;->i:I

    .line 99
    .line 100
    iget-object v5, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v2}, Lg7/o;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0, v5, v3, v4}, Lg7/o;->k(ZII)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lg7/o;->i(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 115
    .line 116
    iget-object v1, v0, Lg7/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lg7/o;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 2
    .line 3
    iput p1, v0, Lg7/o;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Ly6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 4
    .line 5
    iget-object v2, v1, Lv6/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Ly6/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ly6/d;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Ly6/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lv6/b;->j:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Ly6/d;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lv6/b;->L:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Ly6/d;->f:F

    .line 36
    .line 37
    iput p1, v1, Lv6/b;->J:F

    .line 38
    .line 39
    iget p1, v0, Ly6/d;->g:F

    .line 40
    .line 41
    iput p1, v1, Lv6/b;->K:F

    .line 42
    .line 43
    iget p1, v0, Ly6/d;->h:F

    .line 44
    .line 45
    iput p1, v1, Lv6/b;->I:F

    .line 46
    .line 47
    iget p1, v0, Ly6/d;->j:F

    .line 48
    .line 49
    iput p1, v1, Lv6/b;->M:F

    .line 50
    .line 51
    iget-object p1, v1, Lv6/b;->v:Ly6/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Ly6/a;->o:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ly6/a;

    .line 59
    .line 60
    new-instance v3, La6/a5;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ly6/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Ly6/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Ly6/a;-><init>(La6/a5;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lv6/b;->v:Ly6/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lv6/b;->v:Ly6/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Ly6/d;->c(Landroid/content/Context;Lr5/v1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lv6/b;->h()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lv6/b;->l:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv6/b;->i(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lg7/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Lv6/b;

    .line 8
    .line 9
    iget-object v1, v0, Lv6/b;->v:Ly6/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Ly6/a;->o:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Lv6/b;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, v0, Lv6/b;->t:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eq v4, p1, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, Lv6/b;->t:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lv6/b;->h()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 42
    .line 43
    iget-object v1, v0, Lg7/o;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    iput-object p1, v0, Lg7/o;->u:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget-object v1, v0, Lg7/o;->l:Landroidx/appcompat/widget/w0;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, v0, Lg7/o;->r:Landroidx/appcompat/widget/w0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroidx/appcompat/widget/w0;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0700b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 28
    .line 29
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ll0/e0;->e(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0700b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1, v4}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg7/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lg7/m;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lg7/o;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:I

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v5}, Lg7/o;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v5}, Lg7/o;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroidx/appcompat/widget/w0;

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 112
    .line 113
    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 114
    .line 115
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    iget-boolean v4, v5, Lg7/o;->k:Z

    .line 122
    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    invoke-virtual {v5}, Lg7/o;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lg7/m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    instance-of v1, v1, Lg7/l;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v5}, Lg7/o;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5}, Lg7/o;->g()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v1, v5}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 213
    .line 214
    :goto_8
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 215
    .line 216
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    if-ne v1, v4, :cond_11

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 228
    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 232
    .line 233
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 234
    .line 235
    if-eq v1, v4, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Lb7/h;

    .line 244
    .line 245
    check-cast v1, Lg7/g;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v1, v4, v4, v4, v4}, Lg7/g;->t(FFFF)V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 252
    .line 253
    .line 254
    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 255
    .line 256
    if-ne v1, v2, :cond_15

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    if-eqz v3, :cond_13

    .line 268
    .line 269
    if-nez v0, :cond_13

    .line 270
    .line 271
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_13
    if-eqz v0, :cond_14

    .line 275
    .line 276
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 280
    .line 281
    :goto_9
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 282
    .line 283
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 284
    .line 285
    .line 286
    :cond_16
    :goto_a
    return-void
.end method
