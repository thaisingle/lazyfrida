.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Z

.field public B:Z

.field public final v:Lcom/github/barteksc/pdfviewer/PDFView;

.field public final w:Lz3/c;

.field public final x:Landroid/view/GestureDetector;

.field public final y:Landroid/view/ScaleGestureDetector;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lz3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/e;->z:Z

    iput-boolean v0, p0, Lz3/e;->A:Z

    iput-boolean v0, p0, Lz3/e;->B:Z

    iput-object p1, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    iput-object p2, p0, Lz3/e;->w:Lz3/c;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lz3/e;->x:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lz3/e;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->u(FFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iget v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 79
    .line 80
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Lz3/c;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3, p1}, Lz3/c;->d(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lz3/e;->w:Lz3/c;

    .line 3
    .line 4
    iput-boolean p1, v0, Lz3/c;->d:Z

    .line 5
    .line 6
    iget-object p1, v0, Lz3/c;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 8
    .line 9
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget-boolean v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->h0:Z

    .line 16
    .line 17
    iget-object v6, v0, Lz3/e;->w:Lz3/c;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_c

    .line 21
    .line 22
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 23
    .line 24
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->C:I

    .line 25
    .line 26
    iget v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 27
    .line 28
    invoke-virtual {v4, v8, v9}, Lz3/j;->f(IF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    neg-float v4, v4

    .line 33
    iget-object v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 34
    .line 35
    iget v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->C:I

    .line 36
    .line 37
    iget v10, v3, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 38
    .line 39
    invoke-virtual {v8, v9, v10}, Lz3/j;->e(IF)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-float v8, v4, v8

    .line 44
    .line 45
    iget-boolean v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 50
    .line 51
    cmpl-float v4, v4, v9

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    sub-float/2addr v9, v4

    .line 61
    cmpg-float v4, v8, v9

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v9, v3, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 67
    .line 68
    cmpl-float v4, v4, v9

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v9, v4

    .line 78
    cmpg-float v4, v8, v9

    .line 79
    .line 80
    if-gez v4, :cond_2

    .line 81
    .line 82
    :goto_0
    move v4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v5

    .line 85
    :goto_1
    const/4 v8, 0x0

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v10, v4

    .line 93
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-int v11, v4

    .line 98
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v4, v5, v9}, Lz3/j;->f(IF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v4, v9, v12}, Lz3/j;->e(IF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-float v9, v5, v9

    .line 126
    .line 127
    iget-boolean v12, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lz3/j;->c()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v12, v3, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 136
    .line 137
    mul-float/2addr v4, v12

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    int-to-float v12, v12

    .line 143
    sub-float/2addr v4, v12

    .line 144
    neg-float v4, v4

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    add-float/2addr v9, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-float v12, v12

    .line 157
    add-float/2addr v9, v12

    .line 158
    invoke-virtual {v4}, Lz3/j;->b()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v12, v3, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 163
    .line 164
    mul-float/2addr v4, v12

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v4, v3

    .line 171
    neg-float v3, v4

    .line 172
    move v4, v9

    .line 173
    move v9, v3

    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    move v8, v5

    .line 177
    move/from16 v5, v18

    .line 178
    .line 179
    :goto_2
    float-to-int v12, v1

    .line 180
    float-to-int v13, v2

    .line 181
    float-to-int v14, v4

    .line 182
    float-to-int v15, v8

    .line 183
    float-to-int v1, v9

    .line 184
    float-to-int v2, v5

    .line 185
    invoke-virtual {v6}, Lz3/c;->e()V

    .line 186
    .line 187
    .line 188
    iput-boolean v7, v6, Lz3/c;->d:Z

    .line 189
    .line 190
    iget-object v9, v6, Lz3/c;->c:Landroid/widget/OverScroller;

    .line 191
    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget-boolean v10, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 210
    .line 211
    if-eqz v10, :cond_5

    .line 212
    .line 213
    cmpl-float v4, v9, v4

    .line 214
    .line 215
    if-lez v4, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    cmpl-float v4, v4, v9

    .line 219
    .line 220
    if-lez v4, :cond_6

    .line 221
    .line 222
    :goto_3
    move v4, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move v4, v5

    .line 225
    :goto_4
    if-nez v4, :cond_7

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_7
    if-eqz v10, :cond_8

    .line 229
    .line 230
    cmpl-float v1, v2, v8

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    cmpl-float v1, v1, v8

    .line 236
    .line 237
    if-lez v1, :cond_9

    .line 238
    .line 239
    :goto_5
    const/4 v1, -0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move v1, v7

    .line 242
    :goto_6
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_7
    sub-float/2addr v2, v4

    .line 262
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    mul-float/2addr v8, v2

    .line 271
    sub-float/2addr v4, v8

    .line 272
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    mul-float/2addr v9, v2

    .line 281
    sub-float/2addr v8, v9

    .line 282
    invoke-virtual {v3, v4, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->l(FF)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sub-int/2addr v4, v7

    .line 291
    add-int/2addr v2, v1

    .line 292
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v3, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v3, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->t(II)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    neg-float v1, v1

    .line 309
    iget-object v2, v6, Lz3/c;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 310
    .line 311
    iget-boolean v3, v2, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v6, v2, v1}, Lz3/c;->c(FF)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v6, v2, v1}, Lz3/c;->b(FF)V

    .line 328
    .line 329
    .line 330
    :goto_8
    iput-boolean v7, v6, Lz3/c;->e:Z

    .line 331
    .line 332
    :goto_9
    return v7

    .line 333
    :cond_c
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    float-to-int v9, v4

    .line 338
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v10, v4

    .line 343
    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 344
    .line 345
    iget-boolean v5, v3, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-virtual {v4}, Lz3/j;->c()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 354
    .line 355
    mul-float/2addr v5, v8

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    int-to-float v8, v8

    .line 361
    sub-float/2addr v5, v8

    .line 362
    neg-float v5, v5

    .line 363
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget v4, v4, Lz3/j;->s:F

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v8, v4, Lz3/j;->s:F

    .line 375
    .line 376
    mul-float/2addr v8, v5

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    int-to-float v5, v5

    .line 382
    sub-float/2addr v8, v5

    .line 383
    neg-float v5, v8

    .line 384
    invoke-virtual {v4}, Lz3/j;->b()F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget v8, v3, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 389
    .line 390
    :goto_a
    mul-float/2addr v4, v8

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v3, v3

    .line 396
    sub-float/2addr v4, v3

    .line 397
    neg-float v3, v4

    .line 398
    float-to-int v11, v1

    .line 399
    float-to-int v12, v2

    .line 400
    float-to-int v13, v5

    .line 401
    const/4 v14, 0x0

    .line 402
    float-to-int v15, v3

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    invoke-virtual {v6}, Lz3/c;->e()V

    .line 406
    .line 407
    .line 408
    iput-boolean v7, v6, Lz3/c;->d:Z

    .line 409
    .line 410
    iget-object v8, v6, Lz3/c;->c:Landroid/widget/OverScroller;

    .line 411
    .line 412
    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 413
    .line 414
    .line 415
    return v7
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 4
    .line 5
    iget-object p1, p1, Lc4/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v5, v2, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float v0, v3, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float v0, v4, v0

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iget p1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 67
    .line 68
    mul-float/2addr v0, p1

    .line 69
    div-float p1, v0, p1

    .line 70
    .line 71
    iput v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 72
    .line 73
    iget v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 74
    .line 75
    mul-float/2addr v0, p1

    .line 76
    iget v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 77
    .line 78
    mul-float/2addr v3, p1

    .line 79
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    mul-float v5, v4, p1

    .line 82
    .line 83
    sub-float/2addr v4, v5

    .line 84
    add-float/2addr v4, v0

    .line 85
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    mul-float/2addr p1, v0

    .line 88
    sub-float/2addr v0, p1

    .line 89
    add-float/2addr v0, v3

    .line 90
    invoke-virtual {v1, v4, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/e;->A:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Le4/a;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lz3/e;->A:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz3/e;->z:Z

    .line 3
    .line 4
    iget-object p2, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->F:F

    .line 7
    .line 8
    iget v1, p2, Lcom/github/barteksc/pdfviewer/PDFView;->v:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    neg-float p3, p3

    .line 24
    neg-float p4, p4

    .line 25
    iget v0, p2, Lcom/github/barteksc/pdfviewer/PDFView;->D:F

    .line 26
    .line 27
    add-float/2addr v0, p3

    .line 28
    iget p3, p2, Lcom/github/barteksc/pdfviewer/PDFView;->E:F

    .line 29
    .line 30
    add-float/2addr p3, p4

    .line 31
    invoke-virtual {p2, v0, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->q(FF)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean p3, p0, Lz3/e;->A:Z

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 6
    .line 7
    iget-object v2, v2, Lc4/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    neg-float v7, v7

    .line 33
    add-float/2addr v7, v2

    .line 34
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    neg-float v2, v2

    .line 39
    add-float/2addr v2, v3

    .line 40
    iget-boolean v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v3, v8}, Lz3/j;->d(FF)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v4, v3, v8}, Lz3/j;->h(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-boolean v9, v1, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v4, v3, v9}, Lz3/j;->i(IF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    float-to-int v9, v9

    .line 76
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v4, v3, v10}, Lz3/j;->f(IF)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    float-to-int v10, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4, v3, v9}, Lz3/j;->i(IF)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    float-to-int v10, v9

    .line 95
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v4, v3, v9}, Lz3/j;->f(IF)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    float-to-int v9, v9

    .line 104
    :goto_1
    invoke-virtual {v4, v3}, Lz3/j;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v12, v4, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 109
    .line 110
    iget-object v15, v4, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 111
    .line 112
    invoke-virtual {v15, v12, v11}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_0

    .line 125
    .line 126
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v14, v11

    .line 131
    check-cast v14, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 132
    .line 133
    iget v11, v8, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 134
    .line 135
    float-to-int v13, v11

    .line 136
    iget v11, v8, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 137
    .line 138
    float-to-int v12, v11

    .line 139
    iget-object v11, v14, Lcom/shockwave/pdfium/PdfDocument$Link;->a:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lz3/j;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    iget-object v6, v4, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 146
    .line 147
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    move/from16 v25, v3

    .line 150
    .line 151
    move-object/from16 v24, v4

    .line 152
    .line 153
    float-to-double v3, v5

    .line 154
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    move-object/from16 v26, v1

    .line 157
    .line 158
    float-to-double v0, v5

    .line 159
    move-object v5, v11

    .line 160
    move-object v11, v15

    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    move/from16 v28, v13

    .line 165
    .line 166
    move/from16 v13, v23

    .line 167
    .line 168
    move-object/from16 v29, v8

    .line 169
    .line 170
    move-object v8, v14

    .line 171
    move v14, v9

    .line 172
    move-object/from16 v30, v15

    .line 173
    .line 174
    move v15, v10

    .line 175
    move/from16 v16, v28

    .line 176
    .line 177
    move/from16 v17, v27

    .line 178
    .line 179
    move-wide/from16 v18, v3

    .line 180
    .line 181
    move-wide/from16 v20, v0

    .line 182
    .line 183
    invoke-virtual/range {v11 .. v21}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    float-to-double v3, v1

    .line 190
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    float-to-double v14, v1

    .line 193
    move-object/from16 v11, v30

    .line 194
    .line 195
    move-wide v5, v14

    .line 196
    move v14, v9

    .line 197
    move v15, v10

    .line 198
    move-wide/from16 v18, v3

    .line 199
    .line 200
    move-wide/from16 v20, v5

    .line 201
    .line 202
    invoke-virtual/range {v11 .. v21}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;IIIIIDD)Landroid/graphics/Point;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    int-to-float v4, v4

    .line 211
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-direct {v3, v4, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    move-object/from16 v0, v26

    .line 233
    .line 234
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 235
    .line 236
    iget-object v1, v1, Lc4/a;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lb4/b;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    check-cast v1, Lb4/a;

    .line 243
    .line 244
    iget-object v2, v8, Lcom/shockwave/pdfium/PdfDocument$Link;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, Lb4/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v5, "android.intent.action.VIEW"

    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const-string v1, "No activity found for URI: "

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "a"

    .line 292
    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    iget-object v2, v8, Lcom/shockwave/pdfium/PdfDocument$Link;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->n(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v4, v24

    .line 313
    .line 314
    move/from16 v3, v25

    .line 315
    .line 316
    move-object/from16 v1, v26

    .line 317
    .line 318
    move-object/from16 v8, v29

    .line 319
    .line 320
    move-object/from16 v15, v30

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :goto_4
    if-nez v6, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Le4/a;

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lz3/e;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lz3/e;->y:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lz3/e;->x:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, v2

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v2, :cond_5

    .line 33
    .line 34
    iget-boolean p2, p0, Lz3/e;->z:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iput-boolean v0, p0, Lz3/e;->z:Z

    .line 39
    .line 40
    iget-object p2, p0, Lz3/e;->v:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Le4/a;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz3/e;->w:Lz3/c;

    .line 49
    .line 50
    iget-boolean v3, v1, Lz3/c;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v1, Lz3/c;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :cond_3
    move v0, v2

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->r()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return p1
.end method
