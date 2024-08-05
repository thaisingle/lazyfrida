.class public final Lff/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcf/l;

.field public b:Lcf/u;

.field public c:Lcf/z0;

.field public d:Lcf/h0;

.field public e:Lcf/c;

.field public f:Lqg/z0;

.field public g:Z

.field public final h:Lcf/k0;

.field public final i:Lzf/e;

.field public final j:Lqg/f0;

.field public final synthetic k:Lff/m0;


# direct methods
.method public constructor <init>(Lff/m0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lff/l0;->k:Lff/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lff/r;->m()Lcf/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lff/l0;->a:Lcf/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lff/m0;->f()Lcf/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lff/l0;->b:Lcf/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lff/m0;->b()Lcf/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lff/l0;->c:Lcf/z0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lff/l0;->d:Lcf/h0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lff/m0;->K()Lcf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lff/l0;->e:Lcf/c;

    .line 32
    .line 33
    sget-object v0, Lqg/z0;->a:Lqg/y0;

    .line 34
    .line 35
    iput-object v0, p0, Lff/l0;->f:Lqg/z0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lff/l0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lff/m0;->N:Lcf/k0;

    .line 41
    .line 42
    iput-object v0, p0, Lff/l0;->h:Lcf/k0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lff/q;->j()Lzf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lff/l0;->i:Lzf/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lff/w0;->b0()Lqg/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lff/l0;->j:Lqg/f0;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lff/m0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lff/l0;->k:Lff/m0;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lff/l0;->a:Lcf/l;

    .line 9
    .line 10
    iget-object v3, v0, Lff/l0;->b:Lcf/u;

    .line 11
    .line 12
    iget-object v4, v0, Lff/l0;->c:Lcf/z0;

    .line 13
    .line 14
    iget-object v5, v0, Lff/l0;->d:Lcf/h0;

    .line 15
    .line 16
    iget-object v6, v0, Lff/l0;->e:Lcf/c;

    .line 17
    .line 18
    iget-object v7, v0, Lff/l0;->i:Lzf/e;

    .line 19
    .line 20
    sget-object v20, Lcf/n0;->a:Lcf/m0;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lff/m0;->q0(Lcf/l;Lcf/u;Lcf/z0;Lcf/h0;Lcf/c;Lzf/e;)Lff/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lff/m0;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lff/l0;->f:Lqg/z0;

    .line 44
    .line 45
    invoke-static {v2, v4, v1, v3}, Lw5/c;->o1(Ljava/util/List;Lqg/z0;Lcf/l;Ljava/util/List;)Lqg/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lqg/g1;->z:Lqg/g1;

    .line 50
    .line 51
    iget-object v5, v0, Lff/l0;->j:Lqg/f0;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v7, v0, Lff/l0;->h:Lcf/k0;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v7, Lff/e;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lff/e;->b0(Lqg/b1;)Lff/e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v7, v6

    .line 75
    :cond_2
    iget-object v9, v8, Lff/m0;->O:Lcf/k0;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    check-cast v9, Lff/e;

    .line 80
    .line 81
    invoke-virtual {v9}, Lff/e;->V()Lqg/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lqg/g1;->y:Lqg/g1;

    .line 86
    .line 87
    invoke-virtual {v2, v9, v10}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    :goto_0
    move-object v1, v6

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_3
    new-instance v10, Lff/a0;

    .line 97
    .line 98
    new-instance v11, Lkg/a;

    .line 99
    .line 100
    iget-object v12, v8, Lff/m0;->O:Lcf/k0;

    .line 101
    .line 102
    check-cast v12, Lff/a0;

    .line 103
    .line 104
    invoke-virtual {v12}, Lff/a0;->q0()Lkg/c;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v11, v1, v9, v12}, Lkg/a;-><init>(Lcf/b;Lqg/f0;Lkg/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v8, Lff/m0;->O:Lcf/k0;

    .line 112
    .line 113
    check-cast v9, Ldf/b;

    .line 114
    .line 115
    invoke-virtual {v9}, Ldf/b;->i()Ldf/h;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v10, v1, v11, v9}, Lff/a0;-><init>(Lcf/l;Le/w;Ldf/h;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v10, v6

    .line 124
    :goto_1
    invoke-virtual {v1, v5, v3, v7, v10}, Lff/m0;->C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v8, Lff/m0;->Q:Lff/n0;

    .line 128
    .line 129
    sget-object v5, Lcf/c;->w:Lcf/c;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v7, Lff/n0;

    .line 136
    .line 137
    invoke-virtual {v3}, Ldf/b;->i()Ldf/h;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v0, Lff/l0;->b:Lcf/u;

    .line 142
    .line 143
    iget-object v3, v8, Lff/m0;->Q:Lff/n0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lff/k0;->b()Lcf/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v9, v0, Lff/l0;->e:Lcf/c;

    .line 150
    .line 151
    if-ne v9, v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lcf/z0;->d()Lcf/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lcf/y0;->e(Lcf/z0;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    sget-object v3, Lcf/y0;->h:Lcf/x0;

    .line 164
    .line 165
    :cond_6
    move-object v13, v3

    .line 166
    iget-object v3, v8, Lff/m0;->Q:Lff/n0;

    .line 167
    .line 168
    iget-boolean v14, v3, Lff/k0;->z:Z

    .line 169
    .line 170
    iget-boolean v15, v3, Lff/k0;->A:Z

    .line 171
    .line 172
    iget-boolean v3, v3, Lff/k0;->D:Z

    .line 173
    .line 174
    iget-object v10, v0, Lff/l0;->e:Lcf/c;

    .line 175
    .line 176
    iget-object v9, v0, Lff/l0;->d:Lcf/h0;

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    check-cast v9, Lff/m0;

    .line 184
    .line 185
    iget-object v9, v9, Lff/m0;->Q:Lff/n0;

    .line 186
    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    :goto_2
    move-object v9, v7

    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    move-object/from16 v19, v20

    .line 196
    .line 197
    invoke-direct/range {v9 .. v19}, Lff/n0;-><init>(Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZZZLcf/c;Lff/n0;Lcf/n0;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    if-eqz v7, :cond_9

    .line 201
    .line 202
    iget-object v3, v8, Lff/m0;->Q:Lff/n0;

    .line 203
    .line 204
    iget-object v9, v3, Lff/n0;->H:Lqg/f0;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lff/m0;->A0(Lqg/b1;Lcf/g0;)Lcf/s;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v7, Lff/k0;->G:Lcf/s;

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2, v9, v4}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v3, v6

    .line 220
    :goto_4
    invoke-virtual {v7, v3}, Lff/n0;->v0(Lqg/f0;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v3, v8, Lff/m0;->R:Lcf/j0;

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    move-object v4, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    new-instance v4, Lff/o0;

    .line 230
    .line 231
    check-cast v3, Ldf/b;

    .line 232
    .line 233
    invoke-virtual {v3}, Ldf/b;->i()Ldf/h;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v12, v0, Lff/l0;->b:Lcf/u;

    .line 238
    .line 239
    iget-object v3, v8, Lff/m0;->R:Lcf/j0;

    .line 240
    .line 241
    check-cast v3, Lff/k0;

    .line 242
    .line 243
    invoke-virtual {v3}, Lff/k0;->b()Lcf/z0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v9, v0, Lff/l0;->e:Lcf/c;

    .line 248
    .line 249
    if-ne v9, v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3}, Lcf/z0;->d()Lcf/x0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lcf/y0;->e(Lcf/z0;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    sget-object v3, Lcf/y0;->h:Lcf/x0;

    .line 262
    .line 263
    :cond_b
    move-object v13, v3

    .line 264
    iget-object v3, v8, Lff/m0;->R:Lcf/j0;

    .line 265
    .line 266
    check-cast v3, Lff/k0;

    .line 267
    .line 268
    iget-boolean v14, v3, Lff/k0;->z:Z

    .line 269
    .line 270
    iget-boolean v15, v3, Lff/k0;->A:Z

    .line 271
    .line 272
    iget-boolean v3, v3, Lff/k0;->D:Z

    .line 273
    .line 274
    iget-object v5, v0, Lff/l0;->e:Lcf/c;

    .line 275
    .line 276
    iget-object v9, v0, Lff/l0;->d:Lcf/h0;

    .line 277
    .line 278
    if-nez v9, :cond_c

    .line 279
    .line 280
    move-object/from16 v18, v6

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    check-cast v9, Lff/m0;

    .line 284
    .line 285
    iget-object v9, v9, Lff/m0;->R:Lcf/j0;

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    :goto_5
    move-object v9, v4

    .line 290
    move-object v10, v1

    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    move-object/from16 v19, v20

    .line 296
    .line 297
    invoke-direct/range {v9 .. v19}, Lff/o0;-><init>(Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZZZLcf/c;Lcf/j0;Lcf/n0;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    if-eqz v4, :cond_10

    .line 301
    .line 302
    iget-object v3, v8, Lff/m0;->R:Lcf/j0;

    .line 303
    .line 304
    check-cast v3, Lff/o0;

    .line 305
    .line 306
    invoke-virtual {v3}, Lff/o0;->t0()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    move-object v9, v4

    .line 314
    move-object v11, v2

    .line 315
    invoke-static/range {v9 .. v14}, Lff/z;->v0(Lcf/s;Ljava/util/List;Lqg/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v5, 0x0

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    iget-object v3, v0, Lff/l0;->a:Lcf/l;

    .line 323
    .line 324
    invoke-static {v3}, Lgg/e;->f(Lcf/l;)Lze/k;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lze/k;->m()Lqg/j0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v9, v8, Lff/m0;->R:Lcf/j0;

    .line 333
    .line 334
    check-cast v9, Lff/o0;

    .line 335
    .line 336
    invoke-virtual {v9}, Lff/o0;->t0()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lcf/v0;

    .line 345
    .line 346
    check-cast v9, Ldf/b;

    .line 347
    .line 348
    invoke-virtual {v9}, Ldf/b;->i()Ldf/h;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v4, v3, v9}, Lff/o0;->q0(Lff/o0;Lqg/f0;Ldf/h;)Lff/v0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const/4 v10, 0x1

    .line 365
    if-ne v9, v10, :cond_f

    .line 366
    .line 367
    iget-object v9, v8, Lff/m0;->R:Lcf/j0;

    .line 368
    .line 369
    invoke-static {v2, v9}, Lff/m0;->A0(Lqg/b1;Lcf/g0;)Lcf/s;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v4, Lff/k0;->G:Lcf/s;

    .line 374
    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcf/v0;

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    iput-object v3, v4, Lff/o0;->H:Lcf/v0;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    const/4 v1, 0x6

    .line 387
    invoke-static {v1}, Lff/o0;->P(I)V

    .line 388
    .line 389
    .line 390
    throw v6

    .line 391
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_10
    :goto_7
    iget-object v3, v8, Lff/m0;->S:Lff/x;

    .line 398
    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    move-object v5, v6

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    new-instance v5, Lff/x;

    .line 404
    .line 405
    invoke-virtual {v3}, Ldf/b;->i()Ldf/h;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v5, v1, v3}, Lff/x;-><init>(Lff/m0;Ldf/h;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    iget-object v3, v8, Lff/m0;->T:Lff/x;

    .line 413
    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    new-instance v6, Lff/x;

    .line 418
    .line 419
    invoke-virtual {v3}, Ldf/b;->i()Ldf/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v6, v1, v3}, Lff/x;-><init>(Lff/m0;Ldf/h;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-virtual {v1, v7, v4, v5, v6}, Lff/m0;->B0(Lff/n0;Lff/o0;Lff/x;Lff/x;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v3, v0, Lff/l0;->g:Z

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    new-instance v3, Lxg/l;

    .line 434
    .line 435
    invoke-direct {v3}, Lxg/l;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Lff/m0;->o()Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lcf/h0;

    .line 457
    .line 458
    check-cast v5, Lff/m0;

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Lff/m0;->D0(Lqg/b1;)Lff/m0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3, v5}, Lxg/l;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    invoke-virtual {v1, v3}, Lff/m0;->c0(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {v8}, Lff/m0;->D()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    iget-object v2, v8, Lff/m0;->B:Lpg/i;

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iput-object v2, v1, Lff/m0;->B:Lpg/i;

    .line 482
    .line 483
    :cond_15
    :goto_b
    return-object v1
.end method
