.class public final Landroidx/fragment/app/i;
.super Le/w;
.source "SourceFile"


# instance fields
.field public final x:Z

.field public y:Z

.field public z:Landroidx/fragment/app/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p1;Lg0/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/i;->y:Z

    iput-boolean p3, p0, Landroidx/fragment/app/i;->x:Z

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Landroidx/fragment/app/c0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/i;->z:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/w;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/p1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/y;

    .line 13
    .line 14
    iget v0, v0, Landroidx/fragment/app/p1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v4

    .line 24
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/y;->d0:Landroidx/fragment/app/u;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Landroidx/fragment/app/u;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/i;->x:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    move v2, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Landroidx/fragment/app/u;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Landroidx/fragment/app/u;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Landroidx/fragment/app/u;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Landroidx/fragment/app/u;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/fragment/app/y;->e0(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    const v8, 0x7f0a05a8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    iget-object v6, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/y;->Z:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_b
    if-nez v2, :cond_16

    .line 99
    .line 100
    if-eqz v5, :cond_16

    .line 101
    .line 102
    const/16 v1, 0x1001

    .line 103
    .line 104
    if-eq v5, v1, :cond_14

    .line 105
    .line 106
    const/16 v1, 0x2002

    .line 107
    .line 108
    if-eq v5, v1, :cond_12

    .line 109
    .line 110
    const/16 v1, 0x2005

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    if-eq v5, v1, :cond_10

    .line 114
    .line 115
    const/16 v1, 0x1003

    .line 116
    .line 117
    if-eq v5, v1, :cond_e

    .line 118
    .line 119
    const/16 v1, 0x1004

    .line 120
    .line 121
    if-eq v5, v1, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    if-eqz v0, :cond_d

    .line 125
    .line 126
    const v0, 0x10100b8

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_d
    const v0, 0x10100b9

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    if-eqz v0, :cond_f

    .line 135
    .line 136
    const v0, 0x7f020006

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_f
    const v0, 0x7f020007

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_10
    if-eqz v0, :cond_11

    .line 145
    .line 146
    const v0, 0x10100ba

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_11
    const v0, 0x10100bb

    .line 151
    .line 152
    .line 153
    :goto_4
    new-array v1, v3, [I

    .line 154
    .line 155
    aput v0, v1, v4

    .line 156
    .line 157
    const v0, 0x1030001

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    move v2, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_12
    if-eqz v0, :cond_13

    .line 174
    .line 175
    const v0, 0x7f020004

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_13
    const v0, 0x7f020005

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_14
    if-eqz v0, :cond_15

    .line 184
    .line 185
    const v0, 0x7f020008

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_15
    const v0, 0x7f020009

    .line 190
    .line 191
    .line 192
    :goto_5
    move v2, v0

    .line 193
    :cond_16
    :goto_6
    if-eqz v2, :cond_1a

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "anim"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_17

    .line 216
    .line 217
    new-instance v5, Landroidx/fragment/app/c0;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Landroidx/fragment/app/c0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    .line 221
    .line 222
    move-object v7, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_17
    move v4, v3

    .line 225
    goto :goto_7

    .line 226
    :catch_0
    move-exception p1

    .line 227
    throw p1

    .line 228
    :catch_1
    :cond_18
    :goto_7
    if-nez v4, :cond_1a

    .line 229
    .line 230
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_1a

    .line 235
    .line 236
    new-instance v4, Landroidx/fragment/app/c0;

    .line 237
    .line 238
    invoke-direct {v4, v1}, Landroidx/fragment/app/c0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    .line 240
    .line 241
    move-object v7, v4

    .line 242
    goto :goto_8

    .line 243
    :catch_2
    move-exception v1

    .line 244
    if-nez v0, :cond_19

    .line 245
    .line 246
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_1a

    .line 251
    .line 252
    new-instance v7, Landroidx/fragment/app/c0;

    .line 253
    .line 254
    invoke-direct {v7, p1}, Landroidx/fragment/app/c0;-><init>(Landroid/view/animation/Animation;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_19
    throw v1

    .line 259
    :cond_1a
    :goto_8
    iput-object v7, p0, Landroidx/fragment/app/i;->z:Landroidx/fragment/app/c0;

    .line 260
    .line 261
    iput-boolean v3, p0, Landroidx/fragment/app/i;->y:Z

    .line 262
    .line 263
    return-object v7
.end method
