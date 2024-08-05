.class public Lk1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lk1/c1;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/datastore/preferences/protobuf/e;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk1/h0;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk1/h0;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk1/h0;->i:Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk1/h0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    iput-boolean v1, p0, Lk1/h0;->m:Z

    .line 30
    .line 31
    iput v1, p0, Lk1/h0;->o:I

    .line 32
    .line 33
    iput v1, p0, Lk1/h0;->p:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk1/h0;->l:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lk1/h0;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk1/h0;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk1/h0;->b(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lk1/h0;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lk1/h0;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lk1/h0;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/h0;->c:Lk1/c1;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/n1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/n1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lk1/n1;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lk1/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final e(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lk1/h0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lk1/h0;->g()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lk1/h0;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lk1/h0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lk1/h0;->c:Lk1/c1;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lk1/h0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk1/h0;->d(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lk1/h0;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lk1/h0;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Lk1/h0;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lk1/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Lk1/r1;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Lk1/h0;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lk1/h0;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v6}, Lk1/h0;->f(Landroid/view/View;Lk1/o1;Landroidx/datastore/preferences/protobuf/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lk1/h0;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lk1/h0;->f:Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lk1/h0;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 118
    .line 119
    iget-object v2, p0, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lk1/c1;->w()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lk1/h0;->g()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    iget v2, p0, Lk1/h0;->o:I

    .line 136
    .line 137
    sub-int p1, v2, p1

    .line 138
    .line 139
    mul-int/2addr v2, p1

    .line 140
    if-gtz v2, :cond_8

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_8
    iput p1, p0, Lk1/h0;->o:I

    .line 144
    .line 145
    iget v2, p0, Lk1/h0;->p:I

    .line 146
    .line 147
    sub-int p2, v2, p2

    .line 148
    .line 149
    mul-int/2addr v2, p2

    .line 150
    if-gtz v2, :cond_9

    .line 151
    .line 152
    move p2, v1

    .line 153
    :cond_9
    iput p2, p0, Lk1/h0;->p:I

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    if-nez p2, :cond_c

    .line 158
    .line 159
    iget p1, p0, Lk1/h0;->a:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lk1/h0;->d(I)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    cmpl-float v2, p2, v4

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    cmpl-float v2, v2, v4

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    mul-float/2addr p2, p2

    .line 181
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    mul-float/2addr v2, v2

    .line 184
    add-float/2addr v2, p2

    .line 185
    float-to-double v4, v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    double-to-float p2, v4

    .line 191
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    div-float/2addr v2, p2

    .line 194
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    div-float/2addr v4, p2

    .line 199
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iput-object p1, p0, Lk1/h0;->k:Landroid/graphics/PointF;

    .line 202
    .line 203
    const p1, 0x461c4000    # 10000.0f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v2, p1

    .line 207
    float-to-int p2, v2

    .line 208
    iput p2, p0, Lk1/h0;->o:I

    .line 209
    .line 210
    mul-float/2addr v4, p1

    .line 211
    float-to-int p1, v4

    .line 212
    iput p1, p0, Lk1/h0;->p:I

    .line 213
    .line 214
    const/16 p1, 0x2710

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lk1/h0;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p2, p0, Lk1/h0;->o:I

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    const v2, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    .line 226
    mul-float/2addr p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    iget v4, p0, Lk1/h0;->p:I

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v4, v2

    .line 232
    float-to-int v4, v4

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v2

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v2, p0, Lk1/h0;->i:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput p2, v6, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 239
    .line 240
    iput v4, v6, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 241
    .line 242
    iput p1, v6, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 243
    .line 244
    iput-object v2, v6, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v3, v6, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    :goto_1
    iget p1, p0, Lk1/h0;->a:I

    .line 250
    .line 251
    iput p1, v6, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lk1/h0;->g()V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 257
    .line 258
    if-ltz p1, :cond_d

    .line 259
    .line 260
    move v1, v3

    .line 261
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-boolean p1, p0, Lk1/h0;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iput-boolean v3, p0, Lk1/h0;->d:Z

    .line 271
    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 273
    .line 274
    invoke-virtual {p1}, Lk1/q1;->a()V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-void
.end method

.method public f(Landroid/view/View;Lk1/o1;Landroidx/datastore/preferences/protobuf/e;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lk1/h0;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float p2, p2, v2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move p2, v3

    .line 23
    :goto_1
    iget-object v4, p0, Lk1/h0;->c:Lk1/c1;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, Lk1/c1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lk1/d1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {p1}, Lk1/c1;->C(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v6, v7

    .line 49
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {p1}, Lk1/c1;->J(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v8, v7

    .line 61
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    add-int/2addr v8, v5

    .line 64
    invoke-virtual {v4}, Lk1/c1;->E()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v7, v4, Lk1/c1;->n:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lk1/c1;->F()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v7, v4

    .line 75
    invoke-static {v6, v8, v5, v7, p2}, Lk1/h0;->a(IIIII)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move p2, v3

    .line 81
    :goto_3
    iget-object v4, p0, Lk1/h0;->k:Landroid/graphics/PointF;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    cmpl-float v2, v4, v2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-lez v2, :cond_7

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    move v1, v3

    .line 97
    :cond_7
    :goto_5
    iget-object v2, p0, Lk1/h0;->c:Lk1/c1;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Lk1/c1;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lk1/d1;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p1}, Lk1/c1;->L(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v4, v5

    .line 123
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p1}, Lk1/c1;->u(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v5

    .line 135
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr p1, v3

    .line 138
    invoke-virtual {v2}, Lk1/c1;->G()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v5, v2, Lk1/c1;->o:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lk1/c1;->D()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr v5, v2

    .line 149
    invoke-static {v4, p1, v3, v5, v1}, Lk1/h0;->a(IIIII)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_9
    :goto_6
    mul-int p1, p2, p2

    .line 154
    .line 155
    mul-int v1, v3, v3

    .line 156
    .line 157
    add-int/2addr v1, p1

    .line 158
    int-to-double v1, v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    double-to-int p1, v1

    .line 164
    invoke-virtual {p0, p1}, Lk1/h0;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-double v1, p1

    .line 169
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v1, v4

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-int p1, v1

    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    neg-int p2, p2

    .line 183
    neg-int v1, v3

    .line 184
    iget-object v2, p0, Lk1/h0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 185
    .line 186
    iput p2, p3, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 187
    .line 188
    iput v1, p3, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 189
    .line 190
    iput p1, p3, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 191
    .line 192
    iput-object v2, p3, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v0, p3, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk1/h0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk1/h0;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lk1/h0;->p:I

    .line 10
    .line 11
    iput v0, p0, Lk1/h0;->o:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lk1/h0;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lk1/o1;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lk1/h0;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lk1/h0;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lk1/h0;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lk1/h0;->c:Lk1/c1;

    .line 30
    .line 31
    iget-object v2, v0, Lk1/c1;->e:Lk1/h0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lk1/c1;->e:Lk1/h0;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lk1/h0;->c:Lk1/c1;

    .line 38
    .line 39
    iput-object v1, p0, Lk1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
