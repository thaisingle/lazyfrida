.class public final Lm6/b;
.super Lz7/e;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lz7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    return-void
.end method

.method public final M(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object v4, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 21
    .line 22
    if-le p2, p3, :cond_c

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float p2, p2, v0

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    cmpl-float p2, p3, p2

    .line 51
    .line 52
    if-gtz p2, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p3

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-le p2, v0, :cond_3

    .line 68
    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sub-int/2addr p2, p3

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 102
    .line 103
    sub-int/2addr p3, v0

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge p2, p3, :cond_e

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    cmpl-float v0, p3, v0

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    cmpl-float p2, p2, p3

    .line 124
    .line 125
    if-lez p2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 138
    .line 139
    sub-int p3, p2, p3

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ge p3, p2, :cond_f

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 164
    .line 165
    sub-int p3, p2, p3

    .line 166
    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 172
    .line 173
    sub-int/2addr p2, v0

    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ge p3, p2, :cond_f

    .line 179
    .line 180
    :goto_2
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 181
    .line 182
    :goto_3
    move p3, p2

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 185
    .line 186
    if-ge p2, p3, :cond_d

    .line 187
    .line 188
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 189
    .line 190
    sub-int p3, p2, p3

    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-ge p2, p3, :cond_e

    .line 197
    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    goto :goto_3

    .line 203
    :goto_5
    const/4 v3, 0x3

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    sub-int p3, p2, p3

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 212
    .line 213
    sub-int/2addr p2, v0

    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ge p3, p2, :cond_f

    .line 219
    .line 220
    :cond_e
    :goto_6
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    :goto_7
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    :goto_8
    invoke-virtual {v4, p1, v3, p3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IIZ)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final f0(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final g(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    :goto_0
    if-ge p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_1
    return p2
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lm6/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    return v0
.end method
