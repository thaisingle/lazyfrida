.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final o0:Landroidx/appcompat/widget/x2;

.field public static final p0:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Ljava/lang/CharSequence;

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/lang/CharSequence;

.field public N:Z

.field public O:I

.field public final P:I

.field public Q:F

.field public R:F

.field public final S:Landroid/view/VelocityTracker;

.field public final T:I

.field public U:F

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public final f0:Landroid/text/TextPaint;

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:Landroid/text/StaticLayout;

.field public i0:Landroid/text/StaticLayout;

.field public j0:Lh/a;

.field public k0:Landroid/animation/ObjectAnimator;

.field public l0:Landroidx/appcompat/widget/z;

.field public m0:Landroidx/appcompat/widget/y2;

.field public final n0:Landroid/graphics/Rect;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/x2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/widget/x2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroidx/appcompat/widget/x2;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->p0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f0403b4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Landroidx/appcompat/widget/z2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    iput v5, v3, Landroid/text/TextPaint;->density:F

    .line 64
    .line 65
    sget-object v8, Ld/a;->w:[I

    .line 66
    .line 67
    new-instance v5, Le/c;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v8, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, p1, v6}, Le/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Le/c;->x:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    check-cast v10, Landroid/content/res/TypedArray;

    .line 80
    .line 81
    const v11, 0x7f0403b4

    .line 82
    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v6 .. v11}, Ll0/x0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-virtual {v5, v6}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v7, 0xb

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Le/c;->y(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5, v2}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Le/c;->G(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    invoke-virtual {v5, v7, v4}, Le/c;->u(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-virtual {v5, v8, v2}, Le/c;->x(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    invoke-virtual {v5, v8, v2}, Le/c;->x(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    invoke-virtual {v5, v8, v2}, Le/c;->x(II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    invoke-virtual {v5, v8, v2}, Le/c;->u(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Z

    .line 164
    .line 165
    const/16 v8, 0x9

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 176
    .line 177
    :cond_2
    const/16 v8, 0xa

    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    invoke-virtual {v5, v8, v9}, Le/c;->C(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8, v1}, Landroidx/appcompat/widget/i1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    if-eq v10, v8, :cond_3

    .line 191
    .line 192
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 195
    .line 196
    :cond_3
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 197
    .line 198
    if-nez v8, :cond_4

    .line 199
    .line 200
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 205
    .line 206
    .line 207
    :cond_5
    const/16 v8, 0xc

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Le/c;->v(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Z

    .line 218
    .line 219
    :cond_6
    const/16 v8, 0xd

    .line 220
    .line 221
    invoke-virtual {v5, v8, v9}, Le/c;->C(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8, v1}, Landroidx/appcompat/widget/i1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    if-eq v10, v8, :cond_7

    .line 232
    .line 233
    iput-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 236
    .line 237
    :cond_7
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Z

    .line 238
    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    iget-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 242
    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 246
    .line 247
    .line 248
    :cond_9
    const/4 v8, 0x7

    .line 249
    invoke-virtual {v5, v8, v2}, Le/c;->E(II)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_16

    .line 254
    .line 255
    sget-object v10, Ld/a;->x:[I

    .line 256
    .line 257
    invoke-virtual {p1, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-static {p1, v10}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_0
    if-eqz v10, :cond_b

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_1
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    cmpl-float v11, v10, v11

    .line 305
    .line 306
    if-eqz v11, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v8, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v8, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eq v10, v4, :cond_f

    .line 323
    .line 324
    if-eq v10, v6, :cond_e

    .line 325
    .line 326
    if-eq v10, v7, :cond_d

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    goto :goto_2

    .line 330
    :cond_d
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    sget-object v7, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_f
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 337
    .line 338
    :goto_2
    const/4 v10, 0x0

    .line 339
    if-lez v9, :cond_14

    .line 340
    .line 341
    if-nez v7, :cond_10

    .line 342
    .line 343
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_3

    .line 348
    :cond_10
    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_11

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    goto :goto_4

    .line 362
    :cond_11
    move v7, v2

    .line 363
    :goto_4
    not-int v7, v7

    .line 364
    and-int/2addr v7, v9

    .line 365
    and-int/lit8 v9, v7, 0x1

    .line 366
    .line 367
    if-eqz v9, :cond_12

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_12
    move v4, v2

    .line 371
    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v4, v7, 0x2

    .line 375
    .line 376
    if-eqz v4, :cond_13

    .line 377
    .line 378
    const/high16 v10, -0x41800000    # -0.25f

    .line 379
    .line 380
    :cond_13
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_14
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    const/16 v3, 0xe

    .line 394
    .line 395
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    new-instance v1, Lh/a;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2}, Lh/a;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lh/a;

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    .line 424
    .line 425
    :cond_16
    new-instance v1, Landroidx/appcompat/widget/v0;

    .line 426
    .line 427
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/v0;-><init>(Landroid/widget/TextView;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/v0;->d(Landroid/util/AttributeSet;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Le/c;->L()V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 451
    .line 452
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/z;->b(Landroid/util/AttributeSet;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroidx/appcompat/widget/z;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroidx/appcompat/widget/z;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/i1;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/i1;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lh/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/z;->b:Lj/h;

    .line 10
    .line 11
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb7/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb7/e;->z0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Lh/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/z;->b:Lj/h;

    .line 10
    .line 11
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb7/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb7/e;->z0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Landroidx/appcompat/widget/i1;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Landroidx/appcompat/widget/i1;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v6, :cond_1

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v6, v8, :cond_2

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v5, v8, :cond_5

    .line 68
    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v1

    .line 74
    :cond_5
    move v5, v3

    .line 75
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    sub-int v0, v4, v0

    .line 90
    .line 91
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v4, v2

    .line 97
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-static {v2, v0, v1, v4, v3}, Ld0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ld0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ld0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroidx/appcompat/widget/y2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroidx/appcompat/widget/z;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/z;->b:Lj/h;

    .line 8
    .line 9
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb7/e;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/y2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y2;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroidx/appcompat/widget/y2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/k;->g(Landroidx/emoji2/text/i;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lbh/x;->k(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->p0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/appcompat/widget/i1;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/TextPaint;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroidx/appcompat/widget/i1;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    add-int/2addr p4, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    sub-int p2, p4, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/StaticLayout;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v0, v1

    move v3, v0

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/appcompat/widget/i1;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v1, v4, :cond_a

    .line 20
    .line 21
    if-eq v1, v7, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_a

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 28
    .line 29
    if-eq v0, v4, :cond_8

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:F

    .line 44
    .line 45
    sub-float v1, p1, v1

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmpl-float v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    move v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    neg-float v1, v1

    .line 70
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    cmpg-float v3, v1, v6

    .line 74
    .line 75
    if-gez v3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmpl-float v3, v1, v2

    .line 79
    .line 80
    if-lez v3, :cond_6

    .line 81
    .line 82
    move v6, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v6, v1

    .line 85
    :goto_1
    cmpl-float v0, v6, v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:F

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v4

    .line 95
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:F

    .line 104
    .line 105
    sub-float v3, v0, v3

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v5, v2

    .line 112
    cmpl-float v3, v3, v5

    .line 113
    .line 114
    if-gtz v3, :cond_9

    .line 115
    .line 116
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 117
    .line 118
    sub-float v3, v1, v3

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v2, v2

    .line 125
    cmpl-float v2, v3, v2

    .line 126
    .line 127
    if-lez v2, :cond_15

    .line 128
    .line 129
    :cond_9
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:F

    .line 139
    .line 140
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 141
    .line 142
    return v4

    .line 143
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 144
    .line 145
    if-ne v1, v7, :cond_11

    .line 146
    .line 147
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    move v1, v3

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    const/16 v1, 0x3e8

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->T:I

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    cmpl-float v1, v1, v7

    .line 187
    .line 188
    if-lez v1, :cond_e

    .line 189
    .line 190
    invoke-static {p0}, Landroidx/appcompat/widget/o3;->a(Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    cmpg-float v0, v0, v6

    .line 197
    .line 198
    if-gez v0, :cond_d

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    cmpl-float v0, v0, v6

    .line 202
    .line 203
    if-lez v0, :cond_d

    .line 204
    .line 205
    :goto_3
    move v0, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move v0, v3

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :cond_f
    move v0, v2

    .line 215
    :goto_4
    if-eq v0, v2, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 218
    .line 219
    .line 220
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 228
    .line 229
    .line 230
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_11
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_15

    .line 259
    .line 260
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-nez v5, :cond_13

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 274
    .line 275
    .line 276
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 277
    .line 278
    sub-int/2addr v6, v2

    .line 279
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 280
    .line 281
    add-int/2addr v8, v5

    .line 282
    sub-int/2addr v8, v2

    .line 283
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:I

    .line 284
    .line 285
    add-int/2addr v5, v8

    .line 286
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    add-int/2addr v5, v9

    .line 289
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    add-int/2addr v5, v7

    .line 292
    add-int/2addr v5, v2

    .line 293
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 294
    .line 295
    add-int/2addr v7, v2

    .line 296
    int-to-float v2, v8

    .line 297
    cmpl-float v2, v0, v2

    .line 298
    .line 299
    if-lez v2, :cond_14

    .line 300
    .line 301
    int-to-float v2, v5

    .line 302
    cmpg-float v2, v0, v2

    .line 303
    .line 304
    if-gez v2, :cond_14

    .line 305
    .line 306
    int-to-float v2, v6

    .line 307
    cmpl-float v2, v1, v2

    .line 308
    .line 309
    if-lez v2, :cond_14

    .line 310
    .line 311
    int-to-float v2, v7

    .line 312
    cmpg-float v2, v1, v2

    .line 313
    .line 314
    if-gez v2, :cond_14

    .line 315
    .line 316
    move v3, v4

    .line 317
    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 318
    .line 319
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->O:I

    .line 320
    .line 321
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:F

    .line 322
    .line 323
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:F

    .line 324
    .line 325
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0504

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v4, v3, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f130007

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    new-instance v5, Ll0/z;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, v3, v1}, Ll0/z;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0, v4}, Ll0/b0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f130006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    new-instance v5, Ll0/z;

    .line 70
    .line 71
    invoke-direct {v5, v0, v2, v3, v1}, Ll0/z;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0, v4}, Ll0/b0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {p0}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v1, v2

    .line 98
    :goto_1
    const/4 p1, 0x1

    .line 99
    new-array v0, p1, [F

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput v1, v0, v2

    .line 103
    .line 104
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroidx/appcompat/widget/x2;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const-wide/16 v1, 0xfa

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v1, v2

    .line 139
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lbh/x;->m(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->d(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f130006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v1, Ll0/z;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v3, 0x7f0a0504

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v0, v2}, Ll0/z;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Ll0/b0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f130007

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v1, Ll0/z;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v3, 0x7f0a0504

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v0, v2}, Ll0/z;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Ll0/b0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
