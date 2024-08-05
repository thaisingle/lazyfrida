.class public final Lo1/o;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/o;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lo1/o;->H:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lo1/d0;)V
    .locals 6

    iget-object v0, p1, Lo1/d0;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p1, Lo1/d0;->b:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr p1, v5

    aput p1, v2, v3

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic u0()V
    .locals 0

    return-void
.end method

.method public final x0(Landroid/view/ViewGroup;Lo1/w;Lo1/d0;Lo1/d0;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object v5, v1, Lo1/w;->O:Lr5/v1;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lr5/v1;->s()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz p4, :cond_5

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v8, v2, Lo1/d0;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v9, "android:visibilityPropagation:visibility"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    :goto_1
    const/16 v8, 0x8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_2
    if-nez v8, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object/from16 v2, p4

    .line 54
    .line 55
    move v8, v7

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    move v8, v6

    .line 58
    :goto_4
    const-string v9, "android:visibilityPropagation:center"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    :goto_5
    move v11, v6

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    iget-object v11, v2, Lo1/d0;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    aget v11, v11, v10

    .line 77
    .line 78
    :goto_6
    if-nez v2, :cond_8

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_8
    iget-object v2, v2, Lo1/d0;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [I

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    aget v6, v2, v7

    .line 93
    .line 94
    :goto_7
    const/4 v2, 0x2

    .line 95
    new-array v9, v2, [I

    .line 96
    .line 97
    move-object/from16 v12, p1

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    aget v13, v9, v10

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v13

    .line 113
    aget v9, v9, v7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    add-int/2addr v13, v9

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v9, v14

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/2addr v15, v13

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    add-int v5, v14, v9

    .line 146
    .line 147
    div-int/2addr v5, v2

    .line 148
    add-int v16, v13, v15

    .line 149
    .line 150
    div-int/lit8 v2, v16, 0x2

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move v5, v2

    .line 155
    move/from16 v2, v17

    .line 156
    .line 157
    :goto_8
    iget v10, v0, Lo1/o;->H:I

    .line 158
    .line 159
    const v3, 0x800005

    .line 160
    .line 161
    .line 162
    const v4, 0x800003

    .line 163
    .line 164
    .line 165
    if-ne v10, v4, :cond_c

    .line 166
    .line 167
    sget-object v10, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ne v10, v7, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const/4 v7, 0x0

    .line 177
    :goto_9
    if-eqz v7, :cond_e

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_c
    if-ne v10, v3, :cond_10

    .line 181
    .line 182
    sget-object v10, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ne v10, v7, :cond_d

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    const/4 v7, 0x0

    .line 192
    :goto_a
    if-eqz v7, :cond_f

    .line 193
    .line 194
    :cond_e
    const/4 v7, 0x3

    .line 195
    const/4 v10, 0x3

    .line 196
    goto :goto_c

    .line 197
    :cond_f
    :goto_b
    const/4 v7, 0x3

    .line 198
    const/4 v10, 0x5

    .line 199
    goto :goto_c

    .line 200
    :cond_10
    const/4 v7, 0x3

    .line 201
    :goto_c
    if-eq v10, v7, :cond_14

    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    if-eq v10, v7, :cond_13

    .line 205
    .line 206
    const/16 v5, 0x30

    .line 207
    .line 208
    if-eq v10, v5, :cond_12

    .line 209
    .line 210
    const/16 v5, 0x50

    .line 211
    .line 212
    if-eq v10, v5, :cond_11

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    goto :goto_d

    .line 216
    :cond_11
    sub-int/2addr v6, v13

    .line 217
    sub-int/2addr v2, v11

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int v10, v2, v6

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_12
    sub-int/2addr v15, v6

    .line 226
    sub-int/2addr v2, v11

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v10, v2, v15

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_13
    sub-int/2addr v11, v14

    .line 235
    sub-int/2addr v5, v6

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int v10, v2, v11

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_14
    sub-int/2addr v9, v11

    .line 244
    sub-int/2addr v5, v6

    .line 245
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int v10, v2, v9

    .line 250
    .line 251
    :goto_d
    int-to-float v2, v10

    .line 252
    iget v5, v0, Lo1/o;->H:I

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    if-eq v5, v6, :cond_15

    .line 256
    .line 257
    const/4 v6, 0x5

    .line 258
    if-eq v5, v6, :cond_15

    .line 259
    .line 260
    if-eq v5, v4, :cond_15

    .line 261
    .line 262
    if-eq v5, v3, :cond_15

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_e

    .line 269
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_e
    int-to-float v3, v3

    .line 274
    div-float/2addr v2, v3

    .line 275
    iget-wide v3, v1, Lo1/w;->x:J

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    cmp-long v1, v3, v5

    .line 280
    .line 281
    if-gez v1, :cond_16

    .line 282
    .line 283
    const-wide/16 v3, 0x12c

    .line 284
    .line 285
    :cond_16
    int-to-long v5, v8

    .line 286
    mul-long/2addr v3, v5

    .line 287
    long-to-float v1, v3

    .line 288
    const/high16 v3, 0x40400000    # 3.0f

    .line 289
    .line 290
    div-float/2addr v1, v3

    .line 291
    mul-float/2addr v1, v2

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v1, v1

    .line 297
    return-wide v1
.end method
