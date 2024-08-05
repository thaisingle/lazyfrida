.class public final Laf/e;
.super Lqg/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Laf/g;


# direct methods
.method public constructor <init>(Laf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/e;->c:Laf/g;

    .line 2
    .line 3
    iget-object p1, p1, Laf/g;->C:Lpg/t;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqg/b;-><init>(Lpg/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcf/i;
    .locals 1

    iget-object v0, p0, Laf/e;->c:Laf/g;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laf/e;->c:Laf/g;

    iget-object v0, v0, Laf/g;->B:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 12

    .line 1
    iget-object v0, p0, Laf/e;->c:Laf/g;

    .line 2
    .line 3
    iget-object v1, v0, Laf/g;->E:Laf/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    iget v4, v0, Laf/g;->F:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    new-array v1, v5, [Lzf/a;

    .line 24
    .line 25
    sget-object v5, Laf/g;->H:Lzf/a;

    .line 26
    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    new-instance v5, Lzf/a;

    .line 30
    .line 31
    sget-object v6, Lcg/d;->c:Lzf/b;

    .line 32
    .line 33
    sget-object v7, Laf/f;->y:Laf/f;

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Laf/f;->a(I)Lzf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v5, v6, v4}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v1, v3

    .line 43
    .line 44
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-array v1, v5, [Lzf/a;

    .line 57
    .line 58
    sget-object v5, Laf/g;->H:Lzf/a;

    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    new-instance v5, Lzf/a;

    .line 63
    .line 64
    sget-object v6, Lze/k;->f:Lzf/b;

    .line 65
    .line 66
    sget-object v7, Laf/f;->x:Laf/f;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Laf/f;->a(I)Lzf/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v5, v6, v4}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 73
    .line 74
    .line 75
    aput-object v5, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Laf/g;->G:Lzf/a;

    .line 83
    .line 84
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iget-object v4, v0, Laf/g;->D:Lcf/z;

    .line 89
    .line 90
    check-cast v4, Lff/j0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lff/j0;->b0()Lcf/v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lzf/a;

    .line 120
    .line 121
    invoke-static {v4, v6}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-interface {v7}, Lcf/i;->e()Lqg/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v8, "descriptor.typeConstructor"

    .line 132
    .line 133
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lqg/t0;->e()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-string v8, "<this>"

    .line 145
    .line 146
    iget-object v9, v0, Laf/g;->B:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v8, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-ltz v6, :cond_3

    .line 152
    .line 153
    move v8, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v8, v2

    .line 156
    :goto_2
    if-eqz v8, :cond_a

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    sget-object v6, Lfe/p;->v:Lfe/p;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-lt v6, v8, :cond_5

    .line 168
    .line 169
    invoke-static {v9}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    if-ne v6, v3, :cond_6

    .line 175
    .line 176
    invoke-static {v9}, Lfe/n;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    instance-of v11, v9, Ljava/util/RandomAccess;

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    sub-int v6, v8, v6

    .line 195
    .line 196
    :goto_3
    if-ge v6, v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sub-int/2addr v8, v6

    .line 209
    invoke-interface {v9, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v6, v10

    .line 228
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lcf/r0;

    .line 252
    .line 253
    new-instance v10, Lqg/n0;

    .line 254
    .line 255
    invoke-interface {v9}, Lcf/i;->h()Lqg/j0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-direct {v10, v9}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    sget-object v6, Lb7/e;->B:Ldf/g;

    .line 267
    .line 268
    invoke-static {v6, v7, v8}, Ln8/e;->C(Ldf/h;Lcf/g;Ljava/util/List;)Lqg/j0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    const-string v0, "Requested element count "

    .line 278
    .line 279
    const-string v1, " is less than zero."

    .line 280
    .line 281
    invoke-static {v0, v6, v1}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Built-in class "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, " not found"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_c
    invoke-static {v5}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final h()Lcf/q0;
    .locals 1

    sget-object v0, La6/d;->z:La6/d;

    return-object v0
.end method

.method public final l()Lcf/g;
    .locals 1

    iget-object v0, p0, Laf/e;->c:Laf/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laf/e;->c:Laf/g;

    invoke-virtual {v0}, Laf/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
