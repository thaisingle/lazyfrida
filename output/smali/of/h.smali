.class public final Lof/h;
.super Lqg/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqg/j0;Lqg/j0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lof/h;-><init>(Lqg/j0;Lqg/j0;Z)V

    return-void
.end method

.method public constructor <init>(Lqg/j0;Lqg/j0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqg/a0;-><init>(Lqg/j0;Lqg/j0;)V

    if-nez p3, :cond_0

    sget-object p3, Lrg/e;->a:Lrg/n;

    invoke-virtual {p3, p1, p2}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0(Lrg/h;)Lqg/f0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lof/h;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/a0;->x:Lqg/j0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v1, v2, v0}, Lof/h;-><init>(Lqg/j0;Lqg/j0;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final F0(Z)Lqg/f1;
    .locals 3

    new-instance v0, Lof/h;

    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object v1

    iget-object v2, p0, Lqg/a0;->x:Lqg/j0;

    invoke-virtual {v2, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lof/h;-><init>(Lqg/j0;Lqg/j0;)V

    return-object v0
.end method

.method public final G0(Lrg/h;)Lqg/f1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lof/h;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/a0;->x:Lqg/j0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v1, v2, v0}, Lof/h;-><init>(Lqg/j0;Lqg/j0;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final H0(Ldf/h;)Lqg/f1;
    .locals 3

    new-instance v0, Lof/h;

    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object v1

    iget-object v2, p0, Lqg/a0;->x:Lqg/j0;

    invoke-virtual {v2, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lof/h;-><init>(Lqg/j0;Lqg/j0;)V

    return-object v0
.end method

.method public final I0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/a0;->w:Lqg/j0;

    return-object v0
.end method

.method public final J0(Lbg/h;Lbg/m;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmf/g;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p1}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lqg/a0;->x:Lqg/j0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2}, Lbg/m;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "raw ("

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ".."

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x29

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {v3}, Lqg/f0;->A0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lm5/f;->u(Lqg/f0;)Lze/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v2, v4, p2}, Lbg/h;->n(Ljava/lang/String;Ljava/lang/String;Lze/k;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Lmf/g;->b(Lqg/f0;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, v3}, Lmf/g;->b(Lqg/f0;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v6, ", "

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v9, Lof/g;->v:Lof/g;

    .line 95
    .line 96
    const/16 v10, 0x1e

    .line 97
    .line 98
    move-object v5, p2

    .line 99
    invoke-static/range {v5 .. v10}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v0}, Lfe/n;->q1(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lee/h;

    .line 130
    .line 131
    iget-object v5, v0, Lee/h;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lee/h;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "first"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "second"

    .line 145
    .line 146
    invoke-static {v6, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "out "

    .line 150
    .line 151
    invoke-static {v6, v0}, Lah/n;->r2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x0

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    const-string v5, "*"

    .line 163
    .line 164
    invoke-static {v0, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    move v0, v3

    .line 174
    :goto_1
    if-nez v0, :cond_3

    .line 175
    .line 176
    move v3, v6

    .line 177
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-static {v4, v1}, Lof/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    invoke-static {v2, v1}, Lof/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_8
    invoke-static {p0}, Lm5/f;->u(Lqg/f0;)Lze/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, p2, v4, v0}, Lbg/h;->n(Ljava/lang/String;Ljava/lang/String;Lze/k;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final r0()Ljg/m;
    .locals 2

    invoke-virtual {p0}, Lqg/a0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    move-result-object v0

    instance-of v1, v0, Lcf/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcf/g;

    if-eqz v0, :cond_1

    sget-object v1, Lof/e;->d:Lof/e;

    invoke-interface {v0, v1}, Lcf/g;->A(Lqg/z0;)Ljg/m;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg/a0;->B0()Lqg/t0;

    move-result-object v1

    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
