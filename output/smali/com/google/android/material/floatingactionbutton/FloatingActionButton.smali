.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lv6/p;
.source "SourceFile"

# interfaces
.implements Ls6/a;
.implements Lb7/w;
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroidx/appcompat/widget/b0;

.field public final J:Lj0/a;

.field public K:Lt6/l;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f04019f

    .line 6
    .line 7
    .line 8
    const v9, 0x7f140280

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
    invoke-direct {v0, v1, v7}, Lv6/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v3, Lg6/a;->j:[I

    .line 39
    .line 40
    const v5, 0x7f140280

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    new-array v6, v11, [I

    .line 45
    .line 46
    const v4, 0x7f04019f

    .line 47
    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v10, v1, v2}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v5}, Lhe/f;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-static {v10, v1, v3}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v12, 0xb

    .line 116
    .line 117
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iput-boolean v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Z

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v13, 0x7f070135

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iput v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:I

    .line 147
    .line 148
    const/16 v14, 0xf

    .line 149
    .line 150
    invoke-static {v10, v1, v14}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh6/c;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    invoke-static {v10, v1, v15}, Lh6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh6/c;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v2, Lb7/l;->m:Lb7/j;

    .line 161
    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    sget-object v15, Lg6/a;->v:[I

    .line 165
    .line 166
    invoke-virtual {v10, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v15, v14, v2}, Lb7/l;->a(Landroid/content/Context;IILb7/c;)Lj4/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v8, Lb7/l;

    .line 189
    .line 190
    invoke-direct {v8, v2}, Lb7/l;-><init>(Lj4/h;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v9, 0x1

    .line 199
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroidx/appcompat/widget/b0;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/ImageView;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Landroidx/appcompat/widget/b0;

    .line 215
    .line 216
    const v9, 0x7f04019f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7, v9}, Landroidx/appcompat/widget/b0;->b(Landroid/util/AttributeSet;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lj0/a;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lj0/a;-><init>(Ls6/a;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lj0/a;

    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v8}, Lt6/j;->m(Lb7/l;)V

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    iget-object v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    invoke-virtual {v1, v7, v8, v9, v3}, Lt6/j;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput v12, v1, Lt6/j;->k:I

    .line 254
    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v3, v1, Lt6/j;->h:F

    .line 260
    .line 261
    cmpl-float v3, v3, v4

    .line 262
    .line 263
    if-eqz v3, :cond_0

    .line 264
    .line 265
    iput v4, v1, Lt6/j;->h:F

    .line 266
    .line 267
    iget v3, v1, Lt6/j;->i:F

    .line 268
    .line 269
    iget v7, v1, Lt6/j;->j:F

    .line 270
    .line 271
    invoke-virtual {v1, v4, v3, v7}, Lt6/j;->j(FFF)V

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v3, v1, Lt6/j;->i:F

    .line 279
    .line 280
    cmpl-float v3, v3, v6

    .line 281
    .line 282
    if-eqz v3, :cond_1

    .line 283
    .line 284
    iput v6, v1, Lt6/j;->i:F

    .line 285
    .line 286
    iget v3, v1, Lt6/j;->h:F

    .line 287
    .line 288
    iget v4, v1, Lt6/j;->j:F

    .line 289
    .line 290
    invoke-virtual {v1, v3, v6, v4}, Lt6/j;->j(FFF)V

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v3, v1, Lt6/j;->j:F

    .line 298
    .line 299
    cmpl-float v3, v3, v5

    .line 300
    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    iput v5, v1, Lt6/j;->j:F

    .line 304
    .line 305
    iget v3, v1, Lt6/j;->h:F

    .line 306
    .line 307
    iget v4, v1, Lt6/j;->i:F

    .line 308
    .line 309
    invoke-virtual {v1, v3, v4, v5}, Lt6/j;->j(FFF)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget v3, v1, Lt6/j;->s:I

    .line 317
    .line 318
    if-eq v3, v13, :cond_3

    .line 319
    .line 320
    iput v13, v1, Lt6/j;->s:I

    .line 321
    .line 322
    iget v3, v1, Lt6/j;->r:F

    .line 323
    .line 324
    iput v3, v1, Lt6/j;->r:F

    .line 325
    .line 326
    iget-object v4, v1, Lt6/j;->z:Landroid/graphics/Matrix;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v4}, Lt6/j;->a(FLandroid/graphics/Matrix;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 334
    .line 335
    .line 336
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    iput-object v3, v1, Lt6/j;->o:Lh6/c;

    .line 343
    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    iput-object v3, v1, Lt6/j;->p:Lh6/c;

    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-boolean v2, v1, Lt6/j;->f:Z

    .line 357
    .line 358
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method private getImpl()Lt6/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:Lt6/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt6/l;

    .line 6
    .line 7
    new-instance v1, La6/a5;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lt6/l;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La6/a5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:Lt6/l;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:Lt6/l;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f070074

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f070073

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lt6/j;->t:I

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v0, Lt6/j;->t:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    :goto_0
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v2, v0, Lt6/j;->n:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    iget-object v2, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    invoke-static {v2}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v4, v3

    .line 56
    :goto_2
    if-eqz v4, :cond_7

    .line 57
    .line 58
    iget-object v2, v0, Lt6/j;->p:Lh6/c;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v2, v0, Lt6/j;->m:Lh6/c;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f020002

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lh6/c;->b(Landroid/content/Context;I)Lh6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lt6/j;->m:Lh6/c;

    .line 79
    .line 80
    :cond_6
    iget-object v2, v0, Lt6/j;->m:Lh6/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v2, v1, v1, v1}, Lt6/j;->b(Lh6/c;FFF)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lt6/d;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lt6/d;-><init>(Lt6/j;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v1, v0, v3}, Lv6/p;->a(IZ)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/j;->i([I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lt6/j;->t:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lt6/j;->t:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Lt6/j;->n:Landroid/animation/Animator;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    iget-object v1, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    invoke-static {v1}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_2
    iget-object v4, v0, Lt6/j;->z:Landroid/graphics/Matrix;

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lt6/j;->r:F

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Lt6/j;->a(FLandroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v2, v0, Lt6/j;->o:Lh6/c;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v2, v0, Lt6/j;->l:Lh6/c;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f020003

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lh6/c;->b(Landroid/content/Context;I)Lh6/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lt6/j;->l:Lh6/c;

    .line 108
    .line 109
    :cond_7
    iget-object v2, v0, Lt6/j;->l:Lh6/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0, v2, v5, v5, v5}, Lt6/j;->b(Lh6/c;FFF)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lt6/e;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lt6/e;-><init>(Lt6/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v1, v3, v3}, Lv6/p;->a(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    iput v5, v0, Lt6/j;->r:F

    .line 146
    .line 147
    invoke-virtual {v0, v5, v4}, Lt6/j;->a(FLandroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Lw/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/b;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object v0

    invoke-virtual {v0}, Lt6/j;->d()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt6/j;->i:F

    .line 6
    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lt6/j;->j:F

    .line 6
    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt6/j;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lj0/a;

    iget v0, v0, Lj0/a;->b:I

    return v0
.end method

.method public getHideMotionSpec()Lh6/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt6/j;->p:Lh6/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lb7/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt6/j;->a:Lb7/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lh6/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt6/j;->o:Lh6/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object v0

    invoke-virtual {v0}, Lt6/j;->g()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lt6/j;->b:Lb7/h;

    .line 9
    .line 10
    iget-object v2, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lm5/f;->J(Landroid/view/View;Lb7/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lt6/l;

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lt6/j;->A:Lw/f;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lw/f;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, v0}, Lw/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lt6/j;->A:Lw/f;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lt6/j;->A:Lw/f;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lt6/j;->A:Lw/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lt6/j;->A:Lw/f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object v1

    invoke-virtual {v1}, Lt6/j;->p()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Le7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Le7/a;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/b;->v:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Le7/a;->x:Lo/j;

    .line 17
    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lj0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "expanded"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v0, Lj0/a;->a:Z

    .line 43
    .line 44
    const-string v2, "expandedComponentIdHint"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lj0/a;->b:I

    .line 51
    .line 52
    iget-boolean p1, v0, Lj0/a;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lj0/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lj0/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lu8/w;

    .line 75
    .line 76
    iget-object p1, p1, Lu8/w;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lo/j;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v3, v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lw/e;

    .line 111
    .line 112
    iget-object v2, v2, Lw/e;->a:Lw/b;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lw/b;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Le7/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le7/a;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Le7/a;->x:Lo/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lj0/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expanded"

    .line 30
    .line 31
    iget-boolean v5, v2, Lj0/a;->a:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 37
    .line 38
    iget v2, v2, Lj0/a;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lt6/j;->b:Lb7/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lb7/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lt6/j;->d:Lt6/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lt6/a;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lt6/a;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lt6/a;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lt6/a;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lt6/j;->b:Lb7/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lb7/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt6/j;->h:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lt6/j;->h:F

    .line 12
    .line 13
    iget v1, v0, Lt6/j;->i:F

    .line 14
    .line 15
    iget v2, v0, Lt6/j;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lt6/j;->j(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt6/j;->i:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lt6/j;->i:F

    .line 12
    .line 13
    iget v1, v0, Lt6/j;->h:F

    .line 14
    .line 15
    iget v2, v0, Lt6/j;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lt6/j;->j(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lt6/j;->j:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lt6/j;->j:F

    .line 12
    .line 13
    iget v1, v0, Lt6/j;->h:F

    .line 14
    .line 15
    iget v2, v0, Lt6/j;->i:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lt6/j;->j(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt6/j;->b:Lb7/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb7/h;->k(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt6/j;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lt6/j;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lj0/a;

    iput p1, v0, Lj0/a;->b:I

    return-void
.end method

.method public setHideMotionSpec(Lh6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lt6/j;->p:Lh6/c;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh6/c;->b(Landroid/content/Context;I)Lh6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lh6/c;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lt6/j;->r:F

    .line 15
    .line 16
    iput v0, p1, Lt6/j;->r:F

    .line 17
    .line 18
    iget-object v1, p1, Lt6/j;->z:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lt6/j;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lt6/j;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lt6/j;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lt6/j;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lb7/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/j;->m(Lb7/l;)V

    return-void
.end method

.method public setShowMotionSpec(Lh6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lt6/j;->o:Lh6/c;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh6/c;->b(Landroid/content/Context;I)Lh6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lh6/c;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object p1

    invoke-virtual {p1}, Lt6/j;->k()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object p1

    invoke-virtual {p1}, Lt6/j;->k()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object p1

    invoke-virtual {p1}, Lt6/j;->k()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lt6/j;

    move-result-object p1

    invoke-virtual {p1}, Lt6/j;->h()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lv6/p;->setVisibility(I)V

    return-void
.end method
