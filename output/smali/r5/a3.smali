.class public final Lr5/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr5/h3;

.field public final c:Li5/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr5/h3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lr5/h3;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, La6/d;->D:La6/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lr5/a3;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lr5/a3;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, p0, Lr5/a3;->c:Li5/a;

    .line 31
    .line 32
    iput-object v1, p0, Lr5/a3;->b:Lr5/h3;

    .line 33
    .line 34
    iput-object v0, p0, Lr5/a3;->e:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lr5/b3;Lr5/m0;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr5/f3;

    .line 11
    .line 12
    invoke-direct {v3}, Lr5/f3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw1/j1;

    .line 16
    .line 17
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lr5/e1;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lr5/e1;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v9, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    :cond_2
    move v9, v6

    .line 45
    :goto_1
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v8, v1, Lr5/e1;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lw1/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lr5/f3;->a:Lw1/j1;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v6, p5

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lr5/a3;->b(Lr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    :goto_0
    if-nez v6, :cond_0

    .line 10
    .line 11
    const-string v1, "Starting to fetch a new resource"

    .line 12
    .line 13
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v6, v1, :cond_2

    .line 22
    .line 23
    const-string v1, "There is no valid resource for the container: "

    .line 24
    .line 25
    iget-object v0, v0, Lr5/f3;->a:Lw1/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lw1/j1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz4/k;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v6, v2

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v3, v0, v2, v2}, Lz4/k;-><init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p4

    .line 79
    .line 80
    check-cast v0, Lr5/l0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lr5/l0;->a(Lz4/k;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eq v1, v2, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lr5/f3;->a:Lw1/j1;

    .line 105
    .line 106
    iget-object v2, v1, Lw1/j1;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v3, 0x38

    .line 111
    .line 112
    invoke-static {v2, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "Attempting to fetch container "

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " from the default resource"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lr5/a3;->b:Lr5/h3;

    .line 142
    .line 143
    invoke-virtual {v1}, Lw1/j1;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v1, v1, Lw1/j1;->x:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v1

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v13, Lr5/c3;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v1, v13

    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    move-object/from16 v7, p4

    .line 164
    .line 165
    invoke-direct/range {v1 .. v8}, Lr5/c3;-><init>(Lr5/a3;ILr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Lr5/h3;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance v1, Lr5/r1;

    .line 173
    .line 174
    invoke-direct {v1, v10, v11, v12, v13}, Lr5/r1;-><init>(Lr5/h3;Ljava/lang/String;Ljava/lang/String;Lr5/c3;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const/16 v2, 0x24

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Unknown fetching source: "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    iget-object v1, v0, Lr5/f3;->a:Lw1/j1;

    .line 207
    .line 208
    iget-object v2, v1, Lw1/j1;->w:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v3, 0x34

    .line 213
    .line 214
    invoke-static {v2, v3}, La2/a;->e(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Attempting to fetch container "

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " from a saved resource"

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v9, Lr5/a3;->b:Lr5/h3;

    .line 244
    .line 245
    invoke-virtual {v1}, Lw1/j1;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lr5/c3;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v1, v13

    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move-object/from16 v4, p1

    .line 257
    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    move-object/from16 v7, p4

    .line 261
    .line 262
    invoke-direct/range {v1 .. v8}, Lr5/c3;-><init>(Lr5/a3;ILr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v11, Lr5/h3;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    new-instance v1, Lr5/j3;

    .line 270
    .line 271
    invoke-direct {v1, v11, v12, v13, v10}, Lr5/j3;-><init>(Lr5/h3;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget-object v1, v0, Lr5/f3;->a:Lw1/j1;

    .line 279
    .line 280
    iget-object v3, v9, Lr5/a3;->d:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v4, v1, Lw1/j1;->w:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lr5/d3;

    .line 291
    .line 292
    iget-object v4, v0, Lr5/f3;->a:Lw1/j1;

    .line 293
    .line 294
    iget-boolean v4, v4, Lw1/j1;->v:Z

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iget-wide v3, v3, Lr5/d3;->b:J

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    iget-object v3, v9, Lr5/a3;->b:Lr5/h3;

    .line 307
    .line 308
    iget-object v4, v1, Lw1/j1;->w:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lr5/h3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    move-wide v3, v11

    .line 328
    :goto_2
    const-wide/32 v7, 0xdbba0

    .line 329
    .line 330
    .line 331
    add-long/2addr v3, v7

    .line 332
    iget-object v7, v9, Lr5/a3;->c:Li5/a;

    .line 333
    .line 334
    invoke-interface {v7}, Li5/a;->c()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    cmp-long v3, v3, v7

    .line 339
    .line 340
    if-gez v3, :cond_9

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_9
    move v2, v10

    .line 344
    :goto_3
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iget-object v2, v9, Lr5/a3;->e:Ljava/util/Map;

    .line 347
    .line 348
    iget-object v3, v0, Lr5/f3;->a:Lw1/j1;

    .line 349
    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    const-string v3, ""

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    iget-object v3, v3, Lw1/j1;->w:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lr5/l3;

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    new-instance v2, Lr5/l3;

    .line 368
    .line 369
    invoke-direct {v2}, Lr5/l3;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v9, Lr5/a3;->e:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v4, v0, Lr5/f3;->a:Lw1/j1;

    .line 375
    .line 376
    if-nez v4, :cond_b

    .line 377
    .line 378
    const-string v4, ""

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    iget-object v4, v4, Lw1/j1;->w:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    :goto_5
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_c
    move-object v13, v2

    .line 389
    iget-object v1, v1, Lw1/j1;->w:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    const/16 v2, 0x2b

    .line 394
    .line 395
    invoke-static {v1, v2}, La2/a;->e(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v2, "Attempting to fetch container "

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " from network"

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v14, v9, Lr5/a3;->a:Landroid/content/Context;

    .line 425
    .line 426
    new-instance v15, Lr5/c3;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    move-object v1, v15

    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    move-object/from16 v4, p1

    .line 433
    .line 434
    move-object/from16 v5, p2

    .line 435
    .line 436
    move-object/from16 v7, p4

    .line 437
    .line 438
    move-object/from16 v8, p5

    .line 439
    .line 440
    invoke-direct/range {v1 .. v8}, Lr5/c3;-><init>(Lr5/a3;ILr5/f3;Ljava/util/List;ILr5/b3;Lr5/m0;)V

    .line 441
    .line 442
    .line 443
    monitor-enter v13

    .line 444
    :try_start_0
    iget-object v1, v13, Lr5/l3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 445
    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    invoke-interface {v1, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 449
    .line 450
    .line 451
    :cond_d
    new-instance v1, Lr5/k3;

    .line 452
    .line 453
    invoke-direct {v1, v14, v0, v15}, Lr5/k3;-><init>(Landroid/content/Context;Lr5/f3;Lr5/c3;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v13, Lr5/l3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    .line 458
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    invoke-interface {v0, v1, v11, v12, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v13, Lr5/l3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 465
    .line 466
    monitor-exit v13

    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_0
.end method
