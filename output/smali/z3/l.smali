.class public final Lz3/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz3/l;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz3/l;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz3/l;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz3/l;->e:Z

    iput-object p2, p0, Lz3/l;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method


# virtual methods
.method public final a(IFFLandroid/graphics/RectF;ZIZ)V
    .locals 10

    move-object v0, p0

    new-instance v9, Lz3/k;

    move-object v1, v9

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p1

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lz3/k;-><init>(FFLandroid/graphics/RectF;IZIZ)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lz3/k;)Ld4/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lz3/l;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 4
    .line 5
    iget v1, p1, Lz3/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz3/j;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v5, Lz3/j;->w:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v6, v0, Lz3/j;->f:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v6, v0, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 28
    .line 29
    iget-object v7, v0, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 30
    .line 31
    invoke-virtual {v6, v7, v2}, Lcom/shockwave/pdfium/PdfiumCore;->i(Lcom/shockwave/pdfium/PdfDocument;I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lz3/j;->f:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    iget-object v0, v0, Lz3/j;->f:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La4/a;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, La4/a;-><init>(ILjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget v1, p1, Lz3/k;->a:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p1, Lz3/k;->b:F

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget v5, p1, Lz3/k;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lz3/j;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v0, Lz3/j;->f:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    xor-int/2addr v3, v4

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :try_start_3
    iget-boolean v3, p1, Lz3/k;->g:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    :goto_2
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    iget-object v4, p1, Lz3/k;->c:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v5, p0, Lz3/l;->d:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 106
    .line 107
    .line 108
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    neg-float v6, v6

    .line 111
    int-to-float v1, v1

    .line 112
    mul-float/2addr v6, v1

    .line 113
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    neg-float v7, v7

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float/2addr v7, v2

    .line 118
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    div-float v6, v7, v6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    div-float/2addr v7, v4

    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lz3/l;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v4, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lz3/l;->c:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, Lz3/k;->d:I

    .line 152
    .line 153
    iget-object v2, p0, Lz3/l;->c:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget-boolean v12, p1, Lz3/k;->h:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lz3/j;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v4, v0, Lz3/j;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 162
    .line 163
    iget-object v5, v0, Lz3/j;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 164
    .line 165
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object v6, v3

    .line 178
    invoke-virtual/range {v4 .. v12}, Lcom/shockwave/pdfium/PdfiumCore;->k(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ld4/a;

    .line 182
    .line 183
    iget v5, p1, Lz3/k;->d:I

    .line 184
    .line 185
    iget-object v7, p1, Lz3/k;->c:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget-boolean v8, p1, Lz3/k;->e:Z

    .line 188
    .line 189
    iget v9, p1, Lz3/k;->f:I

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    invoke-direct/range {v4 .. v9}, Ld4/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catch_1
    move-exception p1

    .line 197
    const-string v0, "z3.l"

    .line 198
    .line 199
    const-string v1, "Cannot create bitmap"

    .line 200
    .line 201
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/l;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lz3/k;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lz3/l;->b(Lz3/k;)Ld4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lz3/l;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Ld4/a;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch La4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
