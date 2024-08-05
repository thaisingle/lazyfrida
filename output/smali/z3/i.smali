.class public final Lz3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lz3/i;->i:Landroid/graphics/RectF;

    iput-object p1, p0, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lbh/x;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lz3/i;->j:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move v4, v0

    .line 9
    :goto_0
    if-gt v2, v3, :cond_d

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    :goto_1
    if-gt v6, v5, :cond_c

    .line 16
    .line 17
    iget v7, v1, Lz3/i;->e:F

    .line 18
    .line 19
    iget v8, v1, Lz3/i;->f:F

    .line 20
    .line 21
    int-to-float v9, v6

    .line 22
    mul-float/2addr v9, v7

    .line 23
    int-to-float v10, v2

    .line 24
    mul-float/2addr v10, v8

    .line 25
    iget v11, v1, Lz3/i;->g:F

    .line 26
    .line 27
    iget v12, v1, Lz3/i;->h:F

    .line 28
    .line 29
    add-float v13, v9, v7

    .line 30
    .line 31
    const/high16 v14, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v13, v13, v14

    .line 34
    .line 35
    if-lez v13, :cond_0

    .line 36
    .line 37
    sub-float v7, v14, v9

    .line 38
    .line 39
    :cond_0
    add-float v13, v10, v8

    .line 40
    .line 41
    cmpl-float v13, v13, v14

    .line 42
    .line 43
    if-lez v13, :cond_1

    .line 44
    .line 45
    sub-float v8, v14, v10

    .line 46
    .line 47
    :cond_1
    mul-float v15, v11, v7

    .line 48
    .line 49
    mul-float v16, v12, v8

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/RectF;

    .line 52
    .line 53
    add-float/2addr v7, v9

    .line 54
    add-float/2addr v8, v10

    .line 55
    invoke-direct {v11, v9, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    cmpl-float v8, v15, v7

    .line 60
    .line 61
    if-lez v8, :cond_9

    .line 62
    .line 63
    cmpl-float v7, v16, v7

    .line 64
    .line 65
    if-lez v7, :cond_9

    .line 66
    .line 67
    iget-object v7, v1, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 70
    .line 71
    iget v8, v1, Lz3/i;->b:I

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v9, Ld4/a;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    move/from16 v18, p1

    .line 87
    .line 88
    move-object/from16 v20, v11

    .line 89
    .line 90
    invoke-direct/range {v17 .. v22}, Ld4/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v7, Ld8/b;->z:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v10

    .line 96
    :try_start_0
    iget-object v12, v7, Ld8/b;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/PriorityQueue;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ld4/a;

    .line 116
    .line 117
    invoke-virtual {v13, v9}, Ld4/a;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    move-object v13, v14

    .line 127
    :goto_2
    const/4 v12, 0x1

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    iget-object v9, v7, Ld8/b;->w:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/util/PriorityQueue;

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iput v8, v13, Ld4/a;->e:I

    .line 138
    .line 139
    iget-object v7, v7, Ld8/b;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Ljava/util/PriorityQueue;

    .line 142
    .line 143
    invoke-virtual {v7, v13}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit v10

    .line 147
    move v7, v12

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v7, v7, Ld8/b;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/util/PriorityQueue;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ld4/a;

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ld4/a;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    move-object v14, v8

    .line 176
    :cond_6
    if-eqz v14, :cond_7

    .line 177
    .line 178
    move v7, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v7, v0

    .line 181
    :goto_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_4
    if-nez v7, :cond_8

    .line 183
    .line 184
    iget-object v7, v1, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 185
    .line 186
    iget-object v13, v7, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lz3/l;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    iget v8, v1, Lz3/i;->b:I

    .line 191
    .line 192
    iget-boolean v7, v7, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 193
    .line 194
    move/from16 v14, p1

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    invoke-virtual/range {v13 .. v20}, Lz3/l;->a(IFFLandroid/graphics/RectF;ZIZ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget v7, v1, Lz3/i;->b:I

    .line 206
    .line 207
    add-int/2addr v7, v12

    .line 208
    iput v7, v1, Lz3/i;->b:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_9
    move v12, v0

    .line 214
    :goto_6
    if-eqz v12, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    :cond_a
    move/from16 v7, p6

    .line 219
    .line 220
    if-lt v4, v7, :cond_b

    .line 221
    .line 222
    return v4

    .line 223
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    move/from16 v7, p6

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    return v4
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, v8, Lz3/i;->b:I

    .line 5
    .line 6
    iget-object v1, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    neg-float v1, v1

    .line 19
    iput v1, v8, Lz3/i;->c:F

    .line 20
    .line 21
    iget-object v1, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v3, v1, v2

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    neg-float v1, v1

    .line 33
    iput v1, v8, Lz3/i;->d:F

    .line 34
    .line 35
    iget v1, v8, Lz3/i;->j:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v3, v8, Lz3/i;->c:F

    .line 39
    .line 40
    neg-float v3, v3

    .line 41
    add-float v4, v3, v1

    .line 42
    .line 43
    iget-object v5, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v3, v5

    .line 51
    sub-float/2addr v3, v1

    .line 52
    iget v5, v8, Lz3/i;->d:F

    .line 53
    .line 54
    neg-float v5, v5

    .line 55
    add-float v6, v5, v1

    .line 56
    .line 57
    iget-object v7, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    sub-float/2addr v5, v7

    .line 65
    sub-float/2addr v5, v1

    .line 66
    cmpl-float v1, v4, v2

    .line 67
    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    move v4, v2

    .line 71
    :cond_2
    neg-float v1, v4

    .line 72
    cmpl-float v4, v6, v2

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    move v6, v2

    .line 77
    :cond_3
    neg-float v4, v6

    .line 78
    cmpl-float v6, v3, v2

    .line 79
    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_4
    neg-float v3, v3

    .line 84
    cmpl-float v6, v5, v2

    .line 85
    .line 86
    if-lez v6, :cond_5

    .line 87
    .line 88
    move v5, v2

    .line 89
    :cond_5
    neg-float v5, v5

    .line 90
    iget-object v6, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 91
    .line 92
    iget-boolean v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v9, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v9, v1

    .line 99
    :goto_0
    if-eqz v7, :cond_7

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v7, v3

    .line 104
    :goto_1
    iget-object v10, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v10, v9, v11}, Lz3/j;->d(FF)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v10, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10, v7, v11}, Lz3/j;->d(FF)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int v10, v7, v9

    .line 125
    .line 126
    add-int/2addr v10, v0

    .line 127
    new-instance v11, Ljava/util/LinkedList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 130
    .line 131
    .line 132
    move v12, v9

    .line 133
    :goto_2
    if-gt v12, v7, :cond_13

    .line 134
    .line 135
    new-instance v15, Lz3/h;

    .line 136
    .line 137
    invoke-direct {v15}, Lz3/h;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v12, v15, Lz3/h;->a:I

    .line 141
    .line 142
    if-ne v12, v9, :cond_a

    .line 143
    .line 144
    if-ne v10, v0, :cond_8

    .line 145
    .line 146
    move v0, v1

    .line 147
    move v2, v3

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v12, v2}, Lz3/j;->f(IF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v2, v12, v13}, Lz3/j;->h(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v13, v6, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 175
    .line 176
    add-float/2addr v0, v2

    .line 177
    move v2, v0

    .line 178
    move v0, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 181
    .line 182
    add-float/2addr v0, v2

    .line 183
    move v2, v5

    .line 184
    :goto_3
    move v13, v2

    .line 185
    move v2, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v0, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v12, v2}, Lz3/j;->f(IF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v12, v7, :cond_c

    .line 198
    .line 199
    iget-boolean v2, v6, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move v2, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v2, v0

    .line 206
    move v0, v4

    .line 207
    :goto_4
    move v13, v2

    .line 208
    move v2, v0

    .line 209
    move v0, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    iget-object v2, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v2, v12, v13}, Lz3/j;->h(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-boolean v13, v6, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 222
    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 226
    .line 227
    add-float/2addr v2, v0

    .line 228
    move v13, v2

    .line 229
    move v2, v0

    .line 230
    move v0, v3

    .line 231
    :goto_5
    move/from16 v17, v13

    .line 232
    .line 233
    move v13, v1

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 236
    .line 237
    add-float/2addr v2, v0

    .line 238
    :goto_6
    move v13, v0

    .line 239
    move v0, v2

    .line 240
    move v2, v4

    .line 241
    :goto_7
    move/from16 v17, v5

    .line 242
    .line 243
    :goto_8
    iget v14, v15, Lz3/h;->a:I

    .line 244
    .line 245
    move/from16 v19, v1

    .line 246
    .line 247
    iget-object v1, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 248
    .line 249
    invoke-virtual {v1, v14}, Lz3/j;->g(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v14, v1, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 254
    .line 255
    const/high16 v18, 0x3f800000    # 1.0f

    .line 256
    .line 257
    div-float v14, v18, v14

    .line 258
    .line 259
    iget v1, v1, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 260
    .line 261
    div-float v1, v18, v1

    .line 262
    .line 263
    const/high16 v16, 0x43800000    # 256.0f

    .line 264
    .line 265
    mul-float v1, v1, v16

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    div-float v1, v1, v20

    .line 272
    .line 273
    mul-float v14, v14, v16

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    div-float v14, v14, v16

    .line 280
    .line 281
    div-float v1, v18, v1

    .line 282
    .line 283
    move/from16 v21, v3

    .line 284
    .line 285
    move/from16 v20, v4

    .line 286
    .line 287
    float-to-double v3, v1

    .line 288
    const-wide v22, 0x40d0003fffffffffL    # 16384.999999999996

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    add-double v3, v3, v22

    .line 294
    .line 295
    double-to-int v1, v3

    .line 296
    add-int/lit16 v1, v1, -0x4000

    .line 297
    .line 298
    iget-object v3, v15, Lz3/h;->b:Lz3/g;

    .line 299
    .line 300
    iput v1, v3, Lz3/g;->b:I

    .line 301
    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    div-float v14, v1, v14

    .line 305
    .line 306
    move v1, v5

    .line 307
    float-to-double v4, v14

    .line 308
    add-double v4, v4, v22

    .line 309
    .line 310
    double-to-int v4, v4

    .line 311
    add-int/lit16 v4, v4, -0x4000

    .line 312
    .line 313
    iput v4, v3, Lz3/g;->c:I

    .line 314
    .line 315
    iget-object v4, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 316
    .line 317
    iget v5, v15, Lz3/h;->a:I

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v4, v5, v14}, Lz3/j;->h(IF)Lcom/shockwave/pdfium/util/SizeF;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v5, v3, Lz3/g;->b:I

    .line 328
    .line 329
    int-to-float v5, v5

    .line 330
    iget v14, v4, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 331
    .line 332
    div-float/2addr v14, v5

    .line 333
    iget v3, v3, Lz3/g;->c:I

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    iget v4, v4, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 337
    .line 338
    div-float/2addr v4, v3

    .line 339
    iget-object v3, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v3, v12, v5}, Lz3/j;->i(IF)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-boolean v5, v6, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 350
    .line 351
    move/from16 v24, v1

    .line 352
    .line 353
    iget-object v1, v15, Lz3/h;->d:Lz3/g;

    .line 354
    .line 355
    move/from16 v25, v7

    .line 356
    .line 357
    iget-object v7, v15, Lz3/h;->c:Lz3/g;

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    iget-object v5, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 362
    .line 363
    move/from16 v26, v9

    .line 364
    .line 365
    iget v9, v15, Lz3/h;->a:I

    .line 366
    .line 367
    move/from16 v27, v10

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v5, v9, v10}, Lz3/j;->f(IF)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    sub-float/2addr v2, v5

    .line 378
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    div-float/2addr v2, v14

    .line 383
    invoke-static {v2}, Lb8/z0;->r(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iput v2, v7, Lz3/g;->b:I

    .line 388
    .line 389
    sub-float v2, v13, v3

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    cmpg-float v9, v2, v5

    .line 393
    .line 394
    if-gez v9, :cond_e

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :cond_e
    div-float/2addr v2, v4

    .line 398
    invoke-static {v2}, Lb8/z0;->r(F)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v7, Lz3/g;->c:I

    .line 403
    .line 404
    iget-object v2, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 405
    .line 406
    iget v5, v15, Lz3/h;->a:I

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v2, v5, v7}, Lz3/j;->f(IF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sub-float v17, v17, v2

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    div-float/2addr v2, v14

    .line 423
    float-to-double v9, v2

    .line 424
    add-double v9, v9, v22

    .line 425
    .line 426
    double-to-int v2, v9

    .line 427
    add-int/lit16 v2, v2, -0x4000

    .line 428
    .line 429
    iput v2, v1, Lz3/g;->b:I

    .line 430
    .line 431
    sub-float/2addr v0, v3

    .line 432
    const/4 v2, 0x0

    .line 433
    cmpg-float v3, v0, v2

    .line 434
    .line 435
    if-gez v3, :cond_f

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    :cond_f
    div-float/2addr v0, v4

    .line 439
    invoke-static {v0}, Lb8/z0;->r(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v1, Lz3/g;->c:I

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_9

    .line 447
    :cond_10
    move/from16 v26, v9

    .line 448
    .line 449
    move/from16 v27, v10

    .line 450
    .line 451
    iget-object v5, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 452
    .line 453
    iget v9, v15, Lz3/h;->a:I

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v5, v9, v10}, Lz3/j;->f(IF)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    sub-float/2addr v13, v5

    .line 464
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    div-float/2addr v5, v4

    .line 469
    invoke-static {v5}, Lb8/z0;->r(F)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iput v5, v7, Lz3/g;->c:I

    .line 474
    .line 475
    sub-float v5, v2, v3

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    cmpg-float v9, v5, v2

    .line 479
    .line 480
    if-gez v9, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    :cond_11
    div-float/2addr v5, v14

    .line 484
    invoke-static {v5}, Lb8/z0;->r(F)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v7, Lz3/g;->b:I

    .line 489
    .line 490
    iget-object v2, v6, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 491
    .line 492
    iget v5, v15, Lz3/h;->a:I

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v2, v5, v7}, Lz3/j;->f(IF)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-float/2addr v0, v2

    .line 503
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    div-float/2addr v0, v4

    .line 508
    invoke-static {v0}, Lb8/z0;->r(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v1, Lz3/g;->c:I

    .line 513
    .line 514
    sub-float v5, v17, v3

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    cmpg-float v2, v5, v0

    .line 518
    .line 519
    if-gez v2, :cond_12

    .line 520
    .line 521
    move v5, v0

    .line 522
    :cond_12
    div-float/2addr v5, v14

    .line 523
    invoke-static {v5}, Lb8/z0;->r(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput v2, v1, Lz3/g;->b:I

    .line 528
    .line 529
    :goto_9
    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v12, v12, 0x1

    .line 533
    .line 534
    move v2, v0

    .line 535
    move/from16 v1, v19

    .line 536
    .line 537
    move/from16 v4, v20

    .line 538
    .line 539
    move/from16 v3, v21

    .line 540
    .line 541
    move/from16 v5, v24

    .line 542
    .line 543
    move/from16 v7, v25

    .line 544
    .line 545
    move/from16 v9, v26

    .line 546
    .line 547
    move/from16 v10, v27

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v2, 0x0

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lz3/h;

    .line 568
    .line 569
    iget v1, v1, Lz3/h;->a:I

    .line 570
    .line 571
    iget-object v3, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 572
    .line 573
    iget-object v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lz3/j;

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lz3/j;->g(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget v4, v3, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 580
    .line 581
    const v5, 0x3e99999a    # 0.3f

    .line 582
    .line 583
    .line 584
    mul-float/2addr v4, v5

    .line 585
    iget v3, v3, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 586
    .line 587
    mul-float/2addr v3, v5

    .line 588
    iget-object v5, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 589
    .line 590
    iget-object v5, v5, Lcom/github/barteksc/pdfviewer/PDFView;->y:Ld8/b;

    .line 591
    .line 592
    iget-object v6, v8, Lz3/i;->i:Landroid/graphics/RectF;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v7, Ld4/a;

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v23, 0x1

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    move-object/from16 v19, v7

    .line 606
    .line 607
    move/from16 v20, v1

    .line 608
    .line 609
    move-object/from16 v22, v6

    .line 610
    .line 611
    invoke-direct/range {v19 .. v24}, Ld4/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v5, Ld8/b;->y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v6, Ljava/util/List;

    .line 617
    .line 618
    monitor-enter v6

    .line 619
    :try_start_0
    iget-object v5, v5, Ld8/b;->y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_16

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Ld4/a;

    .line 638
    .line 639
    invoke-virtual {v9, v7}, Ld4/a;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_15

    .line 644
    .line 645
    monitor-exit v6

    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_b

    .line 648
    :cond_16
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :goto_b
    if-nez v2, :cond_14

    .line 650
    .line 651
    iget-object v2, v8, Lz3/i;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 652
    .line 653
    iget-object v5, v2, Lcom/github/barteksc/pdfviewer/PDFView;->J:Lz3/l;

    .line 654
    .line 655
    iget-object v6, v8, Lz3/i;->i:Landroid/graphics/RectF;

    .line 656
    .line 657
    const/16 v24, 0x1

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    iget-boolean v2, v2, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 662
    .line 663
    move-object/from16 v19, v5

    .line 664
    .line 665
    move/from16 v20, v1

    .line 666
    .line 667
    move/from16 v21, v4

    .line 668
    .line 669
    move/from16 v22, v3

    .line 670
    .line 671
    move-object/from16 v23, v6

    .line 672
    .line 673
    move/from16 v26, v2

    .line 674
    .line 675
    invoke-virtual/range {v19 .. v26}, Lz3/l;->a(IFFLandroid/graphics/RectF;ZIZ)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :catchall_0
    move-exception v0

    .line 680
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    throw v0

    .line 682
    :cond_17
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move v9, v2

    .line 687
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lz3/h;

    .line 698
    .line 699
    iget-object v2, v1, Lz3/h;->b:Lz3/g;

    .line 700
    .line 701
    iget v3, v2, Lz3/g;->c:I

    .line 702
    .line 703
    int-to-float v3, v3

    .line 704
    const/high16 v10, 0x3f800000    # 1.0f

    .line 705
    .line 706
    div-float v14, v10, v3

    .line 707
    .line 708
    iput v14, v8, Lz3/i;->e:F

    .line 709
    .line 710
    iget v2, v2, Lz3/g;->b:I

    .line 711
    .line 712
    int-to-float v2, v2

    .line 713
    div-float v2, v10, v2

    .line 714
    .line 715
    iput v2, v8, Lz3/i;->f:F

    .line 716
    .line 717
    const/high16 v11, 0x43800000    # 256.0f

    .line 718
    .line 719
    div-float v13, v11, v14

    .line 720
    .line 721
    iput v13, v8, Lz3/i;->g:F

    .line 722
    .line 723
    div-float v13, v11, v2

    .line 724
    .line 725
    iput v13, v8, Lz3/i;->h:F

    .line 726
    .line 727
    iget v2, v1, Lz3/h;->a:I

    .line 728
    .line 729
    iget-object v3, v1, Lz3/h;->c:Lz3/g;

    .line 730
    .line 731
    iget v4, v3, Lz3/g;->b:I

    .line 732
    .line 733
    iget-object v1, v1, Lz3/h;->d:Lz3/g;

    .line 734
    .line 735
    iget v5, v1, Lz3/g;->b:I

    .line 736
    .line 737
    iget v6, v3, Lz3/g;->c:I

    .line 738
    .line 739
    iget v7, v1, Lz3/g;->c:I

    .line 740
    .line 741
    rsub-int/lit8 v12, v9, 0x78

    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move v3, v4

    .line 746
    move v4, v5

    .line 747
    move v5, v6

    .line 748
    move v6, v7

    .line 749
    move v7, v12

    .line 750
    invoke-virtual/range {v1 .. v7}, Lz3/i;->a(IIIIII)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    add-int/2addr v9, v1

    .line 755
    const/16 v1, 0x78

    .line 756
    .line 757
    if-lt v9, v1, :cond_18

    .line 758
    .line 759
    :cond_19
    return-void
.end method
