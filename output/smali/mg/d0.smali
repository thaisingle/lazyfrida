.class public final Lmg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg/l;

.field public final b:Lpg/l;

.field public final c:Ljava/util/Map;

.field public final d:Lb8/d0;

.field public final e:Lmg/d0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lb8/d0;Lmg/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmg/d0;->d:Lb8/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lmg/d0;->e:Lmg/d0;

    .line 17
    .line 18
    iput-object p4, p0, Lmg/d0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lmg/d0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lmg/d0;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance p5, Lmg/a0;

    .line 30
    .line 31
    invoke-direct {p5, p0, p2}, Lmg/a0;-><init>(Lmg/d0;I)V

    .line 32
    .line 33
    .line 34
    check-cast p4, Lpg/p;

    .line 35
    .line 36
    invoke-virtual {p4, p5}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lmg/d0;->a:Lpg/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p4, Lmg/a0;

    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    invoke-direct {p4, p0, p5}, Lmg/a0;-><init>(Lmg/d0;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lpg/p;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmg/d0;->b:Lpg/l;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lfe/q;->v:Lfe/q;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Luf/v0;

    .line 89
    .line 90
    iget p5, p4, Luf/v0;->y:I

    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    new-instance v0, Log/t;

    .line 97
    .line 98
    iget-object v1, p0, Lmg/d0;->d:Lb8/d0;

    .line 99
    .line 100
    invoke-direct {v0, v1, p4, p2}, Log/t;-><init>(Lb8/d0;Luf/v0;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    iput-object p1, p0, Lmg/d0;->c:Ljava/util/Map;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/d0;->d:Lb8/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwf/f;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lzf/a;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmg/j;

    .line 18
    .line 19
    iget-object p1, p1, Lmg/j;->h:Lmg/r;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmg/d0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Luf/q0;Z)Lqg/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Luf/q0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v1, Luf/q0;->D:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Luf/q0;->x:I

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Luf/q0;->G:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Lmg/d0;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v2, Lf1/s;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v6, v0, v1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Luf/q0;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, v0, Lmg/d0;->d:Lb8/d0;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget-object v3, v0, Lmg/d0;->a:Lpg/l;

    .line 55
    .line 56
    iget v6, v1, Luf/q0;->D:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcf/i;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v3, v1, Luf/q0;->D:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lf1/s;->a(I)Lcf/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    invoke-interface {v3}, Lcf/i;->e()Lqg/t0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "(classifierDescriptors(p\u2026assName)).typeConstructor"

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    iget v6, v1, Luf/q0;->x:I

    .line 86
    .line 87
    and-int/lit8 v9, v6, 0x20

    .line 88
    .line 89
    const/16 v10, 0x20

    .line 90
    .line 91
    if-ne v9, v10, :cond_5

    .line 92
    .line 93
    move v9, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v9, v4

    .line 96
    :goto_3
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iget v2, v1, Luf/q0;->E:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lmg/d0;->e(I)Lqg/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Unknown type parameter "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v3, v1, Luf/q0;->E:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ". Please try recompiling module containing \""

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lmg/d0;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x22

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    and-int/lit8 v9, v6, 0x40

    .line 137
    .line 138
    const/16 v10, 0x40

    .line 139
    .line 140
    if-ne v9, v10, :cond_8

    .line 141
    .line 142
    move v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v9, v4

    .line 145
    :goto_4
    if-eqz v9, :cond_c

    .line 146
    .line 147
    iget-object v2, v8, Lb8/d0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcf/l;

    .line 150
    .line 151
    iget-object v3, v8, Lb8/d0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lwf/f;

    .line 154
    .line 155
    iget v6, v1, Luf/q0;->F:I

    .line 156
    .line 157
    invoke-interface {v3, v6}, Lwf/f;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Lmg/d0;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v10, v9

    .line 180
    check-cast v10, Lcf/r0;

    .line 181
    .line 182
    invoke-interface {v10}, Lcf/l;->j()Lzf/e;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lzf/e;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v9, v7

    .line 198
    :goto_5
    check-cast v9, Lcf/r0;

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-interface {v9}, Lcf/r0;->e()Lqg/t0;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    move-object v2, v6

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v9, "Deserialized type parameter "

    .line 213
    .line 214
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, " in "

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object v2, v6

    .line 229
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    and-int/2addr v6, v3

    .line 235
    if-ne v6, v3, :cond_d

    .line 236
    .line 237
    move v3, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move v3, v4

    .line 240
    :goto_7
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget-object v3, v0, Lmg/d0;->b:Lpg/l;

    .line 243
    .line 244
    iget v6, v1, Luf/q0;->G:I

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v3, v6}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcf/i;

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    iget v3, v1, Luf/q0;->G:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lf1/s;->a(I)Lcf/g;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_8
    invoke-interface {v3}, Lcf/i;->e()Lqg/t0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    .line 270
    .line 271
    :goto_9
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    const-string v2, "Unknown type"

    .line 276
    .line 277
    :goto_a
    invoke-static {v2}, Lqg/z;->e(Ljava/lang/String;)Lqg/v;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_b
    invoke-interface {v2}, Lqg/t0;->c()Lcf/i;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lqg/z;->h(Lcf/l;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    new-instance v3, Lqg/t;

    .line 298
    .line 299
    invoke-static {v1}, Lqg/z;->b(Ljava/lang/String;)Ljg/m;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v3, v2, v1}, Lqg/t;-><init>(Lqg/t0;Ljg/m;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_10
    const/16 v1, 0x9

    .line 308
    .line 309
    invoke-static {v1}, Lqg/z;->a(I)V

    .line 310
    .line 311
    .line 312
    throw v7

    .line 313
    :cond_11
    new-instance v3, Log/a;

    .line 314
    .line 315
    invoke-virtual {v8}, Lb8/d0;->f()Lpg/t;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v9, Lu0/a;

    .line 320
    .line 321
    const/16 v10, 0x14

    .line 322
    .line 323
    invoke-direct {v9, v10, v0, v1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v6, v9}, Log/a;-><init>(Lpg/t;Loe/a;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lmg/a0;

    .line 330
    .line 331
    invoke-direct {v6, v0, v5}, Lmg/a0;-><init>(Lmg/d0;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v1}, Lmg/a0;->b(Luf/q0;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v9, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move v10, v4

    .line 352
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    const-string v12, "typeTable"

    .line 357
    .line 358
    if-eqz v11, :cond_1e

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    add-int/lit8 v13, v10, 0x1

    .line 365
    .line 366
    if-ltz v10, :cond_1d

    .line 367
    .line 368
    check-cast v11, Luf/o0;

    .line 369
    .line 370
    invoke-interface {v2}, Lqg/t0;->e()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const-string v15, "constructor.parameters"

    .line 375
    .line 376
    invoke-static {v15, v14}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v14}, Lfe/n;->M0(ILjava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lcf/r0;

    .line 384
    .line 385
    iget-object v14, v11, Luf/o0;->x:Luf/n0;

    .line 386
    .line 387
    sget-object v15, Luf/n0;->z:Luf/n0;

    .line 388
    .line 389
    if-ne v14, v15, :cond_13

    .line 390
    .line 391
    if-nez v10, :cond_12

    .line 392
    .line 393
    new-instance v5, Lqg/m0;

    .line 394
    .line 395
    iget-object v10, v8, Lb8/d0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v10, Lmg/j;

    .line 398
    .line 399
    iget-object v10, v10, Lmg/j;->c:Lcf/v;

    .line 400
    .line 401
    invoke-interface {v10}, Lcf/v;->k()Lze/k;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-direct {v5, v10}, Lqg/m0;-><init>(Lze/k;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_12
    new-instance v5, Lqg/n0;

    .line 411
    .line 412
    invoke-direct {v5, v10}, Lqg/n0;-><init>(Lcf/r0;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_13
    const-string v10, "typeArgumentProto.projection"

    .line 418
    .line 419
    invoke-static {v10, v14}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/4 v15, 0x2

    .line 427
    if-eqz v10, :cond_17

    .line 428
    .line 429
    if-eq v10, v5, :cond_16

    .line 430
    .line 431
    if-eq v10, v15, :cond_15

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    if-eq v10, v1, :cond_14

    .line 435
    .line 436
    new-instance v1, Landroidx/fragment/app/v;

    .line 437
    .line 438
    invoke-direct {v1, v7}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_15
    sget-object v5, Lqg/g1;->x:Lqg/g1;

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_16
    sget-object v5, Lqg/g1;->z:Lqg/g1;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_17
    sget-object v5, Lqg/g1;->y:Lqg/g1;

    .line 469
    .line 470
    :goto_d
    iget-object v10, v8, Lb8/d0;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Lc1/e;

    .line 473
    .line 474
    invoke-static {v12, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget v12, v11, Luf/o0;->w:I

    .line 478
    .line 479
    and-int/lit8 v14, v12, 0x2

    .line 480
    .line 481
    if-ne v14, v15, :cond_18

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    goto :goto_e

    .line 485
    :cond_18
    move v14, v4

    .line 486
    :goto_e
    if-eqz v14, :cond_19

    .line 487
    .line 488
    iget-object v10, v11, Luf/o0;->y:Luf/q0;

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_19
    and-int/lit8 v12, v12, 0x4

    .line 492
    .line 493
    const/4 v14, 0x4

    .line 494
    if-ne v12, v14, :cond_1a

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    goto :goto_f

    .line 498
    :cond_1a
    move v12, v4

    .line 499
    :goto_f
    if-eqz v12, :cond_1b

    .line 500
    .line 501
    iget v11, v11, Luf/o0;->z:I

    .line 502
    .line 503
    invoke-virtual {v10, v11}, Lc1/e;->b(I)Luf/q0;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto :goto_10

    .line 508
    :cond_1b
    move-object v10, v7

    .line 509
    :goto_10
    if-eqz v10, :cond_1c

    .line 510
    .line 511
    new-instance v11, Lqg/n0;

    .line 512
    .line 513
    invoke-virtual {v0, v10}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-direct {v11, v10, v5}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 518
    .line 519
    .line 520
    move-object v5, v11

    .line 521
    goto :goto_11

    .line 522
    :cond_1c
    new-instance v5, Lqg/n0;

    .line 523
    .line 524
    const-string v10, "No type recorded"

    .line 525
    .line 526
    invoke-static {v10}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-direct {v5, v10}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 531
    .line 532
    .line 533
    :goto_11
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    move v10, v13

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1d
    invoke-static {}, Lk5/a;->f0()V

    .line 541
    .line 542
    .line 543
    throw v7

    .line 544
    :cond_1e
    invoke-static {v9}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v2}, Lqg/t0;->c()Lcf/i;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz p2, :cond_22

    .line 553
    .line 554
    instance-of v9, v6, Lff/h;

    .line 555
    .line 556
    if-eqz v9, :cond_22

    .line 557
    .line 558
    check-cast v6, Lff/h;

    .line 559
    .line 560
    const-string v2, "$this$computeExpandedType"

    .line 561
    .line 562
    invoke-static {v2, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v13, Lqg/q0;

    .line 566
    .line 567
    invoke-direct {v13}, Lqg/q0;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v6, v5}, Lm5/i;->p(Lqg/r0;Lff/h;Ljava/util/List;)Lqg/r0;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    sget-object v2, Lb7/e;->B:Ldf/g;

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    move-object v15, v2

    .line 583
    invoke-virtual/range {v13 .. v18}, Lqg/q0;->b(Lqg/r0;Ldf/h;ZIZ)Lqg/j0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lqg/d1;->f(Lqg/f0;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_20

    .line 592
    .line 593
    iget-boolean v6, v1, Luf/q0;->z:Z

    .line 594
    .line 595
    if-eqz v6, :cond_1f

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1f
    move v6, v4

    .line 599
    goto :goto_13

    .line 600
    :cond_20
    :goto_12
    const/4 v6, 0x1

    .line 601
    :goto_13
    invoke-virtual {v5, v6}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v5}, Ldf/a;->i()Ldf/h;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v3, v5}, Lfe/n;->W0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_21

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_21
    new-instance v2, Ldf/i;

    .line 621
    .line 622
    invoke-direct {v2, v4, v3}, Ldf/i;-><init>(ILjava/util/List;)V

    .line 623
    .line 624
    .line 625
    :goto_14
    invoke-virtual {v6, v2}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v3, 0x1

    .line 630
    goto/16 :goto_1e

    .line 631
    .line 632
    :cond_22
    sget-object v6, Lwf/e;->a:Lwf/b;

    .line 633
    .line 634
    iget v9, v1, Luf/q0;->L:I

    .line 635
    .line 636
    const-string v10, "Flags.SUSPEND_TYPE.get(proto.flags)"

    .line 637
    .line 638
    invoke-static {v6, v9, v10}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_31

    .line 643
    .line 644
    iget-boolean v6, v1, Luf/q0;->z:Z

    .line 645
    .line 646
    invoke-interface {v2}, Lqg/t0;->e()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    sub-int/2addr v9, v10

    .line 659
    if-eqz v9, :cond_24

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    if-eq v9, v7, :cond_23

    .line 663
    .line 664
    goto/16 :goto_1b

    .line 665
    .line 666
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    sub-int/2addr v9, v7

    .line 671
    if-ltz v9, :cond_2e

    .line 672
    .line 673
    invoke-interface {v2}, Lqg/t0;->k()Lze/k;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v7, v9}, Lze/k;->u(I)Lcf/g;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-string v9, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    .line 682
    .line 683
    invoke-static {v9, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v7}, Lcf/i;->e()Lqg/t0;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 691
    .line 692
    invoke-static {v9, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v7, v5, v6}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/4 v6, 0x1

    .line 700
    move v11, v6

    .line 701
    goto/16 :goto_1c

    .line 702
    .line 703
    :cond_24
    invoke-static {v3, v2, v5, v6}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Lqg/f0;->B0()Lqg/t0;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-interface {v6}, Lqg/t0;->c()Lcf/i;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-eqz v6, :cond_25

    .line 716
    .line 717
    invoke-static {v6}, Lb8/z0;->s(Lcf/i;)Laf/f;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    goto :goto_15

    .line 722
    :cond_25
    move-object v6, v7

    .line 723
    :goto_15
    sget-object v9, Laf/f;->x:Laf/f;

    .line 724
    .line 725
    if-ne v6, v9, :cond_26

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    goto :goto_16

    .line 729
    :cond_26
    move v6, v4

    .line 730
    :goto_16
    if-nez v6, :cond_27

    .line 731
    .line 732
    goto/16 :goto_1a

    .line 733
    .line 734
    :cond_27
    iget-object v6, v8, Lb8/d0;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, Lmg/j;

    .line 737
    .line 738
    iget-object v6, v6, Lmg/j;->d:Lmg/k;

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Lb8/z0;->u(Lqg/f0;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v6}, Lfe/n;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Lqg/w0;

    .line 752
    .line 753
    if-eqz v6, :cond_2e

    .line 754
    .line 755
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_2e

    .line 760
    .line 761
    invoke-virtual {v6}, Lqg/f0;->B0()Lqg/t0;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v9}, Lqg/t0;->c()Lcf/i;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-eqz v9, :cond_28

    .line 770
    .line 771
    invoke-static {v9}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    goto :goto_17

    .line 776
    :cond_28
    move-object v9, v7

    .line 777
    :goto_17
    invoke-virtual {v6}, Lqg/f0;->A0()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    const/4 v11, 0x1

    .line 786
    if-ne v10, v11, :cond_2f

    .line 787
    .line 788
    sget-object v10, Lze/p;->a:Lff/i0;

    .line 789
    .line 790
    sget-object v10, Lcg/d;->f:Lzf/b;

    .line 791
    .line 792
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-nez v10, :cond_29

    .line 797
    .line 798
    sget-object v10, Lcg/d;->e:Lzf/b;

    .line 799
    .line 800
    invoke-static {v9, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-nez v9, :cond_29

    .line 805
    .line 806
    goto/16 :goto_1c

    .line 807
    .line 808
    :cond_29
    invoke-virtual {v6}, Lqg/f0;->A0()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-static {v6}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Lqg/w0;

    .line 817
    .line 818
    invoke-interface {v6}, Lqg/w0;->a()Lqg/f0;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    const-string v9, "continuationArgumentType.arguments.single().type"

    .line 823
    .line 824
    invoke-static {v9, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v8, Lb8/d0;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, Lcf/l;

    .line 830
    .line 831
    instance-of v10, v9, Lcf/b;

    .line 832
    .line 833
    if-nez v10, :cond_2a

    .line 834
    .line 835
    move-object v9, v7

    .line 836
    :cond_2a
    check-cast v9, Lcf/b;

    .line 837
    .line 838
    if-eqz v9, :cond_2b

    .line 839
    .line 840
    invoke-static {v9}, Lgg/e;->d(Lcf/l;)Lzf/b;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    :cond_2b
    sget-object v9, Lmg/z;->a:Lzf/b;

    .line 845
    .line 846
    invoke-static {v7, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_2c

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_2c
    iget-boolean v7, v0, Lmg/d0;->h:Z

    .line 854
    .line 855
    iput-boolean v7, v0, Lmg/d0;->h:Z

    .line 856
    .line 857
    :goto_18
    invoke-static {v3}, Lm5/f;->u(Lqg/f0;)Lze/k;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-interface {v3}, Ldf/a;->i()Ldf/h;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    invoke-static {v3}, Lb8/z0;->t(Lqg/f0;)Lqg/f0;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-static {v3}, Lb8/z0;->u(Lqg/f0;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v7}, Lfe/n;->F0(Ljava/util/List;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    new-instance v9, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {v7}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_2d

    .line 895
    .line 896
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Lqg/w0;

    .line 901
    .line 902
    invoke-interface {v10}, Lqg/w0;->a()Lqg/f0;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_2d
    const/16 v18, 0x1

    .line 911
    .line 912
    move-object/from16 v16, v9

    .line 913
    .line 914
    move-object/from16 v17, v6

    .line 915
    .line 916
    invoke-static/range {v13 .. v18}, Lb8/z0;->i(Lze/k;Ldf/h;Lqg/f0;Ljava/util/ArrayList;Lqg/f0;Z)Lqg/j0;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v3}, Lqg/f0;->C0()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-virtual {v6, v3}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    goto :goto_1c

    .line 929
    :cond_2e
    :goto_1a
    const/4 v7, 0x1

    .line 930
    :goto_1b
    const/4 v3, 0x0

    .line 931
    move v11, v7

    .line 932
    :cond_2f
    :goto_1c
    if-eqz v3, :cond_30

    .line 933
    .line 934
    move-object v2, v3

    .line 935
    goto :goto_1d

    .line 936
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v6, "Bad suspend function in metadata with constructor: "

    .line 939
    .line 940
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2, v5}, Lqg/z;->g(Ljava/lang/String;Ljava/util/List;)Lqg/t;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :goto_1d
    move v3, v11

    .line 955
    goto :goto_1e

    .line 956
    :cond_31
    const/4 v6, 0x1

    .line 957
    iget-boolean v7, v1, Luf/q0;->z:Z

    .line 958
    .line 959
    invoke-static {v3, v2, v5, v7}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    move v3, v6

    .line 964
    :goto_1e
    iget-object v5, v8, Lb8/d0;->f:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Lc1/e;

    .line 967
    .line 968
    invoke-static {v12, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget v6, v1, Luf/q0;->x:I

    .line 972
    .line 973
    and-int/lit16 v7, v6, 0x400

    .line 974
    .line 975
    const/16 v9, 0x400

    .line 976
    .line 977
    if-ne v7, v9, :cond_32

    .line 978
    .line 979
    move v7, v3

    .line 980
    goto :goto_1f

    .line 981
    :cond_32
    move v7, v4

    .line 982
    :goto_1f
    if-eqz v7, :cond_33

    .line 983
    .line 984
    iget-object v3, v1, Luf/q0;->J:Luf/q0;

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_33
    const/16 v7, 0x800

    .line 988
    .line 989
    and-int/2addr v6, v7

    .line 990
    if-ne v6, v7, :cond_34

    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_34
    move v3, v4

    .line 994
    :goto_20
    if-eqz v3, :cond_35

    .line 995
    .line 996
    iget v3, v1, Luf/q0;->K:I

    .line 997
    .line 998
    invoke-virtual {v5, v3}, Lc1/e;->b(I)Luf/q0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_21

    .line 1003
    :cond_35
    const/4 v3, 0x0

    .line 1004
    :goto_21
    if-eqz v3, :cond_36

    .line 1005
    .line 1006
    invoke-virtual {v0, v3, v4}, Lmg/d0;->c(Luf/q0;Z)Lqg/j0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v2, v3}, Lhe/f;->Z(Lqg/j0;Lqg/j0;)Lqg/j0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :cond_36
    invoke-virtual/range {p1 .. p1}, Luf/q0;->q()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_37

    .line 1019
    .line 1020
    iget-object v3, v8, Lb8/d0;->d:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lwf/f;

    .line 1023
    .line 1024
    iget v1, v1, Luf/q0;->D:I

    .line 1025
    .line 1026
    invoke-static {v3, v1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v8, Lb8/d0;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lmg/j;

    .line 1032
    .line 1033
    iget-object v1, v1, Lmg/j;->s:Lef/e;

    .line 1034
    .line 1035
    check-cast v1, La6/d;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "computedType"

    .line 1041
    .line 1042
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_37
    return-object v2
.end method

.method public final d(Luf/q0;)Lqg/f0;
    .locals 9

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Luf/q0;->x:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lmg/d0;->d:Lb8/d0;

    .line 20
    .line 21
    iget-object v1, v0, Lb8/d0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwf/f;

    .line 24
    .line 25
    iget v4, p1, Luf/q0;->A:I

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lwf/f;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v3}, Lmg/d0;->c(Luf/q0;Z)Lqg/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lb8/d0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lc1/e;

    .line 38
    .line 39
    const-string v6, "typeTable"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v6, p1, Luf/q0;->x:I

    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x4

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    move v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Luf/q0;->B:Luf/q0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x8

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget v2, p1, Luf/q0;->C:I

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lc1/e;->b(I)Luf/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lmg/d0;->c(Luf/q0;Z)Lqg/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmg/j;

    .line 85
    .line 86
    iget-object v0, v0, Lmg/j;->k:Lmg/p;

    .line 87
    .line 88
    invoke-interface {v0, p1, v1, v4, v2}, Lmg/p;->i(Luf/q0;Ljava/lang/String;Lqg/j0;Lqg/j0;)Lqg/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p0, p1, v3}, Lmg/d0;->c(Luf/q0;Z)Lqg/j0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final e(I)Lqg/t0;
    .locals 2

    iget-object v0, p0, Lmg/d0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcf/r0;->e()Lqg/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmg/d0;->e:Lmg/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmg/d0;->e(I)Lqg/t0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmg/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg/d0;->e:Lmg/d0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lmg/d0;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
