.class public final Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Li3/a;

.field public final d:Lk0/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Li3/a;Le/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/n;->a:Ljava/lang/Class;

    iput-object p4, p0, Ly2/n;->b:Ljava/util/List;

    iput-object p5, p0, Ly2/n;->c:Li3/a;

    iput-object p6, p0, Ly2/n;->d:Lk0/c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly2/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILw2/j;Lcom/bumptech/glide/load/data/g;Lcom/google/android/gms/internal/measurement/k3;)Ly2/f0;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Ly2/n;->d:Lk0/c;

    .line 6
    .line 7
    invoke-interface {v8}, Lk0/c;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ly2/n;->b(Lcom/bumptech/glide/load/data/g;IILw2/j;Ljava/util/List;)Ly2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Lk0/c;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ly2/m;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw2/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ly2/f0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Lw2/a;->y:Lw2/a;

    .line 55
    .line 56
    iget-object v4, v2, Ly2/m;->v:Ly2/i;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Ly2/i;->e(Ljava/lang/Class;)Lw2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v2, Ly2/m;->C:Lcom/bumptech/glide/g;

    .line 66
    .line 67
    iget v8, v2, Ly2/m;->G:I

    .line 68
    .line 69
    iget v9, v2, Ly2/m;->H:I

    .line 70
    .line 71
    invoke-interface {v3, v6, v1, v8, v9}, Lw2/n;->a(Lcom/bumptech/glide/g;Ly2/f0;II)Ly2/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v14, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v1

    .line 78
    move-object v14, v5

    .line 79
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ly2/f0;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v4, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lc1/e;

    .line 93
    .line 94
    invoke-interface {v6}, Ly2/f0;->c()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lc1/e;->c(Ljava/lang/Class;)Lw2/m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_1
    const/4 v8, 0x2

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ly2/f0;->c()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lc1/e;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lc1/e;->c(Ljava/lang/Class;)Lw2/m;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v1, v2, Ly2/m;->J:Lw2/j;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Lw2/m;->k(Lw2/j;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v0, Lcom/bumptech/glide/j;

    .line 138
    .line 139
    invoke-interface {v6}, Ly2/f0;->c()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v8, v1}, Lcom/bumptech/glide/j;-><init>(ILjava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    const/4 v1, 0x3

    .line 148
    :goto_2
    iget-object v9, v2, Ly2/m;->Q:Lw2/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Ly2/i;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_3
    if-ge v12, v11, :cond_6

    .line 160
    .line 161
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    check-cast v13, Lc3/t;

    .line 168
    .line 169
    iget-object v13, v13, Lc3/t;->a:Lw2/g;

    .line 170
    .line 171
    invoke-interface {v13, v9}, Lw2/g;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    move v9, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v9, 0x0

    .line 183
    :goto_4
    xor-int/2addr v9, v3

    .line 184
    iget-object v10, v2, Ly2/m;->I:Ly2/p;

    .line 185
    .line 186
    check-cast v10, Ly2/o;

    .line 187
    .line 188
    iget v10, v10, Ly2/o;->d:I

    .line 189
    .line 190
    packed-switch v10, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    sget-object v9, Lw2/a;->x:Lw2/a;

    .line 196
    .line 197
    if-eq v0, v9, :cond_8

    .line 198
    .line 199
    :cond_7
    sget-object v9, Lw2/a;->v:Lw2/a;

    .line 200
    .line 201
    if-ne v0, v9, :cond_9

    .line 202
    .line 203
    :cond_8
    if-ne v1, v8, :cond_9

    .line 204
    .line 205
    move v0, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :pswitch_0
    const/4 v0, 0x0

    .line 208
    :goto_5
    if-eqz v0, :cond_d

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    invoke-static {v1}, Lp/h;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    if-ne v0, v3, :cond_a

    .line 219
    .line 220
    new-instance v0, Ly2/h0;

    .line 221
    .line 222
    iget-object v1, v4, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 223
    .line 224
    iget-object v9, v1, Lcom/bumptech/glide/g;->a:Lz2/i;

    .line 225
    .line 226
    iget-object v10, v2, Ly2/m;->Q:Lw2/g;

    .line 227
    .line 228
    iget-object v11, v2, Ly2/m;->D:Lw2/g;

    .line 229
    .line 230
    iget v12, v2, Ly2/m;->G:I

    .line 231
    .line 232
    iget v13, v2, Ly2/m;->H:I

    .line 233
    .line 234
    iget-object v1, v2, Ly2/m;->J:Lw2/j;

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-direct/range {v8 .. v16}, Ly2/h0;-><init>(Lz2/i;Lw2/g;Lw2/g;IILw2/n;Ljava/lang/Class;Lw2/j;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-static {v1}, Lr5/a;->s(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "Unknown strategy: "

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    const/4 v4, 0x0

    .line 261
    new-instance v0, Ly2/f;

    .line 262
    .line 263
    iget-object v1, v2, Ly2/m;->Q:Lw2/g;

    .line 264
    .line 265
    iget-object v8, v2, Ly2/m;->D:Lw2/g;

    .line 266
    .line 267
    invoke-direct {v0, v1, v8}, Ly2/f;-><init>(Lw2/g;Lw2/g;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    sget-object v1, Ly2/e0;->z:Le/c;

    .line 271
    .line 272
    invoke-virtual {v1}, Le/c;->l()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ly2/e0;

    .line 277
    .line 278
    invoke-static {v1}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v1, Ly2/e0;->y:Z

    .line 282
    .line 283
    iput-boolean v3, v1, Ly2/e0;->x:Z

    .line 284
    .line 285
    iput-object v6, v1, Ly2/e0;->w:Ly2/f0;

    .line 286
    .line 287
    iget-object v2, v2, Ly2/m;->A:Ly2/k;

    .line 288
    .line 289
    iput-object v0, v2, Ly2/k;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v2, Ly2/k;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v2, Ly2/k;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, v1

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    new-instance v0, Lcom/bumptech/glide/j;

    .line 298
    .line 299
    invoke-interface {v6}, Ly2/f0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v8, v1}, Lcom/bumptech/glide/j;-><init>(ILjava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_d
    :goto_7
    iget-object v0, v7, Ly2/n;->c:Li3/a;

    .line 312
    .line 313
    move-object/from16 v1, p3

    .line 314
    .line 315
    invoke-interface {v0, v6, v1}, Li3/a;->b(Ly2/f0;Lw2/j;)Ly2/f0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    invoke-interface {v8, v9}, Lk0/c;->c(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILw2/j;Ljava/util/List;)Ly2/f0;
    .locals 9

    iget-object v0, p0, Ly2/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/l;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lw2/l;->b(Ljava/lang/Object;Lw2/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lw2/l;->a(Ljava/lang/Object;IILw2/j;)Ly2/f0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ly2/a0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Ly2/n;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Ly2/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly2/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/n;->c:Li3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
