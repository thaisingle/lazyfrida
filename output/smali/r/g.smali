.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lr/e;

.field public c:I

.field public d:Lr/d;

.field public e:Lr/d;

.field public f:Lr/d;

.field public g:Lr/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lr/h;


# direct methods
.method public constructor <init>(Lr/h;ILr/d;Lr/d;Lr/d;Lr/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/g;->r:Lr/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr/g;->b:Lr/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr/g;->c:I

    .line 11
    .line 12
    iput v0, p0, Lr/g;->h:I

    .line 13
    .line 14
    iput v0, p0, Lr/g;->i:I

    .line 15
    .line 16
    iput v0, p0, Lr/g;->j:I

    .line 17
    .line 18
    iput v0, p0, Lr/g;->k:I

    .line 19
    .line 20
    iput v0, p0, Lr/g;->l:I

    .line 21
    .line 22
    iput v0, p0, Lr/g;->m:I

    .line 23
    .line 24
    iput v0, p0, Lr/g;->n:I

    .line 25
    .line 26
    iput v0, p0, Lr/g;->o:I

    .line 27
    .line 28
    iput v0, p0, Lr/g;->p:I

    .line 29
    .line 30
    iput v0, p0, Lr/g;->q:I

    .line 31
    .line 32
    iput p2, p0, Lr/g;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lr/g;->d:Lr/d;

    .line 35
    .line 36
    iput-object p4, p0, Lr/g;->e:Lr/d;

    .line 37
    .line 38
    iput-object p5, p0, Lr/g;->f:Lr/d;

    .line 39
    .line 40
    iput-object p6, p0, Lr/g;->g:Lr/d;

    .line 41
    .line 42
    iget p2, p1, Lr/h;->v0:I

    .line 43
    .line 44
    iput p2, p0, Lr/g;->h:I

    .line 45
    .line 46
    iget p2, p1, Lr/h;->r0:I

    .line 47
    .line 48
    iput p2, p0, Lr/g;->i:I

    .line 49
    .line 50
    iget p2, p1, Lr/h;->w0:I

    .line 51
    .line 52
    iput p2, p0, Lr/g;->j:I

    .line 53
    .line 54
    iget p1, p1, Lr/h;->s0:I

    .line 55
    .line 56
    iput p1, p0, Lr/g;->k:I

    .line 57
    .line 58
    iput p7, p0, Lr/g;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lr/e;)V
    .locals 8

    .line 1
    iget v0, p0, Lr/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lr/g;->r:Lr/h;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lr/g;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, v0, p1}, Lr/h;->N(ILr/e;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Lr/e;->o0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lr/g;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lr/g;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget v2, v5, Lr/h;->O0:I

    .line 31
    .line 32
    iget v6, p1, Lr/e;->f0:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Lr/g;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lr/g;->l:I

    .line 43
    .line 44
    iget v0, p0, Lr/g;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, v0, p1}, Lr/h;->M(ILr/e;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lr/g;->b:Lr/e;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lr/g;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lr/g;->b:Lr/e;

    .line 59
    .line 60
    iput v0, p0, Lr/g;->c:I

    .line 61
    .line 62
    iput v0, p0, Lr/g;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Lr/g;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, v0, p1}, Lr/h;->N(ILr/e;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Lr/g;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, p1}, Lr/h;->M(ILr/e;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Lr/e;->o0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lr/g;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lr/g;->p:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_4
    iget v2, v5, Lr/h;->P0:I

    .line 90
    .line 91
    iget v5, p1, Lr/e;->f0:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Lr/g;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Lr/g;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Lr/g;->b:Lr/e;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lr/g;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Lr/g;->b:Lr/e;

    .line 112
    .line 113
    iput v0, p0, Lr/g;->c:I

    .line 114
    .line 115
    iput v0, p0, Lr/g;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Lr/g;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lr/g;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/g;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lr/g;->r:Lr/h;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Lr/g;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lr/h;->a1:I

    .line 15
    .line 16
    if-lt v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lr/h;->Z0:[Lr/e;

    .line 20
    .line 21
    aget-object v4, v4, v5

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lr/e;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    iget-object v3, v0, Lr/g;->b:Lr/e;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1d

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v5, v2

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 55
    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lr/g;->n:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lr/h;->a1:I

    .line 63
    .line 64
    if-lt v11, v10, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lr/h;->Z0:[Lr/e;

    .line 68
    .line 69
    aget-object v10, v10, v11

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    iget v10, v10, Lr/e;->f0:I

    .line 74
    .line 75
    if-nez v10, :cond_8

    .line 76
    .line 77
    if-ne v8, v6, :cond_7

    .line 78
    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Lr/g;->a:I

    .line 85
    .line 86
    if-nez v7, :cond_24

    .line 87
    .line 88
    iget-object v7, v0, Lr/g;->b:Lr/e;

    .line 89
    .line 90
    iget v11, v4, Lr/h;->D0:I

    .line 91
    .line 92
    iput v11, v7, Lr/e;->i0:I

    .line 93
    .line 94
    iget v11, v0, Lr/g;->i:I

    .line 95
    .line 96
    if-lez p1, :cond_a

    .line 97
    .line 98
    iget v12, v4, Lr/h;->P0:I

    .line 99
    .line 100
    add-int/2addr v11, v12

    .line 101
    :cond_a
    iget-object v12, v0, Lr/g;->e:Lr/d;

    .line 102
    .line 103
    iget-object v13, v7, Lr/e;->I:Lr/d;

    .line 104
    .line 105
    invoke-virtual {v13, v12, v11}, Lr/d;->a(Lr/d;I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v7, Lr/e;->K:Lr/d;

    .line 109
    .line 110
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v12, v0, Lr/g;->g:Lr/d;

    .line 113
    .line 114
    iget v14, v0, Lr/g;->k:I

    .line 115
    .line 116
    invoke-virtual {v11, v12, v14}, Lr/d;->a(Lr/d;I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 120
    .line 121
    iget-object v12, v0, Lr/g;->e:Lr/d;

    .line 122
    .line 123
    iget-object v12, v12, Lr/d;->d:Lr/e;

    .line 124
    .line 125
    iget-object v12, v12, Lr/e;->K:Lr/d;

    .line 126
    .line 127
    invoke-virtual {v12, v13, v2}, Lr/d;->a(Lr/d;I)V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget v12, v4, Lr/h;->R0:I

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v12, v14, :cond_10

    .line 134
    .line 135
    iget-boolean v12, v7, Lr/e;->D:Z

    .line 136
    .line 137
    if-nez v12, :cond_10

    .line 138
    .line 139
    move v12, v2

    .line 140
    :goto_6
    if-ge v12, v1, :cond_10

    .line 141
    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 145
    .line 146
    sub-int/2addr v15, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v12

    .line 149
    :goto_7
    iget v10, v0, Lr/g;->n:I

    .line 150
    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Lr/h;->a1:I

    .line 153
    .line 154
    if-lt v10, v15, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Lr/h;->Z0:[Lr/e;

    .line 158
    .line 159
    aget-object v10, v15, v10

    .line 160
    .line 161
    iget-boolean v15, v10, Lr/e;->D:Z

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    move v15, v2

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 173
    .line 174
    if-eqz p2, :cond_11

    .line 175
    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 177
    .line 178
    sub-int v16, v16, v15

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 182
    .line 183
    :goto_b
    iget v14, v0, Lr/g;->n:I

    .line 184
    .line 185
    add-int v14, v14, v16

    .line 186
    .line 187
    iget v3, v4, Lr/h;->a1:I

    .line 188
    .line 189
    if-lt v14, v3, :cond_12

    .line 190
    .line 191
    goto/16 :goto_1d

    .line 192
    .line 193
    :cond_12
    iget-object v3, v4, Lr/h;->Z0:[Lr/e;

    .line 194
    .line 195
    aget-object v3, v3, v14

    .line 196
    .line 197
    if-nez v3, :cond_13

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :cond_13
    iget-object v14, v3, Lr/e;->H:Lr/d;

    .line 205
    .line 206
    if-nez v15, :cond_14

    .line 207
    .line 208
    iget-object v2, v0, Lr/g;->d:Lr/d;

    .line 209
    .line 210
    iget v6, v0, Lr/g;->h:I

    .line 211
    .line 212
    invoke-virtual {v3, v14, v2, v6}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 213
    .line 214
    .line 215
    :cond_14
    if-nez v16, :cond_1b

    .line 216
    .line 217
    iget v2, v4, Lr/h;->C0:I

    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-eqz p2, :cond_15

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    iget v2, v4, Lr/h;->I0:F

    .line 226
    .line 227
    sub-float v2, v6, v2

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    move/from16 v16, v2

    .line 231
    .line 232
    iget v2, v4, Lr/h;->I0:F

    .line 233
    .line 234
    :goto_c
    iget v6, v0, Lr/g;->n:I

    .line 235
    .line 236
    if-nez v6, :cond_17

    .line 237
    .line 238
    iget v6, v4, Lr/h;->E0:I

    .line 239
    .line 240
    move/from16 v18, v2

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    if-eq v6, v2, :cond_18

    .line 244
    .line 245
    if-eqz p2, :cond_16

    .line 246
    .line 247
    iget v2, v4, Lr/h;->K0:F

    .line 248
    .line 249
    const/high16 v16, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sub-float v2, v16, v2

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_16
    iget v2, v4, Lr/h;->K0:F

    .line 255
    .line 256
    :goto_d
    move/from16 v19, v6

    .line 257
    .line 258
    move v6, v2

    .line 259
    move/from16 v2, v19

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_17
    move/from16 v18, v2

    .line 263
    .line 264
    :cond_18
    if-eqz p3, :cond_1a

    .line 265
    .line 266
    iget v2, v4, Lr/h;->G0:I

    .line 267
    .line 268
    const/4 v6, -0x1

    .line 269
    if-eq v2, v6, :cond_1a

    .line 270
    .line 271
    if-eqz p2, :cond_19

    .line 272
    .line 273
    iget v6, v4, Lr/h;->M0:F

    .line 274
    .line 275
    const/high16 v16, 0x3f800000    # 1.0f

    .line 276
    .line 277
    sub-float v6, v16, v6

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_19
    iget v6, v4, Lr/h;->M0:F

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_1a
    move/from16 v2, v16

    .line 284
    .line 285
    move/from16 v6, v18

    .line 286
    .line 287
    :goto_e
    iput v2, v3, Lr/e;->h0:I

    .line 288
    .line 289
    iput v6, v3, Lr/e;->c0:F

    .line 290
    .line 291
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 292
    .line 293
    if-ne v15, v2, :cond_1c

    .line 294
    .line 295
    iget-object v2, v0, Lr/g;->f:Lr/d;

    .line 296
    .line 297
    iget v6, v0, Lr/g;->j:I

    .line 298
    .line 299
    move/from16 v17, v1

    .line 300
    .line 301
    iget-object v1, v3, Lr/e;->J:Lr/d;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v2, v6}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_1c
    move/from16 v17, v1

    .line 308
    .line 309
    :goto_f
    if-eqz v12, :cond_1e

    .line 310
    .line 311
    iget v1, v4, Lr/h;->O0:I

    .line 312
    .line 313
    iget-object v2, v12, Lr/e;->J:Lr/d;

    .line 314
    .line 315
    invoke-virtual {v14, v2, v1}, Lr/d;->a(Lr/d;I)V

    .line 316
    .line 317
    .line 318
    if-ne v15, v8, :cond_1d

    .line 319
    .line 320
    iget v1, v0, Lr/g;->h:I

    .line 321
    .line 322
    invoke-virtual {v14}, Lr/d;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_1d

    .line 327
    .line 328
    iput v1, v14, Lr/d;->h:I

    .line 329
    .line 330
    :cond_1d
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v2, v14, v1}, Lr/d;->a(Lr/d;I)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    add-int/lit8 v6, v9, 0x1

    .line 336
    .line 337
    if-ne v15, v6, :cond_1e

    .line 338
    .line 339
    iget v1, v0, Lr/g;->j:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lr/d;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_1e

    .line 346
    .line 347
    iput v1, v2, Lr/d;->h:I

    .line 348
    .line 349
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 350
    .line 351
    iget v1, v4, Lr/h;->R0:I

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    if-ne v1, v2, :cond_1f

    .line 355
    .line 356
    iget-boolean v6, v10, Lr/e;->D:Z

    .line 357
    .line 358
    if-eqz v6, :cond_1f

    .line 359
    .line 360
    if-eq v3, v10, :cond_1f

    .line 361
    .line 362
    iget-boolean v6, v3, Lr/e;->D:Z

    .line 363
    .line 364
    if-eqz v6, :cond_1f

    .line 365
    .line 366
    iget-object v1, v3, Lr/e;->L:Lr/d;

    .line 367
    .line 368
    iget-object v6, v10, Lr/e;->L:Lr/d;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v6, v12}, Lr/d;->a(Lr/d;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1f
    iget-object v6, v3, Lr/e;->I:Lr/d;

    .line 376
    .line 377
    if-eqz v1, :cond_22

    .line 378
    .line 379
    iget-object v12, v3, Lr/e;->K:Lr/d;

    .line 380
    .line 381
    const/4 v14, 0x1

    .line 382
    if-eq v1, v14, :cond_21

    .line 383
    .line 384
    if-eqz v5, :cond_20

    .line 385
    .line 386
    iget-object v1, v0, Lr/g;->e:Lr/d;

    .line 387
    .line 388
    iget v14, v0, Lr/g;->i:I

    .line 389
    .line 390
    invoke-virtual {v6, v1, v14}, Lr/d;->a(Lr/d;I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lr/g;->g:Lr/d;

    .line 394
    .line 395
    iget v6, v0, Lr/g;->k:I

    .line 396
    .line 397
    invoke-virtual {v12, v1, v6}, Lr/d;->a(Lr/d;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_20
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v6, v13, v1}, Lr/d;->a(Lr/d;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_21
    const/4 v1, 0x0

    .line 407
    :goto_10
    invoke-virtual {v12, v11, v1}, Lr/d;->a(Lr/d;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_22
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v6, v13, v1}, Lr/d;->a(Lr/d;I)V

    .line 413
    .line 414
    .line 415
    :goto_11
    move-object v12, v3

    .line 416
    goto :goto_12

    .line 417
    :cond_23
    const/4 v2, 0x3

    .line 418
    goto :goto_11

    .line 419
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 420
    .line 421
    move v14, v2

    .line 422
    move/from16 v1, v17

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v6, -0x1

    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_24
    move/from16 v17, v1

    .line 429
    .line 430
    iget-object v1, v0, Lr/g;->b:Lr/e;

    .line 431
    .line 432
    iget v2, v4, Lr/h;->C0:I

    .line 433
    .line 434
    iput v2, v1, Lr/e;->h0:I

    .line 435
    .line 436
    iget v2, v0, Lr/g;->h:I

    .line 437
    .line 438
    if-lez p1, :cond_25

    .line 439
    .line 440
    iget v3, v4, Lr/h;->O0:I

    .line 441
    .line 442
    add-int/2addr v2, v3

    .line 443
    :cond_25
    iget-object v3, v1, Lr/e;->J:Lr/d;

    .line 444
    .line 445
    iget-object v6, v1, Lr/e;->H:Lr/d;

    .line 446
    .line 447
    if-eqz p2, :cond_27

    .line 448
    .line 449
    iget-object v7, v0, Lr/g;->f:Lr/d;

    .line 450
    .line 451
    invoke-virtual {v3, v7, v2}, Lr/d;->a(Lr/d;I)V

    .line 452
    .line 453
    .line 454
    if-eqz p3, :cond_26

    .line 455
    .line 456
    iget-object v2, v0, Lr/g;->d:Lr/d;

    .line 457
    .line 458
    iget v7, v0, Lr/g;->j:I

    .line 459
    .line 460
    invoke-virtual {v6, v2, v7}, Lr/d;->a(Lr/d;I)V

    .line 461
    .line 462
    .line 463
    :cond_26
    if-lez p1, :cond_29

    .line 464
    .line 465
    iget-object v2, v0, Lr/g;->f:Lr/d;

    .line 466
    .line 467
    iget-object v2, v2, Lr/d;->d:Lr/e;

    .line 468
    .line 469
    iget-object v2, v2, Lr/e;->H:Lr/d;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual {v2, v3, v7}, Lr/d;->a(Lr/d;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_27
    iget-object v7, v0, Lr/g;->d:Lr/d;

    .line 477
    .line 478
    invoke-virtual {v6, v7, v2}, Lr/d;->a(Lr/d;I)V

    .line 479
    .line 480
    .line 481
    if-eqz p3, :cond_28

    .line 482
    .line 483
    iget-object v2, v0, Lr/g;->f:Lr/d;

    .line 484
    .line 485
    iget v7, v0, Lr/g;->j:I

    .line 486
    .line 487
    invoke-virtual {v3, v2, v7}, Lr/d;->a(Lr/d;I)V

    .line 488
    .line 489
    .line 490
    :cond_28
    if-lez p1, :cond_29

    .line 491
    .line 492
    iget-object v2, v0, Lr/g;->d:Lr/d;

    .line 493
    .line 494
    iget-object v2, v2, Lr/d;->d:Lr/e;

    .line 495
    .line 496
    iget-object v2, v2, Lr/e;->J:Lr/d;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-virtual {v2, v6, v7}, Lr/d;->a(Lr/d;I)V

    .line 500
    .line 501
    .line 502
    :cond_29
    :goto_13
    move/from16 v7, v17

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    :goto_14
    if-ge v2, v7, :cond_3c

    .line 507
    .line 508
    iget v11, v0, Lr/g;->n:I

    .line 509
    .line 510
    add-int/2addr v11, v2

    .line 511
    iget v12, v4, Lr/h;->a1:I

    .line 512
    .line 513
    if-lt v11, v12, :cond_2a

    .line 514
    .line 515
    goto/16 :goto_1d

    .line 516
    .line 517
    :cond_2a
    iget-object v12, v4, Lr/h;->Z0:[Lr/e;

    .line 518
    .line 519
    aget-object v11, v12, v11

    .line 520
    .line 521
    if-nez v11, :cond_2b

    .line 522
    .line 523
    move-object v11, v10

    .line 524
    goto/16 :goto_1a

    .line 525
    .line 526
    :cond_2b
    iget-object v12, v11, Lr/e;->I:Lr/d;

    .line 527
    .line 528
    if-nez v2, :cond_2f

    .line 529
    .line 530
    iget-object v13, v0, Lr/g;->e:Lr/d;

    .line 531
    .line 532
    iget v14, v0, Lr/g;->i:I

    .line 533
    .line 534
    invoke-virtual {v11, v12, v13, v14}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 535
    .line 536
    .line 537
    iget v13, v4, Lr/h;->D0:I

    .line 538
    .line 539
    iget v14, v4, Lr/h;->J0:F

    .line 540
    .line 541
    iget v15, v0, Lr/g;->n:I

    .line 542
    .line 543
    if-nez v15, :cond_2c

    .line 544
    .line 545
    iget v15, v4, Lr/h;->F0:I

    .line 546
    .line 547
    move/from16 v16, v13

    .line 548
    .line 549
    const/4 v13, -0x1

    .line 550
    if-eq v15, v13, :cond_2d

    .line 551
    .line 552
    iget v14, v4, Lr/h;->L0:F

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_2c
    move/from16 v16, v13

    .line 556
    .line 557
    const/4 v13, -0x1

    .line 558
    :cond_2d
    if-eqz p3, :cond_2e

    .line 559
    .line 560
    iget v15, v4, Lr/h;->H0:I

    .line 561
    .line 562
    if-eq v15, v13, :cond_2e

    .line 563
    .line 564
    iget v14, v4, Lr/h;->N0:F

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_2e
    move/from16 v15, v16

    .line 568
    .line 569
    :goto_15
    iput v15, v11, Lr/e;->i0:I

    .line 570
    .line 571
    iput v14, v11, Lr/e;->d0:F

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_2f
    const/4 v13, -0x1

    .line 575
    :goto_16
    add-int/lit8 v14, v7, -0x1

    .line 576
    .line 577
    if-ne v2, v14, :cond_30

    .line 578
    .line 579
    iget-object v14, v0, Lr/g;->g:Lr/d;

    .line 580
    .line 581
    iget v15, v0, Lr/g;->k:I

    .line 582
    .line 583
    iget-object v13, v11, Lr/e;->K:Lr/d;

    .line 584
    .line 585
    invoke-virtual {v11, v13, v14, v15}, Lr/e;->g(Lr/d;Lr/d;I)V

    .line 586
    .line 587
    .line 588
    :cond_30
    if-eqz v10, :cond_32

    .line 589
    .line 590
    iget v13, v4, Lr/h;->P0:I

    .line 591
    .line 592
    iget-object v10, v10, Lr/e;->K:Lr/d;

    .line 593
    .line 594
    invoke-virtual {v12, v10, v13}, Lr/d;->a(Lr/d;I)V

    .line 595
    .line 596
    .line 597
    if-ne v2, v8, :cond_31

    .line 598
    .line 599
    iget v13, v0, Lr/g;->i:I

    .line 600
    .line 601
    invoke-virtual {v12}, Lr/d;->h()Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_31

    .line 606
    .line 607
    iput v13, v12, Lr/d;->h:I

    .line 608
    .line 609
    :cond_31
    const/4 v13, 0x0

    .line 610
    invoke-virtual {v10, v12, v13}, Lr/d;->a(Lr/d;I)V

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x1

    .line 614
    add-int/lit8 v13, v9, 0x1

    .line 615
    .line 616
    if-ne v2, v13, :cond_32

    .line 617
    .line 618
    iget v12, v0, Lr/g;->k:I

    .line 619
    .line 620
    invoke-virtual {v10}, Lr/d;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_32

    .line 625
    .line 626
    iput v12, v10, Lr/d;->h:I

    .line 627
    .line 628
    :cond_32
    if-eq v11, v1, :cond_3b

    .line 629
    .line 630
    const/4 v10, 0x2

    .line 631
    iget-object v12, v11, Lr/e;->J:Lr/d;

    .line 632
    .line 633
    iget-object v13, v11, Lr/e;->H:Lr/d;

    .line 634
    .line 635
    if-eqz p2, :cond_36

    .line 636
    .line 637
    iget v14, v4, Lr/h;->Q0:I

    .line 638
    .line 639
    if-eqz v14, :cond_35

    .line 640
    .line 641
    const/4 v15, 0x1

    .line 642
    if-eq v14, v15, :cond_34

    .line 643
    .line 644
    if-eq v14, v10, :cond_33

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_33
    const/4 v10, 0x0

    .line 648
    invoke-virtual {v13, v6, v10}, Lr/d;->a(Lr/d;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_34
    const/4 v10, 0x0

    .line 653
    invoke-virtual {v13, v6, v10}, Lr/d;->a(Lr/d;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_1b

    .line 657
    :cond_35
    const/4 v10, 0x0

    .line 658
    :goto_17
    invoke-virtual {v12, v3, v10}, Lr/d;->a(Lr/d;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_36
    iget v14, v4, Lr/h;->Q0:I

    .line 663
    .line 664
    if-eqz v14, :cond_3a

    .line 665
    .line 666
    const/4 v15, 0x1

    .line 667
    if-eq v14, v15, :cond_39

    .line 668
    .line 669
    if-eq v14, v10, :cond_37

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_37
    if-eqz v5, :cond_38

    .line 673
    .line 674
    iget-object v10, v0, Lr/g;->d:Lr/d;

    .line 675
    .line 676
    iget v14, v0, Lr/g;->h:I

    .line 677
    .line 678
    invoke-virtual {v13, v10, v14}, Lr/d;->a(Lr/d;I)V

    .line 679
    .line 680
    .line 681
    iget-object v10, v0, Lr/g;->f:Lr/d;

    .line 682
    .line 683
    iget v13, v0, Lr/g;->j:I

    .line 684
    .line 685
    invoke-virtual {v12, v10, v13}, Lr/d;->a(Lr/d;I)V

    .line 686
    .line 687
    .line 688
    :goto_18
    const/4 v10, 0x0

    .line 689
    goto :goto_1c

    .line 690
    :cond_38
    const/4 v10, 0x0

    .line 691
    invoke-virtual {v13, v6, v10}, Lr/d;->a(Lr/d;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_39
    const/4 v10, 0x0

    .line 696
    :goto_19
    invoke-virtual {v12, v3, v10}, Lr/d;->a(Lr/d;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_1c

    .line 700
    :cond_3a
    const/4 v10, 0x0

    .line 701
    const/4 v15, 0x1

    .line 702
    invoke-virtual {v13, v6, v10}, Lr/d;->a(Lr/d;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :cond_3b
    :goto_1a
    const/4 v10, 0x0

    .line 707
    :goto_1b
    const/4 v15, 0x1

    .line 708
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    move-object v10, v11

    .line 711
    goto/16 :goto_14

    .line 712
    .line 713
    :cond_3c
    :goto_1d
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lr/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr/g;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lr/g;->r:Lr/h;

    .line 9
    .line 10
    iget v1, v1, Lr/h;->P0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lr/g;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lr/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr/g;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lr/g;->r:Lr/h;

    .line 8
    .line 9
    iget v1, v1, Lr/h;->O0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lr/g;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(ILr/d;Lr/d;Lr/d;Lr/d;IIIII)V
    .locals 0

    iput p1, p0, Lr/g;->a:I

    iput-object p2, p0, Lr/g;->d:Lr/d;

    iput-object p3, p0, Lr/g;->e:Lr/d;

    iput-object p4, p0, Lr/g;->f:Lr/d;

    iput-object p5, p0, Lr/g;->g:Lr/d;

    iput p6, p0, Lr/g;->h:I

    iput p7, p0, Lr/g;->i:I

    iput p8, p0, Lr/g;->j:I

    iput p9, p0, Lr/g;->k:I

    iput p10, p0, Lr/g;->q:I

    return-void
.end method
