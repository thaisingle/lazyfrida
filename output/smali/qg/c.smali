.class public abstract Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqg/h;Ltg/e;Lqg/c;)Z
    .locals 9

    .line 1
    const-string v0, "$this$hasNotNullSupertype"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqg/h;->h(Ltg/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lrg/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrg/b;->n(Ltg/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lqg/h;->i(Ltg/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lqg/h;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqg/h;->w:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lqg/h;->x:Lxg/l;

    .line 50
    .line 51
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    xor-int/2addr v4, v2

    .line 62
    if-eqz v4, :cond_d

    .line 63
    .line 64
    iget v4, v3, Lxg/l;->w:I

    .line 65
    .line 66
    const/16 v5, 0x3e8

    .line 67
    .line 68
    if-gt v4, v5, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltg/e;

    .line 75
    .line 76
    const-string v5, "current"

    .line 77
    .line 78
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lxg/l;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v5, p0

    .line 89
    check-cast v5, Lrg/b;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lrg/b;->n(Ltg/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v7, Lqg/f;->a:Lqg/f;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v6, p2

    .line 102
    :goto_2
    invoke-static {v6, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    xor-int/2addr v7, v2

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lrg/b;->k(Ltg/e;)Lqg/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4}, Lrg/b;->G(Lqg/t0;)Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ltg/d;

    .line 136
    .line 137
    invoke-virtual {v6, p0, v7}, Lqg/c;->f(Lqg/h;Ltg/d;)Ltg/e;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p0, v7}, Lqg/h;->h(Ltg/e;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lrg/b;->n(Ltg/e;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0, v7}, Lqg/h;->i(Ltg/d;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    :cond_9
    move v8, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move v8, v1

    .line 162
    :goto_5
    if-eqz v8, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Lqg/h;->b()V

    .line 165
    .line 166
    .line 167
    :goto_6
    move v1, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p2, "Too many supertypes for type: "

    .line 176
    .line 177
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ". Supertypes = "

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x3f

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    invoke-virtual {p0}, Lqg/h;->b()V

    .line 216
    .line 217
    .line 218
    :goto_7
    return v1
.end method

.method public static b(Lqg/h;Ltg/e;Lqg/t0;)Z
    .locals 3

    .line 1
    check-cast p0, Lrg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$isNothing"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrg/b;->H(Ltg/d;)Ltg/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "$this$isNothingConstructor"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lw5/c;->O0(Ltg/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrg/b;->D(Ltg/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lrg/b;->n(Ltg/e;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-boolean v0, p0, Lrg/b;->z:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrg/b;->E(Ltg/e;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lrg/b;->k(Ltg/e;)Lqg/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lrg/b;->l(Ltg/g;Ltg/g;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static c(Lqg/f1;)Lqg/p;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqg/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqg/p;

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcf/r0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, Lrg/j;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lrg/b;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3, v4}, Lrg/b;-><init>(ZZLrg/h;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lk5/a;->Q(Lqg/f0;)Lqg/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lqg/e;->a:Lqg/e;

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Lqg/c;->a(Lqg/h;Ltg/e;Lqg/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    instance-of v0, p0, Lqg/a0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Lqg/a0;

    .line 70
    .line 71
    iget-object v1, v0, Lqg/a0;->w:Lqg/j0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lqg/a0;->x:Lqg/j0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Lqg/p;

    .line 87
    .line 88
    invoke-static {p0}, Lk5/a;->Q(Lqg/f0;)Lqg/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lqg/p;-><init>(Lqg/j0;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p0, v3

    .line 98
    :goto_3
    return-object p0
.end method

.method public static d(Ltg/i;Ltg/e;Ltg/e;)Z
    .locals 8

    invoke-interface {p0, p1}, Ltg/i;->u(Ltg/d;)I

    move-result v0

    invoke-interface {p0, p2}, Ltg/i;->u(Ltg/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ltg/i;->n(Ltg/e;)Z

    move-result v0

    invoke-interface {p0, p2}, Ltg/i;->n(Ltg/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ltg/i;->c(Ltg/e;)Lqg/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Ltg/i;->c(Ltg/e;)Lqg/p;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Ltg/i;->k(Ltg/e;)Lqg/t0;

    move-result-object v0

    invoke-interface {p0, p2}, Ltg/i;->k(Ltg/e;)Lqg/t0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ltg/i;->l(Ltg/g;Ltg/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Ltg/i;->p(Ltg/e;Ltg/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Ltg/i;->u(Ltg/d;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Ltg/i;->f(Ltg/d;I)Lqg/w0;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Ltg/i;->f(Ltg/d;I)Lqg/w0;

    move-result-object v5

    invoke-interface {p0, v4}, Ltg/i;->r(Lqg/w0;)Z

    move-result v6

    invoke-interface {p0, v5}, Ltg/i;->r(Lqg/w0;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Ltg/i;->r(Lqg/w0;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Ltg/i;->s(Lqg/w0;)I

    move-result v6

    invoke-interface {p0, v5}, Ltg/i;->s(Lqg/w0;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Ltg/i;->e(Lqg/w0;)Lqg/f1;

    move-result-object v4

    invoke-interface {p0, v5}, Ltg/i;->e(Lqg/w0;)Lqg/f1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lqg/c;->e(Ltg/i;Ltg/d;Ltg/d;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static e(Ltg/i;Ltg/d;Ltg/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ltg/i;->q(Ltg/d;)Lqg/j0;

    move-result-object v1

    invoke-interface {p0, p2}, Ltg/i;->q(Ltg/d;)Lqg/j0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lqg/c;->d(Ltg/i;Ltg/e;Ltg/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ltg/i;->d(Ltg/d;)Lqg/a0;

    move-result-object p1

    invoke-interface {p0, p2}, Ltg/i;->d(Ltg/d;)Lqg/a0;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ltg/i;->t(Ltg/c;)Lqg/j0;

    move-result-object v2

    invoke-interface {p0, p2}, Ltg/i;->t(Ltg/c;)Lqg/j0;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lqg/c;->d(Ltg/i;Ltg/e;Ltg/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ltg/i;->m(Ltg/c;)Lqg/j0;

    move-result-object p1

    invoke-interface {p0, p2}, Ltg/i;->m(Ltg/c;)Lqg/j0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lqg/c;->d(Ltg/i;Ltg/e;Ltg/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract f(Lqg/h;Ltg/d;)Ltg/e;
.end method
