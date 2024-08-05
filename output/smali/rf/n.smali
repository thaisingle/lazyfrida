.class public final Lrf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/a;

.field public final b:Lqg/f0;

.field public final c:Ljava/util/Collection;

.field public final d:Z

.field public final e:Lmf/f;

.field public final f:Ljf/a;

.field public final synthetic g:La6/n6;


# direct methods
.method public constructor <init>(La6/n6;Ldf/a;Lqg/f0;Ljava/util/ArrayList;ZLmf/f;Ljf/a;)V
    .locals 1

    const-string v0, "fromOverride"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lrf/n;->g:La6/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf/n;->a:Ldf/a;

    iput-object p3, p0, Lrf/n;->b:Lqg/f0;

    iput-object p4, p0, Lrf/n;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Lrf/n;->d:Z

    iput-object p6, p0, Lrf/n;->e:Lmf/f;

    iput-object p7, p0, Lrf/n;->f:Ljf/a;

    return-void
.end method

.method public static b(Lqg/f0;)Lrf/c;
    .locals 7

    .line 1
    invoke-static {p0}, Lk5/a;->I(Lqg/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk5/a;->e(Lqg/f0;)Lqg/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lee/h;

    .line 12
    .line 13
    iget-object v2, v0, Lqg/a0;->w:Lqg/j0;

    .line 14
    .line 15
    iget-object v0, v0, Lqg/a0;->x:Lqg/j0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lee/h;

    .line 22
    .line 23
    invoke-direct {v1, p0, p0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, Lee/h;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqg/f0;

    .line 29
    .line 30
    iget-object v1, v1, Lee/h;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lqg/f0;

    .line 33
    .line 34
    sget-object v2, Lbf/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lrf/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqg/f0;->C0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lrf/f;->v:Lrf/f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lqg/f0;->C0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lrf/f;->w:Lrf/f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_1
    sget-object v5, Lqg/d1;->a:Lqg/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v5, v0, Lcf/g;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v0, Lcf/g;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v4

    .line 76
    :goto_2
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lbf/d;->h(Lcf/g;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v0, v5

    .line 89
    :goto_3
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v4, Lrf/d;->v:Lrf/d;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const-string v0, "type"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Lcf/g;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast v0, Lcf/g;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v0, v4

    .line 115
    :goto_4
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lbf/d;->g(Lcf/g;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v6, v5

    .line 125
    :goto_5
    if-eqz v6, :cond_8

    .line 126
    .line 127
    sget-object v4, Lrf/d;->w:Lrf/d;

    .line 128
    .line 129
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p0, p0, Lrf/e;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, p0, v5}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method


# virtual methods
.method public final a(Lrf/u;)Lj3/a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lrf/n;->c:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lrf/n;->e:Lmf/f;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lqg/f0;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lrf/m;

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lrf/m;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5, v6}, Lrf/m;->a(Lqg/f0;Lmf/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lrf/m;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lrf/m;-><init>(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Lrf/n;->b:Lqg/f0;

    .line 63
    .line 64
    invoke-virtual {v5, v8, v6}, Lrf/m;->a(Lqg/f0;Lmf/f;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, v0, Lrf/n;->d:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lqg/f0;

    .line 93
    .line 94
    sget-object v11, Lrg/e;->a:Lrg/n;

    .line 95
    .line 96
    invoke-virtual {v11, v10, v8}, Lrg/n;->a(Lqg/f0;Lqg/f0;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    xor-int/2addr v10, v7

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    move v3, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move v3, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-eqz v3, :cond_5

    .line 112
    .line 113
    move v3, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    new-array v10, v3, [Lrf/c;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_5
    if-ge v11, v3, :cond_39

    .line 123
    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    move v13, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v13, 0x0

    .line 129
    :goto_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lrf/t;

    .line 134
    .line 135
    iget-object v15, v14, Lrf/t;->a:Lqg/f0;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    :cond_7
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_9

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v12, v17

    .line 157
    .line 158
    check-cast v12, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v11, v12}, Lfe/n;->M0(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lrf/t;

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    iget-object v12, v12, Lrf/t;->a:Lqg/f0;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    :goto_8
    if-eqz v12, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_a

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    check-cast v17, Lqg/f0;

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lrf/n;->b(Lqg/f0;)Lrf/c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v18

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move-object/from16 v18, v2

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_c

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move/from16 v19, v3

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    check-cast v3, Lrf/c;

    .line 241
    .line 242
    iget-object v3, v3, Lrf/c;->b:Lrf/d;

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    move/from16 v3, v19

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move/from16 v19, v3

    .line 253
    .line 254
    invoke-static {v2}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_e

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move-object/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    check-cast v4, Lrf/c;

    .line 282
    .line 283
    iget-object v4, v4, Lrf/c;->a:Lrf/f;

    .line 284
    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    move-object/from16 v4, v20

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    move-object/from16 v20, v4

    .line 294
    .line 295
    invoke-static {v3}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lqg/f0;

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    const-string v5, "$this$unwrapEnhancement"

    .line 323
    .line 324
    invoke-static {v5, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lk5/a;->x(Lqg/f0;)Lqg/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    move-object v7, v5

    .line 334
    :cond_f
    invoke-static {v7}, Lrf/n;->b(Lqg/f0;)Lrf/c;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v5, v5, Lrf/c;->a:Lrf/f;

    .line 339
    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_10
    move-object/from16 v5, v17

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    invoke-static {v4}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v0, Lrf/n;->a:Ldf/a;

    .line 353
    .line 354
    if-eqz v13, :cond_12

    .line 355
    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    invoke-interface {v5}, Ldf/a;->i()Ldf/h;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    invoke-interface {v15}, Ldf/a;->i()Ldf/h;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v7, v8}, Lw5/c;->B(Ldf/h;Ldf/h;)Ldf/h;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_d

    .line 373
    :cond_12
    move-object/from16 v17, v8

    .line 374
    .line 375
    invoke-interface {v15}, Ldf/a;->i()Ldf/h;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_d
    new-instance v8, Lbf/m;

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-direct {v8, v1, v7}, Lbf/m;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    if-eqz v13, :cond_15

    .line 386
    .line 387
    invoke-virtual {v6}, Lmf/f;->a()Lmf/c;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    iget-object v1, v1, Lmf/c;->a:Ljava/util/EnumMap;

    .line 394
    .line 395
    iget-object v14, v0, Lrf/n;->f:Ljf/a;

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lrf/g;

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    new-instance v14, Lrf/c;

    .line 406
    .line 407
    move-object/from16 v21, v6

    .line 408
    .line 409
    iget-object v6, v1, Lrf/g;->a:Lrf/f;

    .line 410
    .line 411
    iget-boolean v1, v1, Lrf/g;->b:Z

    .line 412
    .line 413
    move-object/from16 v22, v10

    .line 414
    .line 415
    move/from16 v23, v11

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-direct {v14, v6, v10, v11, v1}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_13
    move-object/from16 v21, v6

    .line 424
    .line 425
    move-object/from16 v22, v10

    .line 426
    .line 427
    move/from16 v23, v11

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_e
    move-object v10, v14

    .line 431
    goto :goto_f

    .line 432
    :cond_14
    move-object/from16 v21, v6

    .line 433
    .line 434
    move-object/from16 v22, v10

    .line 435
    .line 436
    move/from16 v23, v11

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move-object/from16 v21, v6

    .line 441
    .line 442
    move-object/from16 v22, v10

    .line 443
    .line 444
    move/from16 v23, v11

    .line 445
    .line 446
    iget-object v10, v14, Lrf/t;->b:Lrf/c;

    .line 447
    .line 448
    :goto_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_17

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ldf/c;

    .line 463
    .line 464
    iget-object v7, v0, Lrf/n;->g:La6/n6;

    .line 465
    .line 466
    invoke-virtual {v7, v6}, La6/n6;->m(Ldf/c;)Lrf/g;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_16

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_17
    const/4 v6, 0x0

    .line 474
    :goto_10
    if-eqz v6, :cond_18

    .line 475
    .line 476
    :goto_11
    move-object v10, v6

    .line 477
    goto :goto_12

    .line 478
    :cond_18
    if-eqz v10, :cond_19

    .line 479
    .line 480
    iget-object v1, v10, Lrf/c;->a:Lrf/f;

    .line 481
    .line 482
    if-eqz v1, :cond_19

    .line 483
    .line 484
    new-instance v6, Lrf/g;

    .line 485
    .line 486
    iget-boolean v7, v10, Lrf/c;->d:Z

    .line 487
    .line 488
    invoke-direct {v6, v1, v7}, Lrf/g;-><init>(Lrf/f;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_19
    const/4 v10, 0x0

    .line 493
    :goto_12
    new-instance v1, Lrf/c;

    .line 494
    .line 495
    if-eqz v10, :cond_1a

    .line 496
    .line 497
    iget-object v6, v10, Lrf/g;->a:Lrf/f;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1a
    const/4 v6, 0x0

    .line 501
    :goto_13
    sget-object v7, Ljf/x;->i:Ljava/util/List;

    .line 502
    .line 503
    sget-object v11, Lrf/d;->v:Lrf/d;

    .line 504
    .line 505
    invoke-virtual {v8, v7, v11}, Lbf/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    sget-object v14, Ljf/x;->j:Ljava/util/List;

    .line 510
    .line 511
    sget-object v0, Lrf/d;->w:Lrf/d;

    .line 512
    .line 513
    invoke-virtual {v8, v14, v0}, Lbf/m;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-eqz v7, :cond_1c

    .line 518
    .line 519
    if-eqz v8, :cond_1c

    .line 520
    .line 521
    invoke-static {v7, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_1b

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1b
    const/4 v7, 0x0

    .line 529
    goto :goto_15

    .line 530
    :cond_1c
    :goto_14
    if-eqz v7, :cond_1d

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_1d
    move-object v7, v8

    .line 534
    :goto_15
    check-cast v7, Lrf/d;

    .line 535
    .line 536
    if-eqz v10, :cond_1e

    .line 537
    .line 538
    iget-object v8, v10, Lrf/g;->a:Lrf/f;

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_1e
    const/4 v8, 0x0

    .line 542
    :goto_16
    sget-object v14, Lrf/f;->w:Lrf/f;

    .line 543
    .line 544
    if-ne v8, v14, :cond_1f

    .line 545
    .line 546
    const-string v8, "$this$isTypeParameter"

    .line 547
    .line 548
    invoke-static {v8, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15}, Lqg/d1;->g(Lqg/f0;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_1f

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    goto :goto_17

    .line 559
    :cond_1f
    const/4 v8, 0x0

    .line 560
    :goto_17
    if-eqz v10, :cond_20

    .line 561
    .line 562
    iget-boolean v10, v10, Lrf/g;->b:Z

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    if-ne v10, v15, :cond_21

    .line 566
    .line 567
    move v10, v15

    .line 568
    goto :goto_18

    .line 569
    :cond_20
    const/4 v15, 0x1

    .line 570
    :cond_21
    const/4 v10, 0x0

    .line 571
    :goto_18
    invoke-direct {v1, v6, v7, v8, v10}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 572
    .line 573
    .line 574
    xor-int/2addr v10, v15

    .line 575
    if-eqz v10, :cond_22

    .line 576
    .line 577
    move-object v10, v1

    .line 578
    goto :goto_19

    .line 579
    :cond_22
    const/4 v10, 0x0

    .line 580
    :goto_19
    if-eqz v10, :cond_23

    .line 581
    .line 582
    iget-object v10, v10, Lrf/c;->a:Lrf/f;

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_23
    const/4 v10, 0x0

    .line 586
    :goto_1a
    if-eqz v9, :cond_24

    .line 587
    .line 588
    if-eqz v13, :cond_24

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    goto :goto_1b

    .line 592
    :cond_24
    const/4 v1, 0x0

    .line 593
    :goto_1b
    sget-object v15, Lrf/f;->x:Lrf/f;

    .line 594
    .line 595
    move/from16 v24, v9

    .line 596
    .line 597
    sget-object v9, Lrf/f;->v:Lrf/f;

    .line 598
    .line 599
    if-ne v10, v15, :cond_25

    .line 600
    .line 601
    move-object/from16 v26, v14

    .line 602
    .line 603
    move-object v14, v15

    .line 604
    goto :goto_1c

    .line 605
    :cond_25
    invoke-static {v3, v14, v9, v10, v1}, Lhe/f;->T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    check-cast v25, Lrf/f;

    .line 610
    .line 611
    move-object/from16 v26, v14

    .line 612
    .line 613
    move-object/from16 v14, v25

    .line 614
    .line 615
    :goto_1c
    move-object/from16 v25, v15

    .line 616
    .line 617
    if-eqz v14, :cond_2a

    .line 618
    .line 619
    instance-of v15, v5, Lcf/v0;

    .line 620
    .line 621
    if-nez v15, :cond_26

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    :cond_26
    check-cast v5, Lcf/v0;

    .line 625
    .line 626
    if-eqz v5, :cond_27

    .line 627
    .line 628
    check-cast v5, Lff/v0;

    .line 629
    .line 630
    iget-object v5, v5, Lff/v0;->F:Lqg/f0;

    .line 631
    .line 632
    goto :goto_1d

    .line 633
    :cond_27
    const/4 v5, 0x0

    .line 634
    :goto_1d
    if-eqz v5, :cond_28

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    goto :goto_1e

    .line 638
    :cond_28
    const/4 v5, 0x0

    .line 639
    :goto_1e
    if-eqz v5, :cond_29

    .line 640
    .line 641
    if-eqz v13, :cond_29

    .line 642
    .line 643
    if-ne v14, v9, :cond_29

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_1f

    .line 647
    :cond_29
    const/4 v5, 0x0

    .line 648
    :goto_1f
    if-nez v5, :cond_2a

    .line 649
    .line 650
    goto :goto_20

    .line 651
    :cond_2a
    const/4 v14, 0x0

    .line 652
    :goto_20
    invoke-static {v2, v0, v11, v7, v1}, Lhe/f;->T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lrf/d;

    .line 657
    .line 658
    if-ne v6, v10, :cond_2c

    .line 659
    .line 660
    invoke-static {v4, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v3, 0x1

    .line 665
    xor-int/2addr v2, v3

    .line 666
    if-eqz v2, :cond_2b

    .line 667
    .line 668
    goto :goto_21

    .line 669
    :cond_2b
    const/4 v2, 0x0

    .line 670
    goto :goto_22

    .line 671
    :cond_2c
    :goto_21
    const/4 v2, 0x1

    .line 672
    :goto_22
    if-nez v8, :cond_31

    .line 673
    .line 674
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2d

    .line 679
    .line 680
    goto :goto_23

    .line 681
    :cond_2d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_2f

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lrf/c;

    .line 696
    .line 697
    iget-boolean v5, v5, Lrf/c;->c:Z

    .line 698
    .line 699
    if-eqz v5, :cond_2e

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    goto :goto_24

    .line 703
    :cond_2f
    :goto_23
    const/4 v3, 0x0

    .line 704
    :goto_24
    if-eqz v3, :cond_30

    .line 705
    .line 706
    goto :goto_25

    .line 707
    :cond_30
    const/4 v3, 0x0

    .line 708
    goto :goto_26

    .line 709
    :cond_31
    :goto_25
    const/4 v3, 0x1

    .line 710
    :goto_26
    if-nez v14, :cond_35

    .line 711
    .line 712
    if-eqz v2, :cond_35

    .line 713
    .line 714
    move-object/from16 v2, v25

    .line 715
    .line 716
    if-ne v6, v2, :cond_32

    .line 717
    .line 718
    move-object v15, v2

    .line 719
    move-object/from16 v2, v26

    .line 720
    .line 721
    goto :goto_27

    .line 722
    :cond_32
    move-object/from16 v2, v26

    .line 723
    .line 724
    invoke-static {v4, v2, v9, v6, v1}, Lhe/f;->T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v15, v1

    .line 729
    check-cast v15, Lrf/f;

    .line 730
    .line 731
    :goto_27
    if-eqz v3, :cond_34

    .line 732
    .line 733
    if-eq v15, v2, :cond_33

    .line 734
    .line 735
    goto :goto_28

    .line 736
    :cond_33
    new-instance v1, Lrf/c;

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    invoke-direct {v1, v15, v0, v2, v2}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 740
    .line 741
    .line 742
    goto :goto_2c

    .line 743
    :cond_34
    :goto_28
    const/4 v2, 0x1

    .line 744
    new-instance v1, Lrf/c;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-direct {v1, v15, v0, v3, v2}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 748
    .line 749
    .line 750
    goto :goto_2c

    .line 751
    :cond_35
    move-object/from16 v2, v26

    .line 752
    .line 753
    if-nez v14, :cond_36

    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    goto :goto_29

    .line 757
    :cond_36
    const/4 v1, 0x0

    .line 758
    :goto_29
    if-eqz v3, :cond_38

    .line 759
    .line 760
    if-eq v14, v2, :cond_37

    .line 761
    .line 762
    goto :goto_2a

    .line 763
    :cond_37
    new-instance v2, Lrf/c;

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    invoke-direct {v2, v14, v0, v3, v1}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 767
    .line 768
    .line 769
    goto :goto_2b

    .line 770
    :cond_38
    :goto_2a
    new-instance v2, Lrf/c;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-direct {v2, v14, v0, v3, v1}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 774
    .line 775
    .line 776
    :goto_2b
    move-object v1, v2

    .line 777
    :goto_2c
    aput-object v1, v22, v23

    .line 778
    .line 779
    add-int/lit8 v11, v23, 0x1

    .line 780
    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    move-object/from16 v8, v17

    .line 786
    .line 787
    move-object/from16 v2, v18

    .line 788
    .line 789
    move/from16 v3, v19

    .line 790
    .line 791
    move-object/from16 v4, v20

    .line 792
    .line 793
    move-object/from16 v6, v21

    .line 794
    .line 795
    move-object/from16 v10, v22

    .line 796
    .line 797
    move/from16 v9, v24

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_39
    move-object/from16 v17, v8

    .line 803
    .line 804
    move-object/from16 v22, v10

    .line 805
    .line 806
    new-instance v0, Lmf/g;

    .line 807
    .line 808
    const/4 v1, 0x4

    .line 809
    move-object/from16 v2, v22

    .line 810
    .line 811
    invoke-direct {v0, v1, v2}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    if-eqz v1, :cond_3a

    .line 817
    .line 818
    new-instance v10, Lf1/s;

    .line 819
    .line 820
    const/16 v2, 0xf

    .line 821
    .line 822
    invoke-direct {v10, v2, v1, v0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_2d

    .line 826
    :cond_3a
    const/4 v10, 0x0

    .line 827
    :goto_2d
    sget-object v1, Lrf/l;->v:Lrf/l;

    .line 828
    .line 829
    move-object/from16 v3, v17

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-static {v3, v1, v2}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v10, :cond_3b

    .line 837
    .line 838
    move-object v0, v10

    .line 839
    :cond_3b
    sget-object v4, Lrf/v;->a:Ldf/i;

    .line 840
    .line 841
    invoke-virtual {v3}, Lqg/f0;->E0()Lqg/f1;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-static {v4, v0, v5}, Lrf/v;->b(Lqg/f1;Loe/b;I)Lrf/k;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lrf/k;->a()Lqg/f0;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-boolean v0, v0, Lrf/k;->c:Z

    .line 855
    .line 856
    if-eqz v0, :cond_3c

    .line 857
    .line 858
    move-object v12, v4

    .line 859
    goto :goto_2e

    .line 860
    :cond_3c
    move-object v12, v2

    .line 861
    :goto_2e
    new-instance v0, Lj3/a;

    .line 862
    .line 863
    if-eqz v12, :cond_3d

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    invoke-direct {v0, v12, v2, v1}, Lj3/a;-><init>(Lqg/f0;ZZ)V

    .line 867
    .line 868
    .line 869
    goto :goto_2f

    .line 870
    :cond_3d
    invoke-direct {v0, v3, v5, v1}, Lj3/a;-><init>(Lqg/f0;ZZ)V

    .line 871
    .line 872
    .line 873
    :goto_2f
    return-object v0
.end method
