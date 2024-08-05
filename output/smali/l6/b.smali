.class public final Ll6/b;
.super Lw6/c;
.source "SourceFile"


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public V:Z

.field public final W:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lw6/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll6/b;->Q:I

    const v0, 0x7f070068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll6/b;->R:I

    const v0, 0x7f070061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll6/b;->S:I

    const v0, 0x7f070062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll6/b;->T:I

    const v0, 0x7f070065

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll6/b;->U:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Ll6/b;->W:[I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v2, p4, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lw6/c;->getMenu()Lj/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lj/p;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ll6/b;->U:I

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lw6/c;->getLabelVisibilityMode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-le p2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    :goto_0
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    iget v6, p0, Ll6/b;->S:I

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    iget-object v9, p0, Ll6/b;->W:[I

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    iget-boolean v4, p0, Ll6/b;->V:Z

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Lw6/c;->getSelectedItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v11, p0, Ll6/b;->T:I

    .line 72
    .line 73
    if-eq v10, v8, :cond_2

    .line 74
    .line 75
    const/high16 v10, -0x80000000

    .line 76
    .line 77
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v4, v10, v3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v8, :cond_3

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v4, v5

    .line 101
    :goto_2
    sub-int/2addr p2, v4

    .line 102
    iget v4, p0, Ll6/b;->R:I

    .line 103
    .line 104
    mul-int/2addr v4, p2

    .line 105
    sub-int v4, p1, v4

    .line 106
    .line 107
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr p1, v4

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v7, p2

    .line 120
    :goto_3
    div-int v6, p1, v7

    .line 121
    .line 122
    iget v7, p0, Ll6/b;->Q:I

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    mul-int/2addr p2, v6

    .line 129
    sub-int/2addr p1, p2

    .line 130
    move p2, v5

    .line 131
    :goto_4
    if-ge p2, v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v7, v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lw6/c;->getSelectedItemPosition()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne p2, v7, :cond_5

    .line 148
    .line 149
    move v7, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v7, v6

    .line 152
    :goto_5
    aput v7, v9, p2

    .line 153
    .line 154
    if-lez p1, :cond_7

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    aput v7, v9, p2

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    aput v5, v9, p2

    .line 164
    .line 165
    :cond_7
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    if-nez p2, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v7, p2

    .line 172
    :goto_7
    div-int v4, p1, v7

    .line 173
    .line 174
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    mul-int/2addr p2, v4

    .line 179
    sub-int/2addr p1, p2

    .line 180
    move p2, v5

    .line 181
    :goto_8
    if-ge p2, v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eq v6, v8, :cond_a

    .line 192
    .line 193
    aput v4, v9, p2

    .line 194
    .line 195
    if-lez p1, :cond_b

    .line 196
    .line 197
    add-int/lit8 v6, v4, 0x1

    .line 198
    .line 199
    aput v6, v9, p2

    .line 200
    .line 201
    add-int/lit8 p1, p1, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_a
    aput v5, v9, p2

    .line 205
    .line 206
    :cond_b
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move p1, v5

    .line 210
    move p2, p1

    .line 211
    :goto_a
    if-ge p1, v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v8, :cond_d

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_d
    aget v6, v9, p1

    .line 225
    .line 226
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr p2, v4

    .line 248
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p2, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {v1, v3, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ll6/b;->V:Z

    return-void
.end method
