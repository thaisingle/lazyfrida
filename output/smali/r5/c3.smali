.class public final Lr5/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr5/f3;

.field public final c:Lr5/e3;

.field public final d:Li5/a;

.field public final e:Lr5/m0;

.field public final f:Lr5/b3;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final synthetic i:Lr5/a3;


# direct methods
.method public constructor <init>(Lr5/a3;ILr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V
    .locals 1

    .line 1
    sget-object v0, Lr5/v1;->j:Laf/d;

    .line 2
    .line 3
    iput-object p1, p0, Lr5/c3;->i:Lr5/a3;

    .line 4
    .line 5
    sget-object p1, La6/d;->D:La6/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lr5/c3;->b:Lr5/f3;

    .line 14
    .line 15
    iget-object p3, p3, Lr5/f3;->a:Lw1/j1;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lr5/c3;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Lr5/c3;->c:Lr5/e3;

    .line 23
    .line 24
    iput-object p1, p0, Lr5/c3;->d:Li5/a;

    .line 25
    .line 26
    iput-object p7, p0, Lr5/c3;->e:Lr5/m0;

    .line 27
    .line 28
    iput-object p6, p0, Lr5/c3;->f:Lr5/b3;

    .line 29
    .line 30
    iput-object p4, p0, Lr5/c3;->g:Ljava/util/List;

    .line 31
    .line 32
    iput p5, p0, Lr5/c3;->h:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lz4/k;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lz4/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p1, Lz4/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lz4/k;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v6, "Container resource successfully loaded from "

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lz4/k;->a:I

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    check-cast v1, Lr5/g3;

    .line 45
    .line 46
    iget-object v2, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lw1/j1;

    .line 49
    .line 50
    iget-boolean v2, v2, Lw1/j1;->v:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lr5/c3;->i:Lr5/a3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lw1/j1;

    .line 62
    .line 63
    iget-object v6, v6, Lw1/j1;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v1, Lr5/g3;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lr5/n3;

    .line 70
    .line 71
    iget-object v8, v2, Lr5/a3;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v2, Lr5/a3;->c:Li5/a;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lr5/d3;

    .line 86
    .line 87
    invoke-interface {v10}, Li5/a;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iput-wide v7, v6, Lr5/d3;->b:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v9, Lr5/d3;

    .line 95
    .line 96
    invoke-interface {v10}, Li5/a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-direct {v9, v7, v10, v11}, Lr5/d3;-><init>(Lr5/n3;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v6, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, [B

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    array-length v6, v6

    .line 113
    if-lez v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v1, Lr5/g3;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lw1/j1;

    .line 118
    .line 119
    invoke-virtual {v6}, Lw1/j1;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v1, v1, Lr5/g3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    iget-object v2, v2, Lr5/a3;->b:Lr5/h3;

    .line 128
    .line 129
    iget-object v7, v2, Lr5/h3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    new-instance v8, Lr5/j3;

    .line 134
    .line 135
    invoke-direct {v8, v2, v6, v1, v3}, Lr5/j3;-><init>(Lr5/h3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move v1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v1, v4

    .line 144
    :goto_2
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lr5/c3;->f:Lr5/b3;

    .line 147
    .line 148
    check-cast v0, Lr5/l0;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lr5/l0;->a(Lz4/k;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p1}, Lz4/k;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->w:I

    .line 161
    .line 162
    if-gtz v2, :cond_5

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v2, v4

    .line 167
    :goto_3
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const-string v2, "SUCCESS"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const-string v2, "FAILURE"

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/lit8 v6, v6, 0x36

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v6

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v7, "Cannot fetch a valid resource from "

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ". Response status: "

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->w:I

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    move v4, v3

    .line 218
    :cond_7
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Lz4/k;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v1, "Response source: "

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lr5/g3;

    .line 246
    .line 247
    iget-object p1, v5, Lr5/g3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, [B

    .line 250
    .line 251
    array-length p1, p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const/16 v1, 0x1a

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Response size: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v4, p0, Lr5/c3;->i:Lr5/a3;

    .line 275
    .line 276
    iget-object v5, p0, Lr5/c3;->b:Lr5/f3;

    .line 277
    .line 278
    iget-object v6, p0, Lr5/c3;->g:Ljava/util/List;

    .line 279
    .line 280
    iget p1, p0, Lr5/c3;->h:I

    .line 281
    .line 282
    add-int/lit8 v7, p1, 0x1

    .line 283
    .line 284
    iget-object v8, p0, Lr5/c3;->f:Lr5/b3;

    .line 285
    .line 286
    iget-object v9, p0, Lr5/c3;->e:Lr5/m0;

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v9}, Lr5/a3;->b(Lr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final b(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lr5/c3;->e:Lr5/m0;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v1, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lr5/m0;->b()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "FORBIDDEN_COUNT"

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-string v9, "SUCCESSFUL_COUNT"

    .line 29
    .line 30
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    cmp-long v12, v7, v5

    .line 39
    .line 40
    const-wide/16 v13, 0xa

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    const-wide/16 v7, 0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v15, 0x1

    .line 48
    .line 49
    add-long/2addr v7, v15

    .line 50
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_0
    sub-long/2addr v13, v7

    .line 55
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, v0, Lr5/c3;->b:Lr5/f3;

    .line 73
    .line 74
    iget-object v3, v3, Lr5/f3;->a:Lw1/j1;

    .line 75
    .line 76
    iget-object v3, v3, Lw1/j1;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v1, v4, :cond_2

    .line 87
    .line 88
    const-string v1, "Unknown reason"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "Server error"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "IOError"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v1, "Resource not available"

    .line 98
    .line 99
    :goto_1
    const/16 v4, 0x3d

    .line 100
    .line 101
    invoke-static {v3, v4}, La2/a;->e(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v5, "Failed to fetch the container resource for the container \""

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "\": "

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lz4/k;

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v1, v3, v2, v4, v4}, Lz4/k;-><init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lr5/c3;->a(Lz4/k;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c([B)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr5/c3;->c:Lr5/e3;

    .line 3
    .line 4
    check-cast v1, Laf/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Laf/d;->u([B)Lz4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lr5/z2; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Resource data is corrupted"

    .line 12
    .line 13
    invoke-static {v1}, Lr5/t;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lr5/c3;->a:I

    .line 18
    .line 19
    iget-object v3, p0, Lr5/c3;->e:Lr5/m0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lr5/m0;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "SUCCESSFUL_COUNT"

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string v9, "FORBIDDEN_COUNT"

    .line 38
    .line 39
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-wide/16 v12, 0x1

    .line 44
    .line 45
    add-long/2addr v7, v12

    .line 46
    const-wide/16 v12, 0xa

    .line 47
    .line 48
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v12, v7

    .line 53
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Lz4/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Lz4/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lr5/g3;

    .line 87
    .line 88
    iget-object v0, v0, Lr5/g3;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lr5/n3;

    .line 92
    .line 93
    new-instance v0, Lr5/g3;

    .line 94
    .line 95
    iget-object v3, p0, Lr5/c3;->b:Lr5/f3;

    .line 96
    .line 97
    iget-object v6, v3, Lr5/f3;->a:Lw1/j1;

    .line 98
    .line 99
    iget-object v3, p0, Lr5/c3;->d:Li5/a;

    .line 100
    .line 101
    invoke-interface {v3}, Li5/a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    move-object v5, v0

    .line 106
    move-object v7, p1

    .line 107
    invoke-direct/range {v5 .. v10}, Lr5/g3;-><init>(Lw1/j1;[BLr5/n3;J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lz4/k;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lc1/e;

    .line 113
    .line 114
    new-instance v1, Lz4/k;

    .line 115
    .line 116
    invoke-direct {v1, v4, v2, v0, p1}, Lz4/k;-><init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Lz4/k;

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    invoke-direct {v1, p1, v2, v0, v0}, Lz4/k;-><init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v1}, Lr5/c3;->a(Lz4/k;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
