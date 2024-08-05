.class public abstract Lff/z;
.super Lff/r;
.source "SourceFile"

# interfaces
.implements Lcf/s;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lqg/f0;

.field public C:Lcf/k0;

.field public D:Lcf/k0;

.field public E:Lcf/u;

.field public F:Lcf/z0;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/Collection;

.field public volatile T:Loe/a;

.field public final U:Lcf/s;

.field public final V:Lcf/c;

.field public W:Lcf/s;

.field public X:Ljava/util/Map;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, Lff/r;-><init>(Lcf/l;Ldf/h;Lzf/e;Lcf/n0;)V

    sget-object p2, Lcf/y0;->i:Lcf/x0;

    iput-object p2, p0, Lff/z;->F:Lcf/z0;

    iput-boolean v1, p0, Lff/z;->G:Z

    iput-boolean v1, p0, Lff/z;->H:Z

    iput-boolean v1, p0, Lff/z;->I:Z

    iput-boolean v1, p0, Lff/z;->J:Z

    iput-boolean v1, p0, Lff/z;->K:Z

    iput-boolean v1, p0, Lff/z;->L:Z

    iput-boolean v1, p0, Lff/z;->M:Z

    iput-boolean v1, p0, Lff/z;->N:Z

    iput-boolean v1, p0, Lff/z;->O:Z

    iput-boolean v1, p0, Lff/z;->P:Z

    iput-boolean v2, p0, Lff/z;->Q:Z

    iput-boolean v1, p0, Lff/z;->R:Z

    iput-object v0, p0, Lff/z;->S:Ljava/util/Collection;

    iput-object v0, p0, Lff/z;->T:Loe/a;

    iput-object v0, p0, Lff/z;->W:Lcf/s;

    iput-object v0, p0, Lff/z;->X:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Lff/z;->U:Lcf/s;

    iput-object p1, p0, Lff/z;->V:Lcf/c;

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lff/z;->P(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lff/z;->P(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lff/z;->P(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lff/z;->P(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lff/z;->P(I)V

    throw v0
.end method

.method public static synthetic P(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static v0(Lcf/s;Ljava/util/List;Lqg/b1;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcf/v0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lff/w0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lff/w0;->b0()Lqg/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lqg/g1;->y:Lqg/g1;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lff/v0;

    .line 46
    .line 47
    iget-object v8, v6, Lff/v0;->F:Lqg/f0;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v8, v7}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    if-nez v14, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lff/w0;->b0()Lqg/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v14, v5, :cond_2

    .line 66
    .line 67
    if-eq v8, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eqz p5, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-boolean v9, p5, v5

    .line 73
    .line 74
    :cond_3
    instance-of v5, v4, Lff/u0;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lff/u0;

    .line 80
    .line 81
    iget-object v5, v5, Lff/u0;->G:Lee/l;

    .line 82
    .line 83
    invoke-virtual {v5}, Lee/l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, Lff/j;

    .line 90
    .line 91
    invoke-direct {v8, v9, v5}, Lff/j;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v20, v8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v20, v1

    .line 98
    .line 99
    :goto_2
    if-eqz p3, :cond_5

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v10, v4

    .line 104
    :goto_3
    iget v11, v6, Lff/v0;->B:I

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Ldf/b;

    .line 108
    .line 109
    invoke-virtual {v5}, Ldf/b;->i()Ldf/h;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lff/q;

    .line 115
    .line 116
    invoke-virtual {v5}, Lff/q;->j()Lzf/e;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v6}, Lff/v0;->g0()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget-boolean v5, v6, Lff/v0;->D:Z

    .line 125
    .line 126
    iget-boolean v6, v6, Lff/v0;->E:Z

    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    check-cast v4, Lff/r;

    .line 131
    .line 132
    invoke-virtual {v4}, Lff/r;->d()Lcf/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v4, Lcf/n0;->a:Lcf/m0;

    .line 138
    .line 139
    :goto_4
    const-string v8, "annotations"

    .line 140
    .line 141
    invoke-static {v8, v12}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "name"

    .line 145
    .line 146
    invoke-static {v8, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "source"

    .line 150
    .line 151
    invoke-static {v8, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-nez v20, :cond_7

    .line 155
    .line 156
    new-instance v20, Lff/v0;

    .line 157
    .line 158
    move-object/from16 v8, v20

    .line 159
    .line 160
    move-object/from16 v9, p0

    .line 161
    .line 162
    move/from16 v16, v5

    .line 163
    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    invoke-direct/range {v8 .. v19}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, v20

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v21, Lff/u0;

    .line 177
    .line 178
    move-object/from16 v8, v21

    .line 179
    .line 180
    move-object/from16 v9, p0

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    move/from16 v17, v6

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    invoke-direct/range {v8 .. v20}, Lff/u0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;Loe/a;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, v21

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-object v2

    .line 201
    :cond_9
    const/16 v0, 0x1c

    .line 202
    .line 203
    invoke-static {v0}, Lff/z;->P(I)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method


# virtual methods
.method public A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    if-eqz p7, :cond_4

    .line 7
    .line 8
    invoke-static {p3}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lff/z;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p4}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lff/z;->A:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, Lff/z;->B:Lqg/f0;

    .line 21
    .line 22
    iput-object p6, p0, Lff/z;->E:Lcf/u;

    .line 23
    .line 24
    iput-object p7, p0, Lff/z;->F:Lcf/z0;

    .line 25
    .line 26
    iput-object p1, p0, Lff/z;->C:Lcf/k0;

    .line 27
    .line 28
    iput-object p2, p0, Lff/z;->D:Lcf/k0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p2, p1

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    const-string p6, " but position is "

    .line 37
    .line 38
    if-ge p2, p5, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lcf/r0;

    .line 45
    .line 46
    invoke-interface {p5}, Lcf/r0;->S()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-ne p7, p2, :cond_0

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p4, " index is "

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p5}, Lcf/r0;->S()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge p1, p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcf/v0;

    .line 102
    .line 103
    move-object p3, p2

    .line 104
    check-cast p3, Lff/v0;

    .line 105
    .line 106
    iget p5, p3, Lff/v0;->B:I

    .line 107
    .line 108
    add-int/lit8 p7, p1, 0x0

    .line 109
    .line 110
    if-ne p5, p7, :cond_2

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance p5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "index is "

    .line 126
    .line 127
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p2, p3, Lff/v0;->B:I

    .line 131
    .line 132
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p4

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    const/4 p1, 0x7

    .line 151
    invoke-static {p1}, Lff/z;->P(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    const/4 p1, 0x6

    .line 156
    invoke-static {p1}, Lff/z;->P(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    const/4 p1, 0x5

    .line 161
    invoke-static {p1}, Lff/z;->P(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final B0(Lqg/b1;)Lff/y;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v10, Lff/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqg/b1;->g()Lqg/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lff/r;->m()Lcf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lff/z;->f()Lcf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lff/z;->b()Lcf/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lff/z;->K()Lcf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lff/z;->t0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lff/z;->C:Lcf/k0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lff/z;->n()Lqg/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v0, v10

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v9}, Lff/y;-><init>(Lff/z;Lqg/z0;Lcf/l;Lcf/u;Lcf/z0;Lcf/c;Ljava/util/List;Lcf/k0;Lqg/f0;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_0
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-static {p1}, Lff/z;->P(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lff/z;->Q:Z

    return-void
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lff/z;->R:Z

    return-void
.end method

.method public final E0(Lqg/j0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lff/z;->B:Lqg/f0;

    return-void

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lff/z;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I()Lcf/k0;
    .locals 1

    iget-object v0, p0, Lff/z;->C:Lcf/k0;

    return-object v0
.end method

.method public final K()Lcf/c;
    .locals 1

    iget-object v0, p0, Lff/z;->V:Lcf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lff/z;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->R:Z

    return v0
.end method

.method public R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lxe/a;->c(Lcf/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->L:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->N:Z

    return v0
.end method

.method public a()Lcf/s;
    .locals 1

    iget-object v0, p0, Lff/z;->U:Lcf/s;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcf/s;->a()Lcf/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lff/z;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->P:Z

    return v0
.end method

.method public final b()Lcf/z0;
    .locals 1

    iget-object v0, p0, Lff/z;->F:Lcf/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lff/z;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0(Lcf/l;Lcf/u;Lcf/x0;)Lcf/s;
    .locals 2

    sget-object v0, Lcf/c;->w:Lcf/c;

    invoke-virtual {p0}, Lff/z;->m0()Lcf/r;

    move-result-object v1

    invoke-interface {v1, p1}, Lcf/r;->f(Lcf/l;)Lcf/r;

    move-result-object p1

    invoke-interface {p1, p2}, Lcf/r;->l(Lcf/u;)Lcf/r;

    move-result-object p1

    invoke-interface {p1, p3}, Lcf/r;->j(Lcf/z0;)Lcf/r;

    move-result-object p1

    invoke-interface {p1, v0}, Lcf/r;->n(Lcf/c;)Lcf/r;

    move-result-object p1

    invoke-interface {p1}, Lcf/r;->b()Lcf/r;

    move-result-object p1

    invoke-interface {p1}, Lcf/r;->a()Lcf/s;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lff/z;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff/z;->c(Lqg/b1;)Lcf/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqg/b1;)Lcf/s;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqg/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lff/z;->B0(Lqg/b1;)Lff/y;

    move-result-object p1

    invoke-virtual {p0}, Lff/z;->a()Lcf/s;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lff/y;->g:Lcf/s;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lff/y;->p:Z

    .line 4
    iput-boolean v0, p1, Lff/y;->x:Z

    .line 5
    invoke-virtual {p1}, Lff/y;->a()Lcf/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x14

    invoke-static {p1}, Lff/z;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lff/z;->S:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/s;

    invoke-interface {v0}, Lcf/s;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lff/z;->O:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lff/z;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->K:Z

    return v0
.end method

.method public final e0()Z
    .locals 3

    iget-boolean v0, p0, Lff/z;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lff/z;->a()Lcf/s;

    move-result-object v0

    invoke-interface {v0}, Lcf/d;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/s;

    invoke-interface {v2}, Lcf/s;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Lff/z;->E:Lcf/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lff/z;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->J:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->O:Z

    return v0
.end method

.method public m0()Lcf/r;
    .locals 1

    sget-object v0, Lqg/b1;->b:Lqg/b1;

    invoke-virtual {p0, v0}, Lff/z;->B0(Lqg/b1;)Lff/y;

    move-result-object v0

    return-object v0
.end method

.method public n()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lff/z;->B:Lqg/f0;

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/z;->T:Loe/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lff/z;->S:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lff/z;->T:Loe/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lff/z;->S:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0}, Lff/z;->P(I)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->M:Z

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lff/z;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(Lff/y;)Lff/z;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_1c

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v11, v10, [Z

    .line 10
    .line 11
    iget-object v0, v8, Lff/y;->t:Ldf/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ldf/b;->i()Ldf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v8, Lff/y;->t:Ldf/h;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lw5/c;->B(Ldf/h;Ldf/h;)Ldf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldf/b;->i()Ldf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    iget-object v2, v8, Lff/y;->d:Lcf/l;

    .line 32
    .line 33
    iget-object v3, v8, Lff/y;->g:Lcf/s;

    .line 34
    .line 35
    iget-object v1, v8, Lff/y;->h:Lcf/c;

    .line 36
    .line 37
    iget-object v6, v8, Lff/y;->m:Lzf/e;

    .line 38
    .line 39
    iget-boolean v0, v8, Lff/y;->p:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lff/z;->a()Lcf/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    check-cast v0, Lff/r;

    .line 52
    .line 53
    invoke-virtual {v0}, Lff/r;->d()Lcf/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v0, Lcf/n0;->a:Lcf/m0;

    .line 59
    .line 60
    :goto_2
    move-object v4, v0

    .line 61
    if-eqz v4, :cond_1b

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lff/z;->g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v8, Lff/y;->s:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lff/z;->q()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    aget-boolean v1, v11, v12

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v10

    .line 85
    or-int/2addr v1, v2

    .line 86
    aput-boolean v1, v11, v12

    .line 87
    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Lff/y;->c:Lqg/z0;

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v15, v11}, Lw5/c;->p1(Ljava/util/List;Lqg/z0;Lcf/l;Ljava/util/List;[Z)Lqg/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_4
    iget-object v0, v8, Lff/y;->j:Lcf/k0;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast v0, Lff/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Lff/e;->V()Lqg/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lqg/g1;->y:Lqg/g1;

    .line 117
    .line 118
    invoke-virtual {v14, v0, v1}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_5
    new-instance v1, Lff/a0;

    .line 126
    .line 127
    new-instance v2, Lkg/a;

    .line 128
    .line 129
    iget-object v3, v8, Lff/y;->j:Lcf/k0;

    .line 130
    .line 131
    check-cast v3, Lff/a0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lff/a0;->q0()Lkg/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v6, v0, v3}, Lkg/a;-><init>(Lcf/b;Lqg/f0;Lkg/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v8, Lff/y;->j:Lcf/k0;

    .line 141
    .line 142
    check-cast v3, Ldf/b;

    .line 143
    .line 144
    invoke-virtual {v3}, Ldf/b;->i()Ldf/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v6, v2, v3}, Lff/a0;-><init>(Lcf/l;Le/w;Ldf/h;)V

    .line 149
    .line 150
    .line 151
    aget-boolean v2, v11, v12

    .line 152
    .line 153
    iget-object v3, v8, Lff/y;->j:Lcf/k0;

    .line 154
    .line 155
    check-cast v3, Lff/e;

    .line 156
    .line 157
    invoke-virtual {v3}, Lff/e;->V()Lqg/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eq v0, v3, :cond_6

    .line 162
    .line 163
    move v0, v10

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v0, v12

    .line 166
    :goto_3
    or-int/2addr v0, v2

    .line 167
    aput-boolean v0, v11, v12

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v13, v9

    .line 172
    :goto_4
    iget-object v0, v8, Lff/y;->k:Lcf/k0;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast v0, Lff/e;

    .line 177
    .line 178
    invoke-virtual {v0, v14}, Lff/e;->b0(Lqg/b1;)Lff/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_8
    aget-boolean v1, v11, v12

    .line 186
    .line 187
    iget-object v2, v8, Lff/y;->k:Lcf/k0;

    .line 188
    .line 189
    if-eq v0, v2, :cond_9

    .line 190
    .line 191
    move v2, v10

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v2, v12

    .line 194
    :goto_5
    or-int/2addr v1, v2

    .line 195
    aput-boolean v1, v11, v12

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object/from16 v16, v9

    .line 201
    .line 202
    :goto_6
    iget-object v1, v8, Lff/y;->i:Ljava/util/List;

    .line 203
    .line 204
    iget-boolean v3, v8, Lff/y;->q:Z

    .line 205
    .line 206
    iget-boolean v4, v8, Lff/y;->p:Z

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    move-object v2, v14

    .line 210
    move-object v5, v11

    .line 211
    invoke-static/range {v0 .. v5}, Lff/z;->v0(Lcf/s;Ljava/util/List;Lqg/b1;ZZ[Z)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    return-object v9

    .line 218
    :cond_b
    iget-object v1, v8, Lff/y;->l:Lqg/f0;

    .line 219
    .line 220
    sget-object v2, Lqg/g1;->z:Lqg/g1;

    .line 221
    .line 222
    invoke-virtual {v14, v1, v2}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    return-object v9

    .line 229
    :cond_c
    aget-boolean v2, v11, v12

    .line 230
    .line 231
    iget-object v3, v8, Lff/y;->l:Lqg/f0;

    .line 232
    .line 233
    if-eq v1, v3, :cond_d

    .line 234
    .line 235
    move v3, v10

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move v3, v12

    .line 238
    :goto_7
    or-int/2addr v2, v3

    .line 239
    aput-boolean v2, v11, v12

    .line 240
    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    iget-boolean v2, v8, Lff/y;->x:Z

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_e
    iget-object v2, v8, Lff/y;->e:Lcf/u;

    .line 249
    .line 250
    iget-object v3, v8, Lff/y;->f:Lcf/z0;

    .line 251
    .line 252
    move-object v12, v6

    .line 253
    move-object v4, v14

    .line 254
    move-object/from16 v14, v16

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v19, v3

    .line 263
    .line 264
    invoke-virtual/range {v12 .. v19}, Lff/z;->A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v7, Lff/z;->G:Z

    .line 268
    .line 269
    iput-boolean v0, v6, Lff/z;->G:Z

    .line 270
    .line 271
    iget-boolean v0, v7, Lff/z;->H:Z

    .line 272
    .line 273
    iput-boolean v0, v6, Lff/z;->H:Z

    .line 274
    .line 275
    iget-boolean v0, v7, Lff/z;->I:Z

    .line 276
    .line 277
    iput-boolean v0, v6, Lff/z;->I:Z

    .line 278
    .line 279
    iget-boolean v0, v7, Lff/z;->J:Z

    .line 280
    .line 281
    iput-boolean v0, v6, Lff/z;->J:Z

    .line 282
    .line 283
    iget-boolean v0, v7, Lff/z;->K:Z

    .line 284
    .line 285
    iput-boolean v0, v6, Lff/z;->K:Z

    .line 286
    .line 287
    iget-boolean v0, v7, Lff/z;->P:Z

    .line 288
    .line 289
    iput-boolean v0, v6, Lff/z;->P:Z

    .line 290
    .line 291
    iget-boolean v0, v7, Lff/z;->L:Z

    .line 292
    .line 293
    iput-boolean v0, v6, Lff/z;->L:Z

    .line 294
    .line 295
    iget-boolean v0, v7, Lff/z;->M:Z

    .line 296
    .line 297
    iput-boolean v0, v6, Lff/z;->M:Z

    .line 298
    .line 299
    iget-boolean v0, v7, Lff/z;->Q:Z

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Lff/z;->C0(Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v8, Lff/y;->r:Z

    .line 305
    .line 306
    iput-boolean v0, v6, Lff/z;->N:Z

    .line 307
    .line 308
    iget-boolean v0, v8, Lff/y;->u:Z

    .line 309
    .line 310
    iput-boolean v0, v6, Lff/z;->O:Z

    .line 311
    .line 312
    iget-object v0, v8, Lff/y;->w:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    iget-boolean v0, v7, Lff/z;->R:Z

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v6, v0}, Lff/z;->D0(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, Lff/y;->v:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, v7, Lff/z;->X:Ljava/util/Map;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    :cond_10
    iget-object v0, v8, Lff/y;->v:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    iget-object v1, v7, Lff/z;->X:Ljava/util/Map;

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v10, :cond_13

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_13
    iput-object v0, v6, Lff/z;->X:Ljava/util/Map;

    .line 421
    .line 422
    :cond_14
    iget-boolean v0, v8, Lff/y;->o:Z

    .line 423
    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    iget-object v0, v7, Lff/z;->W:Lcf/s;

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    :cond_15
    iget-object v0, v7, Lff/z;->W:Lcf/s;

    .line 431
    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_16
    move-object v0, v7

    .line 436
    :goto_a
    invoke-interface {v0, v4}, Lcf/s;->c(Lqg/b1;)Lcf/s;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v6, Lff/z;->W:Lcf/s;

    .line 441
    .line 442
    :cond_17
    iget-boolean v0, v8, Lff/y;->n:Z

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lff/z;->a()Lcf/s;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Lcf/d;->o()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1a

    .line 459
    .line 460
    iget-object v0, v8, Lff/y;->c:Lqg/z0;

    .line 461
    .line 462
    invoke-virtual {v0}, Lqg/z0;->e()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    iget-object v0, v7, Lff/z;->T:Loe/a;

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lff/z;->o()Ljava/util/Collection;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, Lff/z;->c0(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_19
    new-instance v0, Ly1/c;

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    invoke-direct {v0, v1, v7, v4}, Ly1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    iput-object v0, v6, Lff/z;->T:Loe/a;

    .line 488
    .line 489
    :cond_1a
    :goto_c
    return-object v6

    .line 490
    :cond_1b
    const/16 v0, 0x19

    .line 491
    .line 492
    invoke-static {v0}, Lff/z;->P(I)V

    .line 493
    .line 494
    .line 495
    throw v9

    .line 496
    :cond_1c
    const/16 v0, 0x17

    .line 497
    .line 498
    invoke-static {v0}, Lff/z;->P(I)V

    .line 499
    .line 500
    .line 501
    throw v9
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lff/z;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lff/z;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()Z
    .locals 3

    iget-boolean v0, p0, Lff/z;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lff/z;->a()Lcf/s;

    move-result-object v0

    invoke-interface {v0}, Lcf/d;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/s;

    invoke-interface {v2}, Lcf/s;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lcf/s;
    .locals 1

    iget-object v0, p0, Lff/z;->W:Lcf/s;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lff/z;->I:Z

    return v0
.end method

.method public y0()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llf/f;->Z:Llf/e;

    iget-object v1, p0, Lff/z;->X:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcf/k0;
    .locals 1

    iget-object v0, p0, Lff/z;->D:Lcf/k0;

    return-object v0
.end method
