.class public final Lof/e;
.super Lqg/z0;
.source "SourceFile"


# static fields
.field public static final b:Lof/a;

.field public static final c:Lof/a;

.field public static final d:Lof/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lof/e;

    invoke-direct {v0}, Lof/e;-><init>()V

    sput-object v0, Lof/e;->d:Lof/e;

    sget-object v0, Lkf/m;->w:Lkf/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    move-result-object v4

    sget-object v5, Lof/b;->x:Lof/b;

    invoke-virtual {v4, v5}, Lof/a;->a(Lof/b;)Lof/a;

    move-result-object v4

    sput-object v4, Lof/e;->b:Lof/a;

    invoke-static {v0, v1, v2, v3}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    move-result-object v0

    sget-object v1, Lof/b;->w:Lof/b;

    invoke-virtual {v0, v1}, Lof/a;->a(Lof/b;)Lof/a;

    move-result-object v0

    sput-object v0, Lof/e;->c:Lof/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/z0;-><init>()V

    return-void
.end method

.method public static g(Lcf/r0;Lof/a;Lqg/f0;)Lqg/n0;
    .locals 3

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "erasedUpperBound"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lof/a;->b:Lof/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lqg/g1;->x:Lqg/g1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lqg/n0;

    .line 28
    .line 29
    invoke-direct {p0, p2, v1}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Landroidx/fragment/app/v;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-interface {p0}, Lcf/r0;->Y()Lqg/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lqg/g1;->w:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lqg/n0;

    .line 49
    .line 50
    invoke-static {p0}, Lgg/e;->f(Lcf/l;)Lze/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lze/k;->m()Lqg/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0, v1}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2}, Lqg/f0;->B0()Lqg/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance p0, Lqg/n0;

    .line 84
    .line 85
    sget-object p1, Lqg/g1;->z:Lqg/g1;

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p0, p1}, Lof/d;->b(Lcf/r0;Lof/a;)Lqg/n0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0
.end method

.method public static h(Lqg/j0;Lcf/g;Lof/a;)Lee/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Lee/h;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p0}, Lze/k;->y(Lqg/f0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqg/w0;

    .line 39
    .line 40
    new-instance p2, Lqg/n0;

    .line 41
    .line 42
    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "componentTypeProjection.type"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lof/e;->i(Lqg/f0;)Lqg/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1, v0}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0}, Ldf/a;->i()Ldf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p2, v0, p1, p0}, Ln8/e;->D(Ldf/h;Lqg/t0;Ljava/util/List;Z)Lqg/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p2, Lee/h;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_1
    invoke-static {p0}, Lfe/v;->B(Lqg/f0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Raw error type: "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance p2, Lee/h;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_2
    sget-object v0, Lof/e;->d:Lof/e;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcf/g;->A(Lqg/z0;)Ljg/m;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v0, "declaration.getMemberScope(RawSubstitution)"

    .line 133
    .line 134
    invoke-static {v0, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ldf/a;->i()Ldf/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1}, Lcf/i;->e()Lqg/t0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "declaration.typeConstructor"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcf/i;->e()Lqg/t0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lqg/t0;->e()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "declaration.typeConstructor.parameters"

    .line 162
    .line 163
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcf/r0;

    .line 190
    .line 191
    const-string v6, "parameter"

    .line 192
    .line 193
    invoke-static {v6, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lxe/p;

    .line 197
    .line 198
    const/16 v7, 0x17

    .line 199
    .line 200
    invoke-direct {v6, v7, v4}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v4, v7, v6}, Lof/d;->a(Lcf/r0;Lcf/r0;Loe/a;)Lqg/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v4, p2, v6}, Lof/e;->g(Lcf/r0;Lof/a;Lqg/f0;)Lqg/n0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    new-instance v6, Lf1/w0;

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-direct {v6, v0, p1, p0, p2}, Lf1/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Ln8/e;->F(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;Loe/b;)Lqg/j0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance p2, Lee/h;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p2
.end method

.method public static i(Lqg/f0;)Lqg/f0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcf/r0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcf/r0;

    .line 14
    .line 15
    new-instance p0, Lxe/p;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lof/d;->a(Lcf/r0;Lcf/r0;Loe/a;)Lqg/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lof/e;->i(Lqg/f0;)Lqg/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Lcf/g;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lk5/a;->p0(Lqg/f0;)Lqg/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcf/g;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Lk5/a;->Q(Lqg/f0;)Lqg/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Lcf/g;

    .line 57
    .line 58
    sget-object v3, Lof/e;->b:Lof/a;

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lof/e;->h(Lqg/j0;Lcf/g;Lof/a;)Lee/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Lee/h;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lqg/j0;

    .line 67
    .line 68
    iget-object v0, v0, Lee/h;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Lk5/a;->p0(Lqg/f0;)Lqg/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast v1, Lcf/g;

    .line 81
    .line 82
    sget-object v3, Lof/e;->c:Lof/a;

    .line 83
    .line 84
    invoke-static {p0, v1, v3}, Lof/e;->h(Lqg/j0;Lcf/g;Lof/a;)Lee/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v1, p0, Lee/h;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lqg/j0;

    .line 91
    .line 92
    iget-object p0, p0, Lee/h;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2, v1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    new-instance p0, Lof/h;

    .line 111
    .line 112
    invoke-direct {p0, v2, v1}, Lof/h;-><init>(Lqg/j0;Lqg/j0;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "For some reason declaration for upper bound is not a class but \""

    .line 119
    .line 120
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\" while for lower it\'s \""

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Unexpected declaration kind: "

    .line 156
    .line 157
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method


# virtual methods
.method public final d(Lqg/f0;)Lqg/w0;
    .locals 1

    new-instance v0, Lqg/n0;

    invoke-static {p1}, Lof/e;->i(Lqg/f0;)Lqg/f0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqg/n0;-><init>(Lqg/f0;)V

    return-object v0
.end method
