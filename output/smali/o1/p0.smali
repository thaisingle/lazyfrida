.class public abstract Lo1/p0;
.super Lo1/w;
.source "SourceFile"


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/p0;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo1/w;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo1/p0;->T:I

    return-void
.end method

.method public static I(Lo1/d0;Lo1/d0;)Lo1/o0;
    .locals 8

    new-instance v0, Lo1/o0;

    invoke-direct {v0}, Lo1/o0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo1/o0;->a:Z

    iput-boolean v1, v0, Lo1/o0;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lo1/o0;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo1/o0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lo1/o0;->c:I

    iput-object v3, v0, Lo1/o0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lo1/o0;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lo1/o0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lo1/o0;->d:I

    iput-object v3, v0, Lo1/o0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lo1/o0;->c:I

    iget p1, v0, Lo1/o0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lo1/o0;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lo1/o0;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lo1/o0;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lo1/o0;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lo1/o0;->d:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, Lo1/o0;->b:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lo1/o0;->c:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v1, v0, Lo1/o0;->b:Z

    :goto_4
    iput-boolean v2, v0, Lo1/o0;->a:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final H(Lo1/d0;)V
    .locals 3

    iget-object v0, p1, Lo1/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p1, p1, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:visibility:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract J(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;Lo1/d0;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract K(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;)Landroid/animation/ObjectAnimator;
.end method

.method public d(Lo1/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo1/p0;->H(Lo1/d0;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo1/d0;Lo1/d0;)Landroid/animation/Animator;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lo1/p0;->I(Lo1/d0;Lo1/d0;)Lo1/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lo1/o0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1e

    .line 16
    .line 17
    iget-object v5, v4, Lo1/o0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lo1/o0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_1e

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lo1/o0;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v4, v0, Lo1/p0;->T:I

    .line 32
    .line 33
    and-int/2addr v4, v7

    .line 34
    if-ne v4, v7, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v3, Lo1/d0;->b:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v8}, Lo1/w;->n(Landroid/view/View;Z)Lo1/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v5, v8}, Lo1/w;->q(Landroid/view/View;Z)Lo1/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v7, v5}, Lo1/p0;->I(Lo1/d0;Lo1/d0;)Lo1/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-boolean v5, v5, Lo1/o0;->a:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v1, v4, v2, v3}, Lo1/p0;->J(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;Lo1/d0;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 72
    :goto_1
    return-object v6

    .line 73
    :cond_4
    iget v4, v4, Lo1/o0;->d:I

    .line 74
    .line 75
    iget v5, v0, Lo1/p0;->T:I

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    and-int/2addr v5, v9

    .line 79
    if-eq v5, v9, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-nez v2, :cond_6

    .line 83
    .line 84
    :goto_2
    move-object v2, v0

    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_6
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v3, Lo1/d0;->b:Landroid/view/View;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v3, 0x0

    .line 93
    :goto_3
    iget-object v5, v2, Lo1/d0;->b:Landroid/view/View;

    .line 94
    .line 95
    const v10, 0x7f0a046c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_8
    if-eqz v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 v11, 0x4

    .line 121
    if-ne v4, v11, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    if-ne v5, v3, :cond_c

    .line 125
    .line 126
    :goto_4
    const/4 v11, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 129
    .line 130
    move-object v11, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_6
    move v12, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v12, v7

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_7
    if-eqz v12, :cond_16

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    move/from16 v19, v4

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    move v7, v8

    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    instance-of v12, v12, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v12, :cond_16

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v12, v7}, Lo1/w;->q(Landroid/view/View;Z)Lo1/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v0, v12, v7}, Lo1/w;->n(Landroid/view/View;Z)Lo1/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v13, v14}, Lo1/p0;->I(Lo1/d0;Lo1/d0;)Lo1/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-boolean v13, v13, Lo1/o0;->a:Z

    .line 178
    .line 179
    if-nez v13, :cond_15

    .line 180
    .line 181
    sget-boolean v11, Lo1/c0;->a:Z

    .line 182
    .line 183
    new-instance v11, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    neg-int v13, v13

    .line 193
    int-to-float v13, v13

    .line 194
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    neg-int v12, v12

    .line 199
    int-to-float v12, v12

    .line 200
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    sget-object v12, Lo1/g0;->a:Lo1/k0;

    .line 204
    .line 205
    invoke-virtual {v12, v5, v11}, Lo1/i0;->u(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v1, v11}, Lo1/i0;->v(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    int-to-float v13, v13

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    int-to-float v14, v14

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228
    .line 229
    .line 230
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    new-instance v10, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    .line 267
    .line 268
    sget-boolean v9, Lo1/c0;->a:Z

    .line 269
    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    xor-int/2addr v9, v7

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    move v9, v8

    .line 283
    move/from16 v16, v9

    .line 284
    .line 285
    :goto_8
    sget-boolean v17, Lo1/c0;->b:Z

    .line 286
    .line 287
    if-eqz v17, :cond_10

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    if-nez v16, :cond_f

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    move/from16 v19, v4

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    check-cast v7, Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    move/from16 v8, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_9
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    move/from16 v19, v4

    .line 339
    .line 340
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v3, :cond_12

    .line 345
    .line 346
    if-lez v4, :cond_12

    .line 347
    .line 348
    mul-int v0, v3, v4

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 352
    .line 353
    div-float v0, v16, v0

    .line 354
    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-float v2, v3

    .line 362
    mul-float/2addr v2, v0

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v3, v4

    .line 368
    mul-float/2addr v3, v0

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    neg-float v4, v4

    .line 376
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    neg-float v12, v12

    .line 379
    invoke-virtual {v11, v4, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 383
    .line 384
    .line 385
    sget-boolean v0, Lo1/c0;->c:Z

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    new-instance v0, Landroid/graphics/Picture;

    .line 390
    .line 391
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Ll0/z0;->b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 413
    .line 414
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Landroid/graphics/Canvas;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    const/4 v0, 0x0

    .line 431
    :goto_a
    if-eqz v17, :cond_13

    .line 432
    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    sub-int v0, v15, v13

    .line 451
    .line 452
    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    sub-int v3, v6, v14

    .line 459
    .line 460
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 468
    .line 469
    .line 470
    move-object v11, v10

    .line 471
    goto :goto_c

    .line 472
    :cond_15
    move-object/from16 v18, v3

    .line 473
    .line 474
    move/from16 v19, v4

    .line 475
    .line 476
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    const/4 v2, -0x1

    .line 487
    if-eq v0, v2, :cond_17

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_16
    move-object/from16 v18, v3

    .line 494
    .line 495
    move/from16 v19, v4

    .line 496
    .line 497
    :cond_17
    :goto_c
    move-object/from16 v3, v18

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    :goto_d
    if-eqz v11, :cond_1a

    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    if-nez v7, :cond_18

    .line 505
    .line 506
    iget-object v2, v0, Lo1/d0;->a:Ljava/util/HashMap;

    .line 507
    .line 508
    const-string v3, "android:visibility:screenLocation"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, [I

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    aget v4, v2, v3

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    aget v2, v2, v6

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    new-array v8, v8, [I

    .line 524
    .line 525
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 526
    .line 527
    .line 528
    aget v3, v8, v3

    .line 529
    .line 530
    sub-int/2addr v4, v3

    .line 531
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sub-int/2addr v4, v3

    .line 536
    invoke-virtual {v11, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 537
    .line 538
    .line 539
    aget v3, v8, v6

    .line 540
    .line 541
    sub-int/2addr v2, v3

    .line 542
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sub-int/2addr v2, v3

    .line 547
    invoke-virtual {v11, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    move-object/from16 v2, p0

    .line 558
    .line 559
    invoke-virtual {v2, v1, v11, v0}, Lo1/p0;->K(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;)Landroid/animation/ObjectAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v7, :cond_1d

    .line 564
    .line 565
    if-nez v6, :cond_19

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_19
    const v0, 0x7f0a046c

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lo1/m0;

    .line 582
    .line 583
    invoke-direct {v0, v2, v1, v11, v5}, Lo1/m0;-><init>(Lo1/p0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1a
    move-object/from16 v2, p0

    .line 588
    .line 589
    move-object/from16 v0, p2

    .line 590
    .line 591
    if-eqz v3, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    sget-object v5, Lo1/g0;->a:Lo1/k0;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v5, v3, v6}, Lo1/k0;->q(Landroid/view/View;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1, v3, v0}, Lo1/p0;->K(Landroid/view/ViewGroup;Landroid/view/View;Lo1/d0;)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_1b

    .line 608
    .line 609
    new-instance v0, Lo1/n0;

    .line 610
    .line 611
    move/from16 v1, v19

    .line 612
    .line 613
    invoke-direct {v0, v3, v1}, Lo1/n0;-><init>(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 620
    .line 621
    .line 622
    :goto_e
    invoke-virtual {v2, v0}, Lo1/w;->a(Lo1/v;)V

    .line 623
    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    invoke-virtual {v5, v3, v4}, Lo1/k0;->q(Landroid/view/View;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1c
    :goto_f
    const/4 v6, 0x0

    .line 631
    :cond_1d
    :goto_10
    return-object v6

    .line 632
    :cond_1e
    move-object v2, v0

    .line 633
    const/4 v0, 0x0

    .line 634
    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo1/p0;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public final r(Lo1/d0;Lo1/d0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lo1/d0;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo1/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lo1/p0;->I(Lo1/d0;Lo1/d0;)Lo1/o0;

    move-result-object p1

    iget-boolean p2, p1, Lo1/o0;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lo1/o0;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lo1/o0;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
