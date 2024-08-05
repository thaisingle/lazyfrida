.class public final Lmg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/n6;

.field public final b:Lb8/d0;


# direct methods
.method public constructor <init>(Lb8/d0;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmg/u;->b:Lb8/d0;

    .line 10
    .line 11
    new-instance v0, La6/n6;

    .line 12
    .line 13
    iget-object p1, p1, Lb8/d0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lmg/j;

    .line 17
    .line 18
    iget-object v1, v1, Lmg/j;->c:Lcf/v;

    .line 19
    .line 20
    check-cast p1, Lmg/j;

    .line 21
    .line 22
    iget-object p1, p1, Lmg/j;->m:Lu8/w;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, La6/n6;-><init>(Lcf/v;Lu8/w;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmg/u;->a:La6/n6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcf/l;)Lmg/y;
    .locals 4

    .line 1
    instance-of v0, p1, Lcf/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmg/x;

    .line 6
    .line 7
    check-cast p1, Lcf/z;

    .line 8
    .line 9
    check-cast p1, Lff/j0;

    .line 10
    .line 11
    iget-object p1, p1, Lff/j0;->z:Lzf/b;

    .line 12
    .line 13
    iget-object v1, p0, Lmg/u;->b:Lb8/d0;

    .line 14
    .line 15
    iget-object v2, v1, Lb8/d0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lwf/f;

    .line 18
    .line 19
    iget-object v3, v1, Lb8/d0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lc1/e;

    .line 22
    .line 23
    iget-object v1, v1, Lb8/d0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Log/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lmg/x;-><init>(Lzf/b;Lwf/f;Lc1/e;Log/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Log/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Log/i;

    .line 36
    .line 37
    iget-object v0, p1, Log/i;->M:Lmg/w;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final b(Lag/b;ILmg/a;)Ldf/h;
    .locals 3

    sget-object v0, Lwf/e;->b:Lwf/b;

    invoke-virtual {v0, p2}, Lwf/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lb7/e;->B:Ldf/g;

    return-object p1

    :cond_0
    new-instance p2, Log/u;

    iget-object v0, p0, Lmg/u;->b:Lb8/d0;

    invoke-virtual {v0}, Lb8/d0;->f()Lpg/t;

    move-result-object v0

    new-instance v1, Lmg/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lmg/s;-><init>(Lmg/u;Lag/b;Lmg/a;I)V

    invoke-direct {p2, v0, v1}, Log/u;-><init>(Lpg/t;Loe/a;)V

    return-object p2
.end method

.method public final c(Luf/g0;Z)Ldf/h;
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->b:Lwf/b;

    .line 2
    .line 3
    iget v1, p1, Luf/g0;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwf/b;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lb7/e;->B:Ldf/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Log/u;

    .line 19
    .line 20
    iget-object v1, p0, Lmg/u;->b:Lb8/d0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb8/d0;->f()Lpg/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lf1/q;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lf1/q;-><init>(Lmg/u;ZLuf/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Log/u;-><init>(Lpg/t;Loe/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Luf/l;Z)Log/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v14, v0, Lmg/u;->b:Lb8/d0;

    .line 6
    .line 7
    iget-object v1, v14, Lb8/d0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcf/l;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    move-object v15, v1

    .line 14
    check-cast v15, Lcf/g;

    .line 15
    .line 16
    new-instance v12, Log/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v1, v13, Luf/l;->y:I

    .line 20
    .line 21
    sget-object v11, Lmg/a;->v:Lmg/a;

    .line 22
    .line 23
    invoke-virtual {v0, v13, v1, v11}, Lmg/u;->b(Lag/b;ILmg/a;)Ldf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v6, Lcf/c;->v:Lcf/c;

    .line 28
    .line 29
    iget-object v1, v14, Lb8/d0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lwf/f;

    .line 33
    .line 34
    iget-object v1, v14, Lb8/d0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lc1/e;

    .line 38
    .line 39
    iget-object v1, v14, Lb8/d0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lwf/h;

    .line 43
    .line 44
    iget-object v1, v14, Lb8/d0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    check-cast v16, Log/j;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object v1, v12

    .line 53
    move-object v2, v15

    .line 54
    move/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move-object/from16 v18, v11

    .line 59
    .line 60
    move-object/from16 v11, v16

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    move-object/from16 v12, v17

    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, Log/c;-><init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Luf/l;Lwf/f;Lc1/e;Lwf/h;Log/j;Lcf/n0;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 69
    .line 70
    invoke-static {v14, v0, v1}, Lb8/d0;->c(Lb8/d0;Lff/r;Ljava/util/List;)Lb8/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lb8/d0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lmg/u;

    .line 77
    .line 78
    iget-object v2, v13, Luf/l;->z:Ljava/util/List;

    .line 79
    .line 80
    const-string v3, "proto.valueParameterList"

    .line 81
    .line 82
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, v18

    .line 86
    .line 87
    invoke-virtual {v1, v2, v13, v3}, Lmg/u;->g(Ljava/util/List;Lag/b;Lmg/a;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lwf/e;->c:Lwf/c;

    .line 92
    .line 93
    iget v3, v13, Luf/l;->y:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Luf/e1;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eq v2, v3, :cond_5

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v2, v4, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v2, v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-eq v2, v4, :cond_2

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    if-eq v2, v4, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object v2, Lcf/y0;->f:Lcf/x0;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v2, Lcf/y0;->b:Lcf/x0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v2, Lcf/y0;->e:Lcf/x0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v2, Lcf/y0;->c:Lcf/x0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    sget-object v2, Lcf/y0;->a:Lcf/x0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v2, Lcf/y0;->d:Lcf/x0;

    .line 142
    .line 143
    :goto_1
    const-string v4, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 144
    .line 145
    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lff/m;->I0(Ljava/util/List;Lcf/z0;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15}, Lcf/g;->h()Lqg/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lff/z;->E0(Lqg/j0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v14, Lb8/d0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcf/l;

    .line 161
    .line 162
    instance-of v2, v1, Log/i;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_7
    check-cast v1, Log/i;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v1, Log/i;->D:Lb8/d0;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lmg/d0;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, v1, Lmg/d0;->h:Z

    .line 182
    .line 183
    if-ne v1, v3, :cond_8

    .line 184
    .line 185
    iget-object v1, v14, Lb8/d0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lmg/j;

    .line 188
    .line 189
    iget-object v1, v1, Lmg/j;->d:Lmg/k;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0}, Lff/z;->t0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "descriptor.valueParameters"

    .line 199
    .line 200
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lff/z;->q()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    iget-object v1, v14, Lb8/d0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lmg/j;

    .line 209
    .line 210
    iget-object v1, v1, Lmg/j;->d:Lmg/k;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v1, "<set-?>"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput v3, v0, Log/c;->a0:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final e(Luf/y;)Log/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v1, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v13, Luf/y;->x:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v13, Luf/y;->y:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v13, Luf/y;->z:I

    .line 26
    .line 27
    and-int/lit8 v4, v1, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    :goto_1
    move v14, v1

    .line 35
    sget-object v15, Lmg/a;->v:Lmg/a;

    .line 36
    .line 37
    invoke-virtual {v0, v13, v14, v15}, Lmg/u;->b(Lag/b;ILmg/a;)Ldf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v1, v13, Luf/y;->x:I

    .line 42
    .line 43
    and-int/lit8 v5, v1, 0x20

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v3

    .line 52
    :goto_2
    if-nez v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x40

    .line 55
    .line 56
    and-int/2addr v1, v5

    .line 57
    if-ne v1, v5, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    move v3, v2

    .line 65
    :cond_5
    iget-object v12, v0, Lmg/u;->b:Lb8/d0;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    new-instance v1, Log/a;

    .line 70
    .line 71
    invoke-virtual {v12}, Lb8/d0;->f()Lpg/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lmg/s;

    .line 76
    .line 77
    invoke-direct {v5, v0, v13, v15, v2}, Lmg/s;-><init>(Lmg/u;Lag/b;Lmg/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v5}, Log/a;-><init>(Lpg/t;Loe/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    sget-object v1, Lb7/e;->B:Ldf/g;

    .line 85
    .line 86
    :goto_4
    move-object v11, v1

    .line 87
    iget-object v1, v12, Lb8/d0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcf/l;

    .line 90
    .line 91
    invoke-static {v1}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v12, Lb8/d0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lwf/f;

    .line 98
    .line 99
    iget v3, v13, Luf/y;->A:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lmg/z;->a:Lzf/b;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lwf/h;->a:Lwf/h;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v1, v12, Lb8/d0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lwf/h;

    .line 123
    .line 124
    :goto_5
    move-object v10, v1

    .line 125
    new-instance v9, Log/r;

    .line 126
    .line 127
    iget-object v1, v12, Lb8/d0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcf/l;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iget-object v1, v12, Lb8/d0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lwf/f;

    .line 136
    .line 137
    iget v5, v13, Luf/y;->A:I

    .line 138
    .line 139
    invoke-static {v1, v5}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v1, Lwf/e;->m:Lwf/c;

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Luf/z;

    .line 150
    .line 151
    invoke-static {v1}, Lk5/a;->R(Luf/z;)Lcf/c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v1, v12, Lb8/d0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    check-cast v8, Lwf/f;

    .line 159
    .line 160
    iget-object v1, v12, Lb8/d0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    check-cast v16, Lc1/e;

    .line 165
    .line 166
    iget-object v1, v12, Lb8/d0;->i:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    check-cast v17, Log/j;

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v1, v9

    .line 175
    move-object/from16 v7, p1

    .line 176
    .line 177
    move-object/from16 v25, v9

    .line 178
    .line 179
    move-object/from16 v9, v16

    .line 180
    .line 181
    move-object/from16 v26, v11

    .line 182
    .line 183
    move-object/from16 v11, v17

    .line 184
    .line 185
    move-object v0, v12

    .line 186
    move-object/from16 v12, v18

    .line 187
    .line 188
    invoke-direct/range {v1 .. v12}, Log/r;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Luf/y;Lwf/f;Lc1/e;Lwf/h;Log/j;Lcf/n0;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v13, Luf/y;->D:Ljava/util/List;

    .line 192
    .line 193
    const-string v2, "proto.typeParameterList"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, v25

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, Lb8/d0;->c(Lb8/d0;Lff/r;Ljava/util/List;)Lb8/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v0, Lb8/d0;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lc1/e;

    .line 207
    .line 208
    invoke-static {v13, v3}, Lz7/e;->R(Luf/y;Lc1/e;)Luf/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v5, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lmg/d0;

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    move-object/from16 v5, v26

    .line 226
    .line 227
    invoke-static {v2, v3, v5}, Lw5/c;->L(Lcf/b;Lqg/f0;Ldf/h;)Lff/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object/from16 v17, v4

    .line 235
    .line 236
    :goto_6
    iget-object v3, v0, Lb8/d0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcf/l;

    .line 239
    .line 240
    instance-of v5, v3, Lcf/g;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    move-object v3, v4

    .line 245
    :cond_9
    check-cast v3, Lcf/g;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v3}, Lcf/g;->z0()Lcf/k0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object/from16 v18, v4

    .line 257
    .line 258
    :goto_7
    iget-object v3, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lmg/d0;

    .line 261
    .line 262
    invoke-virtual {v3}, Lmg/d0;->b()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    iget-object v3, v1, Lb8/d0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lmg/u;

    .line 269
    .line 270
    iget-object v4, v13, Luf/y;->G:Ljava/util/List;

    .line 271
    .line 272
    const-string v5, "proto.valueParameterList"

    .line 273
    .line 274
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v13, v15}, Lmg/u;->g(Ljava/util/List;Lag/b;Lmg/a;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    iget-object v3, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lmg/d0;

    .line 284
    .line 285
    iget-object v4, v0, Lb8/d0;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lc1/e;

    .line 288
    .line 289
    invoke-static {v13, v4}, Lz7/e;->T(Luf/y;Lc1/e;)Luf/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    sget-object v3, Lwf/e;->d:Lwf/c;

    .line 298
    .line 299
    invoke-virtual {v3, v14}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Luf/a0;

    .line 304
    .line 305
    invoke-static {v3}, Lk5/a;->S(Luf/a0;)Lcf/u;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    sget-object v3, Lwf/e;->c:Lwf/c;

    .line 310
    .line 311
    invoke-virtual {v3, v14}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Luf/e1;

    .line 316
    .line 317
    invoke-static {v3}, Lk5/a;->r0(Luf/e1;)Lcf/x0;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    sget-object v24, Lfe/q;->v:Lfe/q;

    .line 322
    .line 323
    sget-object v3, Lwf/e;->s:Lwf/b;

    .line 324
    .line 325
    invoke-virtual {v3, v14}, Lwf/b;->c(I)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "Flags.IS_SUSPEND.get(flags)"

    .line 330
    .line 331
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lmg/j;

    .line 340
    .line 341
    iget-object v4, v4, Lmg/j;->d:Lmg/k;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v24}, Lff/p0;->J0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;Ljava/util/Map;)Lff/p0;

    .line 349
    .line 350
    .line 351
    sget-object v4, Lwf/e;->n:Lwf/b;

    .line 352
    .line 353
    const-string v6, "Flags.IS_OPERATOR.get(flags)"

    .line 354
    .line 355
    invoke-static {v4, v14, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput-boolean v4, v2, Lff/z;->G:Z

    .line 360
    .line 361
    sget-object v4, Lwf/e;->o:Lwf/b;

    .line 362
    .line 363
    const-string v6, "Flags.IS_INFIX.get(flags)"

    .line 364
    .line 365
    invoke-static {v4, v14, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput-boolean v4, v2, Lff/z;->H:Z

    .line 370
    .line 371
    sget-object v4, Lwf/e;->r:Lwf/b;

    .line 372
    .line 373
    const-string v6, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    .line 374
    .line 375
    invoke-static {v4, v14, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput-boolean v4, v2, Lff/z;->I:Z

    .line 380
    .line 381
    sget-object v4, Lwf/e;->p:Lwf/b;

    .line 382
    .line 383
    const-string v6, "Flags.IS_INLINE.get(flags)"

    .line 384
    .line 385
    invoke-static {v4, v14, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput-boolean v4, v2, Lff/z;->J:Z

    .line 390
    .line 391
    sget-object v4, Lwf/e;->q:Lwf/b;

    .line 392
    .line 393
    const-string v6, "Flags.IS_TAILREC.get(flags)"

    .line 394
    .line 395
    invoke-static {v4, v14, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput-boolean v4, v2, Lff/z;->K:Z

    .line 400
    .line 401
    invoke-static {v3, v14, v5}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput-boolean v3, v2, Lff/z;->P:Z

    .line 406
    .line 407
    sget-object v3, Lwf/e;->t:Lwf/b;

    .line 408
    .line 409
    const-string v4, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    .line 410
    .line 411
    invoke-static {v3, v14, v4}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v2, Lff/z;->L:Z

    .line 416
    .line 417
    iget-object v3, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lmg/j;

    .line 420
    .line 421
    iget-object v3, v3, Lmg/j;->n:Lmg/i;

    .line 422
    .line 423
    iget-object v0, v0, Lb8/d0;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lc1/e;

    .line 426
    .line 427
    iget-object v1, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lmg/d0;

    .line 430
    .line 431
    check-cast v3, La6/d;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const-string v3, "typeTable"

    .line 437
    .line 438
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "typeDeserializer"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v2
.end method

.method public final f(Luf/g0;)Log/q;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v1, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v15, Luf/g0;->x:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v20, 0x6

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v15, Luf/g0;->y:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v15, Luf/g0;->z:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    :goto_1
    move v3, v1

    .line 35
    new-instance v14, Log/q;

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    iget-object v13, v0, Lmg/u;->b:Lb8/d0;

    .line 39
    .line 40
    iget-object v2, v13, Lb8/d0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcf/l;

    .line 43
    .line 44
    sget-object v4, Lmg/a;->w:Lmg/a;

    .line 45
    .line 46
    invoke-virtual {v0, v15, v3, v4}, Lmg/u;->b(Lag/b;ILmg/a;)Ldf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v12, Lwf/e;->d:Lwf/c;

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Luf/a0;

    .line 57
    .line 58
    invoke-static {v5}, Lk5/a;->S(Luf/a0;)Lcf/u;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v11, Lwf/e;->c:Lwf/c;

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Luf/e1;

    .line 69
    .line 70
    invoke-static {v6}, Lk5/a;->r0(Luf/e1;)Lcf/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lwf/e;->u:Lwf/b;

    .line 75
    .line 76
    const-string v8, "Flags.IS_VAR.get(flags)"

    .line 77
    .line 78
    invoke-static {v7, v3, v8}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, v13, Lb8/d0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lwf/f;

    .line 85
    .line 86
    iget v9, v15, Luf/g0;->A:I

    .line 87
    .line 88
    invoke-static {v8, v9}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lwf/e;->m:Lwf/c;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Luf/z;

    .line 99
    .line 100
    invoke-static {v9}, Lk5/a;->R(Luf/z;)Lcf/c;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lwf/e;->y:Lwf/b;

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    const-string v11, "Flags.IS_LATEINIT.get(flags)"

    .line 109
    .line 110
    invoke-static {v10, v3, v11}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sget-object v11, Lwf/e;->x:Lwf/b;

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    const-string v12, "Flags.IS_CONST.get(flags)"

    .line 119
    .line 120
    invoke-static {v11, v3, v12}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move-object/from16 v12, v16

    .line 125
    .line 126
    sget-object v12, Lwf/e;->A:Lwf/b;

    .line 127
    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    const-string v13, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    .line 131
    .line 132
    invoke-static {v12, v3, v13}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move-object/from16 v21, v16

    .line 137
    .line 138
    move-object/from16 v13, v17

    .line 139
    .line 140
    sget-object v13, Lwf/e;->B:Lwf/b;

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    const-string v14, "Flags.IS_DELEGATED.get(flags)"

    .line 145
    .line 146
    invoke-static {v13, v3, v14}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move-object/from16 v22, v17

    .line 151
    .line 152
    move-object/from16 v14, v18

    .line 153
    .line 154
    sget-object v14, Lwf/e;->C:Lwf/b;

    .line 155
    .line 156
    const-string v15, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    .line 157
    .line 158
    invoke-static {v14, v3, v15}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move/from16 v23, v3

    .line 163
    .line 164
    move-object/from16 v15, v16

    .line 165
    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    move-object/from16 v24, v15

    .line 169
    .line 170
    iget-object v15, v3, Lb8/d0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    check-cast v16, Lwf/f;

    .line 175
    .line 176
    iget-object v15, v3, Lb8/d0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    check-cast v17, Lc1/e;

    .line 181
    .line 182
    iget-object v15, v3, Lb8/d0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v18, v15

    .line 185
    .line 186
    check-cast v18, Lwf/h;

    .line 187
    .line 188
    iget-object v15, v3, Lb8/d0;->i:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    check-cast v19, Log/j;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v0, v3

    .line 196
    move-object v3, v15

    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    move-object/from16 v26, v24

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    move-object/from16 v15, p1

    .line 204
    .line 205
    invoke-direct/range {v1 .. v19}, Log/q;-><init>(Lcf/l;Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZLzf/e;Lcf/c;ZZZZZLuf/g0;Lwf/f;Lc1/e;Lwf/h;Log/j;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Luf/g0;->D:Ljava/util/List;

    .line 209
    .line 210
    const-string v2, "proto.typeParameterList"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, v25

    .line 216
    .line 217
    move-object/from16 v2, v26

    .line 218
    .line 219
    invoke-static {v3, v2, v1}, Lb8/d0;->c(Lb8/d0;Lff/r;Ljava/util/List;)Lb8/d0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v4, Lwf/e;->v:Lwf/b;

    .line 224
    .line 225
    const-string v5, "Flags.HAS_GETTER.get(flags)"

    .line 226
    .line 227
    move/from16 v6, v23

    .line 228
    .line 229
    invoke-static {v4, v6, v5}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sget-object v5, Lmg/a;->x:Lmg/a;

    .line 234
    .line 235
    sget-object v7, Lb7/e;->B:Ldf/g;

    .line 236
    .line 237
    const/16 v8, 0x40

    .line 238
    .line 239
    const/16 v9, 0x20

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    iget v10, v0, Luf/g0;->x:I

    .line 244
    .line 245
    and-int/lit8 v11, v10, 0x20

    .line 246
    .line 247
    if-ne v11, v9, :cond_2

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 v11, 0x0

    .line 252
    :goto_2
    if-nez v11, :cond_5

    .line 253
    .line 254
    and-int/2addr v10, v8

    .line 255
    if-ne v10, v8, :cond_3

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/4 v8, 0x0

    .line 260
    :goto_3
    if-eqz v8, :cond_4

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    const/4 v8, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 266
    :goto_5
    if-eqz v8, :cond_6

    .line 267
    .line 268
    new-instance v7, Log/a;

    .line 269
    .line 270
    invoke-virtual {v3}, Lb8/d0;->f()Lpg/t;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v10, Lmg/s;

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    move-object/from16 v15, p0

    .line 278
    .line 279
    move v14, v6

    .line 280
    invoke-direct {v10, v15, v0, v5, v11}, Lmg/s;-><init>(Lmg/u;Lag/b;Lmg/a;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v8, v10}, Log/a;-><init>(Lpg/t;Loe/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move-object/from16 v15, p0

    .line 288
    .line 289
    move v14, v6

    .line 290
    :goto_6
    iget-object v6, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, Lmg/d0;

    .line 293
    .line 294
    iget-object v8, v3, Lb8/d0;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Lc1/e;

    .line 297
    .line 298
    invoke-static {v0, v8}, Lz7/e;->U(Luf/g0;Lc1/e;)Luf/q0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v6, v8}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v8, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Lmg/d0;

    .line 309
    .line 310
    invoke-virtual {v8}, Lmg/d0;->b()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v10, v3, Lb8/d0;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Lcf/l;

    .line 317
    .line 318
    instance-of v11, v10, Lcf/g;

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    if-nez v11, :cond_7

    .line 323
    .line 324
    move-object/from16 v10, v16

    .line 325
    .line 326
    :cond_7
    check-cast v10, Lcf/g;

    .line 327
    .line 328
    if-eqz v10, :cond_8

    .line 329
    .line 330
    invoke-interface {v10}, Lcf/g;->z0()Lcf/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move-object/from16 v10, v16

    .line 336
    .line 337
    :goto_7
    iget-object v11, v3, Lb8/d0;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Lc1/e;

    .line 340
    .line 341
    const-string v12, "typeTable"

    .line 342
    .line 343
    invoke-static {v12, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget v12, v0, Luf/g0;->x:I

    .line 347
    .line 348
    and-int/lit8 v13, v12, 0x20

    .line 349
    .line 350
    if-ne v13, v9, :cond_9

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_9
    const/4 v9, 0x0

    .line 355
    :goto_8
    if-eqz v9, :cond_a

    .line 356
    .line 357
    iget-object v9, v0, Luf/g0;->E:Luf/q0;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    const/16 v9, 0x40

    .line 361
    .line 362
    and-int/lit8 v12, v12, 0x40

    .line 363
    .line 364
    if-ne v12, v9, :cond_b

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_b
    const/4 v9, 0x0

    .line 369
    :goto_9
    if-eqz v9, :cond_c

    .line 370
    .line 371
    iget v9, v0, Luf/g0;->F:I

    .line 372
    .line 373
    invoke-virtual {v11, v9}, Lc1/e;->b(I)Luf/q0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move-object/from16 v9, v16

    .line 379
    .line 380
    :goto_a
    if-eqz v9, :cond_d

    .line 381
    .line 382
    iget-object v11, v1, Lb8/d0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v11, Lmg/d0;

    .line 385
    .line 386
    invoke-virtual {v11, v9}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_d

    .line 391
    .line 392
    invoke-static {v2, v9, v7}, Lw5/c;->L(Lcf/b;Lqg/f0;Ldf/h;)Lff/a0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_b

    .line 397
    :cond_d
    move-object/from16 v7, v16

    .line 398
    .line 399
    :goto_b
    invoke-virtual {v2, v6, v8, v10, v7}, Lff/m0;->C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Lwf/e;->b:Lwf/b;

    .line 403
    .line 404
    const-string v7, "Flags.HAS_ANNOTATIONS.get(flags)"

    .line 405
    .line 406
    invoke-static {v6, v14, v7}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    move-object/from16 v13, v21

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Luf/e1;

    .line 417
    .line 418
    move-object/from16 v12, v22

    .line 419
    .line 420
    invoke-virtual {v12, v14}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Luf/a0;

    .line 425
    .line 426
    if-eqz v8, :cond_19

    .line 427
    .line 428
    if-eqz v9, :cond_18

    .line 429
    .line 430
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Lwf/b;->d(Ljava/lang/Boolean;)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-interface {v9}, Lag/r;->a()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iget v9, v12, Lwf/d;->a:I

    .line 443
    .line 444
    shl-int/2addr v7, v9

    .line 445
    or-int/2addr v6, v7

    .line 446
    invoke-interface {v8}, Lag/r;->a()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget v8, v13, Lwf/d;->a:I

    .line 451
    .line 452
    shl-int/2addr v7, v8

    .line 453
    or-int/2addr v6, v7

    .line 454
    sget-object v11, Lwf/e;->G:Lwf/b;

    .line 455
    .line 456
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v11, v7}, Lwf/b;->d(Ljava/lang/Boolean;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    or-int/2addr v6, v8

    .line 463
    sget-object v10, Lwf/e;->H:Lwf/b;

    .line 464
    .line 465
    invoke-virtual {v10, v7}, Lwf/b;->d(Ljava/lang/Boolean;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    or-int/2addr v6, v8

    .line 470
    sget-object v9, Lwf/e;->I:Lwf/b;

    .line 471
    .line 472
    invoke-virtual {v9, v7}, Lwf/b;->d(Ljava/lang/Boolean;)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    or-int v17, v6, v7

    .line 477
    .line 478
    sget-object v18, Lcf/n0;->a:Lcf/m0;

    .line 479
    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    iget v4, v0, Luf/g0;->x:I

    .line 483
    .line 484
    const/16 v6, 0x100

    .line 485
    .line 486
    and-int/2addr v4, v6

    .line 487
    if-ne v4, v6, :cond_e

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_e
    const/4 v4, 0x0

    .line 492
    :goto_c
    if-eqz v4, :cond_f

    .line 493
    .line 494
    iget v4, v0, Luf/g0;->H:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_f
    move/from16 v4, v17

    .line 498
    .line 499
    :goto_d
    const-string v6, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    .line 500
    .line 501
    invoke-static {v11, v4, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const-string v7, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 506
    .line 507
    invoke-static {v10, v4, v7}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    const-string v7, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 512
    .line 513
    invoke-static {v9, v4, v7}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v21

    .line 517
    invoke-virtual {v15, v0, v4, v5}, Lmg/u;->b(Lag/b;ILmg/a;)Ldf/h;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v6, :cond_10

    .line 522
    .line 523
    new-instance v22, Lff/n0;

    .line 524
    .line 525
    invoke-virtual {v12, v4}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Luf/a0;

    .line 530
    .line 531
    invoke-static {v5}, Lk5/a;->S(Luf/a0;)Lcf/u;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v13, v4}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Luf/e1;

    .line 540
    .line 541
    invoke-static {v4}, Lk5/a;->r0(Luf/e1;)Lcf/x0;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    xor-int/lit8 v24, v6, 0x1

    .line 546
    .line 547
    invoke-virtual {v2}, Lff/m0;->K()Lcf/c;

    .line 548
    .line 549
    .line 550
    move-result-object v25

    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    move-object/from16 v4, v22

    .line 554
    .line 555
    move-object v5, v2

    .line 556
    move-object v6, v7

    .line 557
    move-object v7, v8

    .line 558
    move-object/from16 v8, v23

    .line 559
    .line 560
    move-object/from16 v27, v9

    .line 561
    .line 562
    move/from16 v9, v24

    .line 563
    .line 564
    move-object/from16 v28, v10

    .line 565
    .line 566
    move/from16 v10, v19

    .line 567
    .line 568
    move-object/from16 v29, v11

    .line 569
    .line 570
    move/from16 v11, v21

    .line 571
    .line 572
    move-object/from16 v19, v3

    .line 573
    .line 574
    move-object v3, v12

    .line 575
    move-object/from16 v12, v25

    .line 576
    .line 577
    move-object/from16 v21, v1

    .line 578
    .line 579
    move-object v1, v13

    .line 580
    move-object/from16 v13, v26

    .line 581
    .line 582
    move-object/from16 v23, v1

    .line 583
    .line 584
    move v1, v14

    .line 585
    move-object/from16 v14, v18

    .line 586
    .line 587
    invoke-direct/range {v4 .. v14}, Lff/n0;-><init>(Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZZZLcf/c;Lff/n0;Lcf/n0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_10
    move-object/from16 v21, v1

    .line 592
    .line 593
    move-object/from16 v19, v3

    .line 594
    .line 595
    move-object/from16 v27, v9

    .line 596
    .line 597
    move-object/from16 v28, v10

    .line 598
    .line 599
    move-object/from16 v29, v11

    .line 600
    .line 601
    move-object v3, v12

    .line 602
    move-object/from16 v23, v13

    .line 603
    .line 604
    move v1, v14

    .line 605
    invoke-static {v2, v7}, Lw5/c;->H(Lcf/h0;Ldf/h;)Lff/n0;

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    move-object/from16 v4, v22

    .line 610
    .line 611
    :goto_e
    invoke-virtual {v2}, Lff/m0;->n()Lqg/f0;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v4, v5}, Lff/n0;->v0(Lqg/f0;)V

    .line 616
    .line 617
    .line 618
    move-object v14, v4

    .line 619
    goto :goto_f

    .line 620
    :cond_11
    move-object/from16 v21, v1

    .line 621
    .line 622
    move-object/from16 v19, v3

    .line 623
    .line 624
    move-object/from16 v27, v9

    .line 625
    .line 626
    move-object/from16 v28, v10

    .line 627
    .line 628
    move-object/from16 v29, v11

    .line 629
    .line 630
    move-object v3, v12

    .line 631
    move-object/from16 v23, v13

    .line 632
    .line 633
    move v1, v14

    .line 634
    move-object/from16 v14, v16

    .line 635
    .line 636
    :goto_f
    sget-object v4, Lwf/e;->w:Lwf/b;

    .line 637
    .line 638
    const-string v5, "Flags.HAS_SETTER.get(flags)"

    .line 639
    .line 640
    invoke-static {v4, v1, v5}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_16

    .line 645
    .line 646
    iget v4, v0, Luf/g0;->x:I

    .line 647
    .line 648
    const/16 v5, 0x200

    .line 649
    .line 650
    and-int/2addr v4, v5

    .line 651
    if-ne v4, v5, :cond_12

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_12
    const/4 v4, 0x0

    .line 656
    :goto_10
    if-eqz v4, :cond_13

    .line 657
    .line 658
    iget v4, v0, Luf/g0;->I:I

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_13
    move/from16 v4, v17

    .line 662
    .line 663
    :goto_11
    const-string v5, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    .line 664
    .line 665
    move-object/from16 v6, v29

    .line 666
    .line 667
    invoke-static {v6, v4, v5}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const-string v6, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 672
    .line 673
    move-object/from16 v7, v28

    .line 674
    .line 675
    invoke-static {v7, v4, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    const-string v6, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 680
    .line 681
    move-object/from16 v7, v27

    .line 682
    .line 683
    invoke-static {v7, v4, v6}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    sget-object v13, Lmg/a;->y:Lmg/a;

    .line 688
    .line 689
    invoke-virtual {v15, v0, v4, v13}, Lmg/u;->b(Lag/b;ILmg/a;)Ldf/h;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v5, :cond_15

    .line 694
    .line 695
    new-instance v12, Lff/o0;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Luf/a0;

    .line 702
    .line 703
    invoke-static {v3}, Lk5/a;->S(Luf/a0;)Lcf/u;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    move-object/from16 v3, v23

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Luf/e1;

    .line 714
    .line 715
    invoke-static {v3}, Lk5/a;->r0(Luf/e1;)Lcf/x0;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    xor-int/lit8 v9, v5, 0x1

    .line 720
    .line 721
    invoke-virtual {v2}, Lff/m0;->K()Lcf/c;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move-object v4, v12

    .line 728
    move-object v5, v2

    .line 729
    move-object v15, v12

    .line 730
    move-object v12, v3

    .line 731
    move-object v3, v13

    .line 732
    move-object/from16 v13, v17

    .line 733
    .line 734
    move-object/from16 v30, v14

    .line 735
    .line 736
    move-object/from16 v14, v18

    .line 737
    .line 738
    invoke-direct/range {v4 .. v14}, Lff/o0;-><init>(Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZZZLcf/c;Lcf/j0;Lcf/n0;)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Lfe/p;->v:Lfe/p;

    .line 742
    .line 743
    move-object/from16 v5, v21

    .line 744
    .line 745
    invoke-static {v5, v15, v4}, Lb8/d0;->c(Lb8/d0;Lff/r;Ljava/util/List;)Lb8/d0;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v4, v4, Lb8/d0;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lmg/u;

    .line 752
    .line 753
    iget-object v5, v0, Luf/g0;->G:Luf/y0;

    .line 754
    .line 755
    invoke-static {v5}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4, v5, v0, v3}, Lmg/u;->g(Ljava/util/List;Lag/b;Lmg/a;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lcf/v0;

    .line 768
    .line 769
    if-eqz v3, :cond_14

    .line 770
    .line 771
    iput-object v3, v15, Lff/o0;->H:Lcf/v0;

    .line 772
    .line 773
    move-object v12, v15

    .line 774
    goto :goto_13

    .line 775
    :cond_14
    invoke-static/range {v20 .. v20}, Lff/o0;->P(I)V

    .line 776
    .line 777
    .line 778
    throw v16

    .line 779
    :cond_15
    move-object/from16 v30, v14

    .line 780
    .line 781
    invoke-static {v2, v6}, Lw5/c;->I(Lcf/h0;Ldf/h;)Lff/o0;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    goto :goto_12

    .line 786
    :cond_16
    move-object/from16 v30, v14

    .line 787
    .line 788
    :goto_12
    move-object/from16 v12, v16

    .line 789
    .line 790
    :goto_13
    sget-object v3, Lwf/e;->z:Lwf/b;

    .line 791
    .line 792
    const-string v4, "Flags.HAS_CONSTANT.get(flags)"

    .line 793
    .line 794
    invoke-static {v3, v1, v4}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_17

    .line 799
    .line 800
    invoke-virtual/range {v19 .. v19}, Lb8/d0;->f()Lpg/t;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    new-instance v3, Lnf/w;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    move-object/from16 v5, p0

    .line 808
    .line 809
    invoke-direct {v3, v4, v5, v0, v2}, Lnf/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    check-cast v1, Lpg/p;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v4, Lpg/i;

    .line 818
    .line 819
    invoke-direct {v4, v1, v3}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 820
    .line 821
    .line 822
    iput-object v4, v2, Lff/m0;->B:Lpg/i;

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_17
    move-object/from16 v5, p0

    .line 826
    .line 827
    :goto_14
    new-instance v1, Lff/x;

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-virtual {v5, v0, v3}, Lmg/u;->c(Luf/g0;Z)Ldf/h;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-direct {v1, v2, v3}, Lff/x;-><init>(Lff/m0;Ldf/h;)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lff/x;

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    invoke-virtual {v5, v0, v4}, Lmg/u;->c(Luf/g0;Z)Ldf/h;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v3, v2, v0}, Lff/x;-><init>(Lff/m0;Ldf/h;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, v19

    .line 848
    .line 849
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lmg/j;

    .line 852
    .line 853
    iget-object v0, v0, Lmg/j;->d:Lmg/k;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-object/from16 v4, v30

    .line 859
    .line 860
    invoke-virtual {v2, v4, v12, v1, v3}, Lff/m0;->B0(Lff/n0;Lff/o0;Lff/x;Lff/x;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :cond_18
    move-object v5, v15

    .line 865
    const/16 v0, 0xb

    .line 866
    .line 867
    invoke-static {v0}, Lwf/e;->a(I)V

    .line 868
    .line 869
    .line 870
    throw v16

    .line 871
    :cond_19
    move-object v5, v15

    .line 872
    const/16 v0, 0xa

    .line 873
    .line 874
    invoke-static {v0}, Lwf/e;->a(I)V

    .line 875
    .line 876
    .line 877
    throw v16
.end method

.method public final g(Ljava/util/List;Lag/b;Lmg/a;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lmg/u;->b:Lb8/d0;

    .line 4
    .line 5
    iget-object v0, v8, Lb8/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcf/l;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object/from16 v21, v0

    .line 12
    .line 13
    check-cast v21, Lcf/b;

    .line 14
    .line 15
    invoke-interface/range {v21 .. v21}, Lcf/l;->m()Lcf/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lmg/u;->a(Lcf/l;)Lmg/y;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    move/from16 v12, v24

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v25, v12, 0x1

    .line 56
    .line 57
    if-ltz v12, :cond_8

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Luf/y0;

    .line 61
    .line 62
    iget v0, v9, Luf/y0;->x:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    and-int/2addr v0, v1

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move/from16 v1, v24

    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v0, v9, Luf/y0;->y:I

    .line 74
    .line 75
    move v10, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v10, v24

    .line 78
    .line 79
    :goto_2
    if-eqz v22, :cond_2

    .line 80
    .line 81
    sget-object v0, Lwf/e;->b:Lwf/b;

    .line 82
    .line 83
    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    .line 84
    .line 85
    invoke-static {v0, v10, v1}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v11, Log/u;

    .line 92
    .line 93
    invoke-virtual {v8}, Lb8/d0;->f()Lpg/t;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v14, Lmg/t;

    .line 98
    .line 99
    move-object v0, v14

    .line 100
    move v1, v12

    .line 101
    move-object v2, v9

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    move-object/from16 v4, v22

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lmg/t;-><init>(ILuf/y0;Lmg/u;Lmg/y;Lag/b;Lmg/a;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v13, v14}, Log/u;-><init>(Lpg/t;Loe/a;)V

    .line 114
    .line 115
    .line 116
    move-object v13, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 119
    .line 120
    move-object v13, v0

    .line 121
    :goto_3
    const/4 v11, 0x0

    .line 122
    iget-object v0, v8, Lb8/d0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lwf/f;

    .line 125
    .line 126
    iget v1, v9, Luf/y0;->z:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v0, v8, Lb8/d0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lmg/d0;

    .line 135
    .line 136
    iget-object v1, v8, Lb8/d0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lc1/e;

    .line 139
    .line 140
    invoke-static {v9, v1}, Lz7/e;->h0(Luf/y0;Lc1/e;)Luf/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lwf/e;->D:Lwf/b;

    .line 149
    .line 150
    const-string v2, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    .line 151
    .line 152
    invoke-static {v1, v10, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    sget-object v1, Lwf/e;->E:Lwf/b;

    .line 157
    .line 158
    const-string v2, "Flags.IS_CROSSINLINE.get(flags)"

    .line 159
    .line 160
    invoke-static {v1, v10, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    sget-object v1, Lwf/e;->F:Lwf/b;

    .line 165
    .line 166
    const-string v2, "Flags.IS_NOINLINE.get(flags)"

    .line 167
    .line 168
    invoke-static {v1, v10, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    iget-object v1, v8, Lb8/d0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lc1/e;

    .line 175
    .line 176
    const-string v2, "typeTable"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v2, v9, Luf/y0;->x:I

    .line 182
    .line 183
    and-int/lit8 v3, v2, 0x10

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    if-ne v3, v4, :cond_3

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    move/from16 v3, v24

    .line 192
    .line 193
    :goto_4
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget-object v1, v9, Luf/y0;->C:Luf/q0;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 199
    .line 200
    const/16 v3, 0x20

    .line 201
    .line 202
    if-ne v2, v3, :cond_5

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move/from16 v2, v24

    .line 207
    .line 208
    :goto_5
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget v2, v9, Luf/y0;->D:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lc1/e;->b(I)Luf/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v2, v8, Lb8/d0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lmg/d0;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_7
    move-object/from16 v19, v1

    .line 231
    .line 232
    sget-object v20, Lcf/n0;->a:Lcf/m0;

    .line 233
    .line 234
    new-instance v1, Lff/v0;

    .line 235
    .line 236
    move-object v9, v1

    .line 237
    move-object/from16 v10, v21

    .line 238
    .line 239
    move-object v2, v15

    .line 240
    move-object v15, v0

    .line 241
    invoke-direct/range {v9 .. v20}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object v15, v2

    .line 248
    move/from16 v12, v25

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    invoke-static {}, Lk5/a;->f0()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_9
    move-object v2, v15

    .line 258
    invoke-static {v2}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
