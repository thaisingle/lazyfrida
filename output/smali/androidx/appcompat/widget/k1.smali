.class public Landroidx/appcompat/widget/k1;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/lang/reflect/Field;

.field public C:Landroidx/appcompat/widget/j1;

.field public D:Z

.field public final E:Z

.field public F:Z

.field public G:Lo0/h;

.field public H:Landroidx/activity/e;

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040160

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k1;->v:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/k1;->w:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->x:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->y:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->z:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/k1;->E:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k1;->B:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v5

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gez v6, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v5

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v4, v1, Landroidx/appcompat/widget/k1;->F:Z

    .line 67
    .line 68
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 81
    .line 82
    .line 83
    iget v0, v1, Landroidx/appcompat/widget/k1;->A:I

    .line 84
    .line 85
    if-eq v0, v9, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v0, v11

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eq v0, v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/k1;->A:I

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v0, v7, v0

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 124
    .line 125
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    if-eq v8, v9, :cond_8

    .line 144
    .line 145
    move v12, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v12, v5

    .line 148
    :goto_1
    if-eqz v12, :cond_9

    .line 149
    .line 150
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, v1, Landroidx/appcompat/widget/k1;->B:Ljava/lang/reflect/Field;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, v1, Landroidx/appcompat/widget/k1;->v:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v5, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v13, v1, Landroidx/appcompat/widget/k1;->w:I

    .line 179
    .line 180
    sub-int/2addr v4, v13

    .line 181
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v13, v1, Landroidx/appcompat/widget/k1;->x:I

    .line 186
    .line 187
    sub-int/2addr v4, v13

    .line 188
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v13, v1, Landroidx/appcompat/widget/k1;->y:I

    .line 193
    .line 194
    add-int/2addr v4, v13

    .line 195
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    iget v13, v1, Landroidx/appcompat/widget/k1;->z:I

    .line 200
    .line 201
    add-int/2addr v4, v13

    .line 202
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eq v13, v4, :cond_b

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v4, 0x0

    .line 219
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eq v8, v9, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    if-eqz v12, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v5, 0x0

    .line 255
    :goto_4
    const/4 v12, 0x0

    .line 256
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v0, v4}, Ld0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    if-eq v8, v9, :cond_e

    .line 269
    .line 270
    invoke-static {v0, v7, v6}, Ld0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, v1, Landroidx/appcompat/widget/k1;->C:Landroidx/appcompat/widget/j1;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    iput-boolean v4, v0, Landroidx/appcompat/widget/j1;->w:Z

    .line 279
    .line 280
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-ne v3, v4, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    const/4 v0, 0x1

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_5
    if-eqz v0, :cond_11

    .line 296
    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    :cond_11
    const/4 v3, 0x0

    .line 300
    iput-boolean v3, v1, Landroidx/appcompat/widget/k1;->F:Z

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/k1;->drawableStateChanged()V

    .line 306
    .line 307
    .line 308
    iget v4, v1, Landroidx/appcompat/widget/k1;->A:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int/2addr v4, v5

    .line 315
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 322
    .line 323
    .line 324
    :cond_12
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-object v3, v1, Landroidx/appcompat/widget/k1;->G:Lo0/h;

    .line 327
    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    new-instance v3, Lo0/h;

    .line 331
    .line 332
    invoke-direct {v3, v1}, Lo0/h;-><init>(Landroid/widget/ListView;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v1, Landroidx/appcompat/widget/k1;->G:Lo0/h;

    .line 336
    .line 337
    :cond_13
    iget-object v3, v1, Landroidx/appcompat/widget/k1;->G:Lo0/h;

    .line 338
    .line 339
    iget-boolean v4, v3, Lo0/h;->K:Z

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    iput-boolean v4, v3, Lo0/h;->K:Z

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lo0/h;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    iget-object v2, v1, Landroidx/appcompat/widget/k1;->G:Lo0/h;

    .line 349
    .line 350
    if-eqz v2, :cond_16

    .line 351
    .line 352
    iget-boolean v3, v2, Lo0/h;->K:Z

    .line 353
    .line 354
    if-eqz v3, :cond_15

    .line 355
    .line 356
    invoke-virtual {v2}, Lo0/h;->e()V

    .line 357
    .line 358
    .line 359
    :cond_15
    const/4 v3, 0x0

    .line 360
    iput-boolean v3, v2, Lo0/h;->K:Z

    .line 361
    .line 362
    :cond_16
    :goto_6
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->C:Landroidx/appcompat/widget/j1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/j1;->w:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/k1;->F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->E:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->E:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->E:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->D:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/activity/e;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, p1, v0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/appcompat/widget/k1;->F:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/k1;->A:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/k1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/k1;->D:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/j1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/j1;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/k1;->C:Landroidx/appcompat/widget/j1;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->w:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->x:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->y:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/k1;->z:I

    return-void
.end method
