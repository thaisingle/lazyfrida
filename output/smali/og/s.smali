.class public final Log/s;
.super Lff/h;
.source "SourceFile"

# interfaces
.implements Log/k;


# instance fields
.field public C:Lqg/j0;

.field public D:Lqg/j0;

.field public E:Ljava/util/List;

.field public F:Lqg/j0;

.field public G:I

.field public final H:Lpg/t;

.field public final I:Luf/s0;

.field public final J:Lwf/f;

.field public final K:Lc1/e;

.field public final L:Lwf/h;

.field public final M:Log/j;


# direct methods
.method public constructor <init>(Lpg/t;Lcf/l;Ldf/h;Lzf/e;Lcf/z0;Luf/s0;Lwf/f;Lc1/e;Lwf/h;Log/j;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v0, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lff/h;-><init>(Lcf/l;Ldf/h;Lzf/e;Lcf/z0;)V

    iput-object p1, p0, Log/s;->H:Lpg/t;

    iput-object p6, p0, Log/s;->I:Luf/s0;

    iput-object p7, p0, Log/s;->J:Lwf/f;

    iput-object p8, p0, Log/s;->K:Lc1/e;

    iput-object p9, p0, Log/s;->L:Lwf/h;

    iput-object p10, p0, Log/s;->M:Log/j;

    const/4 p1, 0x1

    iput p1, p0, Log/s;->G:I

    return-void
.end method


# virtual methods
.method public final L()Lag/b;
    .locals 1

    iget-object v0, p0, Log/s;->I:Luf/s0;

    return-object v0
.end method

.method public final b0()Lcf/g;
    .locals 3

    invoke-virtual {p0}, Log/s;->g0()Lqg/j0;

    move-result-object v0

    invoke-static {v0}, Lfe/v;->B(Lqg/f0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Log/s;->g0()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    move-result-object v0

    instance-of v2, v0, Lcf/g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcf/g;

    :goto_1
    return-object v1
.end method

.method public final c(Lqg/b1;)Lcf/m;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqg/b1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Log/s;

    .line 15
    .line 16
    iget-object v2, p0, Log/s;->H:Lpg/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lff/r;->m()Lcf/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "containingDeclaration"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldf/b;->i()Ldf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "annotations"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lff/h;->B:Lcf/z0;

    .line 46
    .line 47
    iget-object v7, p0, Log/s;->I:Luf/s0;

    .line 48
    .line 49
    iget-object v8, p0, Log/s;->J:Lwf/f;

    .line 50
    .line 51
    iget-object v9, p0, Log/s;->K:Lc1/e;

    .line 52
    .line 53
    iget-object v10, p0, Log/s;->L:Lwf/h;

    .line 54
    .line 55
    iget-object v11, p0, Log/s;->M:Log/j;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v11}, Log/s;-><init>(Lpg/t;Lcf/l;Ldf/h;Lzf/e;Lcf/z0;Luf/s0;Lwf/f;Lc1/e;Lwf/h;Log/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lff/h;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Log/s;->q0()Lqg/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Log/s;->g0()Lqg/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v3, p0, Log/s;->G:I

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, p1, v3}, Log/s;->v0(Ljava/util/List;Lqg/j0;Lqg/j0;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0
.end method

.method public final g0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Log/s;->D:Lqg/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lqg/j0;
    .locals 1

    iget-object v0, p0, Log/s;->F:Lqg/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Lc1/e;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Log/s;->C:Lqg/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Log/j;
    .locals 1

    iget-object v0, p0, Log/s;->M:Log/j;

    return-object v0
.end method

.method public final v0(Ljava/util/List;Lqg/j0;Lqg/j0;I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const-string v3, "declaredTypeParameters"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "underlyingType"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "expandedType"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "isExperimentalCoroutineInReleaseEnvironment"

    .line 27
    .line 28
    invoke-static {v3, v9}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v8, Lff/h;->z:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v8, Log/s;->C:Lqg/j0;

    .line 34
    .line 35
    iput-object v2, v8, Log/s;->D:Lqg/j0;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lfe/v;->o(Lcf/j;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Log/s;->E:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Log/s;->b0()Lcf/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lcf/g;->n0()Ljg/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljg/l;->b:Ljg/l;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lff/f;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v8, v2}, Lff/f;-><init>(Lff/q;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v0, v1}, Lqg/d1;->m(Lcf/i;Ljg/m;Loe/b;)Lqg/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, Log/s;->F:Lqg/j0;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Log/s;->b0()Lcf/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Lcf/g;->E()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "classDescriptor.constructors"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcf/f;

    .line 105
    .line 106
    sget-object v1, Lff/s0;->b0:Ln8/e;

    .line 107
    .line 108
    const-string v2, "it"

    .line 109
    .line 110
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "storageManager"

    .line 117
    .line 118
    iget-object v2, v8, Log/s;->H:Lpg/t;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Log/s;->b0()Lcf/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v12, 0x0

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    move-object v15, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual/range {p0 .. p0}, Log/s;->g0()Lqg/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lqg/b1;->d(Lqg/f0;)Lqg/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v15, v1

    .line 141
    :goto_2
    if-eqz v15, :cond_5

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lff/m;

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Lff/m;->K0(Lqg/b1;)Lcf/f;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    if-eqz v19, :cond_5

    .line 151
    .line 152
    new-instance v14, Lff/s0;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ldf/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ldf/b;->i()Ldf/h;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v13, v0

    .line 163
    check-cast v13, Lff/z;

    .line 164
    .line 165
    invoke-virtual {v13}, Lff/z;->K()Lcf/c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v0, "constructor.kind"

    .line 170
    .line 171
    invoke-static {v0, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lff/r;->d()Lcf/n0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v0, "typeAliasDescriptor.source"

    .line 179
    .line 180
    invoke-static {v0, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v14

    .line 184
    move-object v1, v2

    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    move-object/from16 v3, v19

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lff/s0;-><init>(Lpg/t;Lff/h;Lcf/f;Lff/r0;Ldf/h;Lcf/c;Lcf/n0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lff/z;->t0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object v1, v13

    .line 205
    move-object v13, v14

    .line 206
    move-object v2, v14

    .line 207
    move-object v14, v0

    .line 208
    move-object v0, v15

    .line 209
    invoke-static/range {v13 .. v18}, Lff/z;->v0(Lcf/s;Ljava/util/List;Lqg/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    if-eqz v24, :cond_5

    .line 214
    .line 215
    move-object/from16 v3, v19

    .line 216
    .line 217
    check-cast v3, Lff/z;

    .line 218
    .line 219
    iget-object v3, v3, Lff/z;->B:Lqg/f0;

    .line 220
    .line 221
    invoke-virtual {v3}, Lqg/f0;->E0()Lqg/f1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lk5/a;->Q(Lqg/f0;)Lqg/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {p0 .. p0}, Log/s;->h()Lqg/j0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "typeAliasDescriptor.defaultType"

    .line 234
    .line 235
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lhe/f;->Z(Lqg/j0;Lqg/j0;)Lqg/j0;

    .line 239
    .line 240
    .line 241
    move-result-object v25

    .line 242
    iget-object v1, v1, Lff/z;->D:Lcf/k0;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    check-cast v1, Lff/e;

    .line 247
    .line 248
    invoke-virtual {v1}, Lff/e;->V()Lqg/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lb7/e;->B:Ldf/g;

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, Lw5/c;->L(Lcf/b;Lqg/f0;Ldf/h;)Lff/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_3
    move-object/from16 v21, v12

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lff/h;->p()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    sget-object v26, Lcf/u;->v:Lcf/u;

    .line 271
    .line 272
    iget-object v0, v8, Lff/h;->B:Lcf/z0;

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object/from16 v27, v0

    .line 277
    .line 278
    invoke-virtual/range {v20 .. v27}, Lff/z;->A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V

    .line 279
    .line 280
    .line 281
    move-object v12, v2

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const/16 v0, 0x1a

    .line 284
    .line 285
    invoke-static {v0}, Lff/z;->P(I)V

    .line 286
    .line 287
    .line 288
    throw v12

    .line 289
    :cond_5
    :goto_3
    if-eqz v12, :cond_1

    .line 290
    .line 291
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_6
    iput v9, v8, Log/s;->G:I

    .line 297
    .line 298
    return-void
.end method

.method public final w0()Lwf/f;
    .locals 1

    iget-object v0, p0, Log/s;->J:Lwf/f;

    return-object v0
.end method
