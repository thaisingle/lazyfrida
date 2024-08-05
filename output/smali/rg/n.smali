.class public final Lrg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/m;


# instance fields
.field public final c:Lcg/k;

.field public final d:Lrg/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lrg/g;->a:Lrg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrg/n;->d:Lrg/h;

    .line 7
    .line 8
    new-instance v0, Lcg/k;

    .line 9
    .line 10
    sget-object v1, Lcg/k;->e:Ln8/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcg/k;-><init>(Lrg/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrg/n;->c:Lcg/k;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lqg/j0;)Lqg/j0;
    .locals 15

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldg/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    check-cast v0, Ldg/c;

    .line 18
    .line 19
    iget-object v1, v0, Ldg/c;->b:Lqg/w0;

    .line 20
    .line 21
    invoke-interface {v1}, Lqg/w0;->c()Lqg/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lqg/g1;->y:Lqg/g1;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v4

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lqg/w0;->a()Lqg/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lqg/f0;->E0()Lqg/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    move-object v8, v4

    .line 47
    iget-object v1, v0, Ldg/c;->a:Lrg/k;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ldg/c;->d()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lqg/f0;

    .line 79
    .line 80
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v1, Lrg/k;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v4, "projection"

    .line 92
    .line 93
    iget-object v10, v0, Ldg/c;->b:Lqg/w0;

    .line 94
    .line 95
    invoke-static {v4, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Log/d;

    .line 99
    .line 100
    invoke-direct {v11, v3, v2}, Log/d;-><init>(ILjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    invoke-direct/range {v9 .. v14}, Lrg/k;-><init>(Lqg/w0;Log/d;Lrg/k;Lcf/r0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Ldg/c;->a:Lrg/k;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lrg/j;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    iget-object v7, v0, Ldg/c;->a:Lrg/k;

    .line 116
    .line 117
    invoke-static {v7}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ldf/a;->i()Ldf/h;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    invoke-direct/range {v5 .. v11}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    instance-of v1, v0, Lqg/e0;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    check-cast v0, Lqg/e0;

    .line 146
    .line 147
    iget-object p0, v0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lqg/f0;

    .line 173
    .line 174
    const-string v5, "$this$makeNullable"

    .line 175
    .line 176
    invoke-static {v5, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Lqg/d1;->i(Lqg/f0;Z)Lqg/f1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v2, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    if-nez v2, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object p0, v0, Lqg/e0;->a:Lqg/f0;

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-static {p0, v3}, Lqg/d1;->i(Lqg/f0;Z)Lqg/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    new-instance v1, Lqg/e0;

    .line 211
    .line 212
    invoke-direct {v1, p0, v4}, Lqg/e0;-><init>(Ljava/util/LinkedHashSet;Lqg/f0;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v1

    .line 216
    :goto_3
    if-eqz v4, :cond_9

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    :cond_9
    invoke-virtual {v0}, Lqg/e0;->f()Lqg/j0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_a
    return-object p0
.end method

.method public static d(Lqg/f1;)Lqg/f1;
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lqg/j0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqg/j0;

    invoke-static {v0}, Lrg/n;->c(Lqg/j0;)Lqg/j0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lqg/a0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lqg/a0;

    iget-object v1, v0, Lqg/a0;->w:Lqg/j0;

    invoke-static {v1}, Lrg/n;->c(Lqg/j0;)Lqg/j0;

    move-result-object v2

    iget-object v0, v0, Lqg/a0;->x:Lqg/j0;

    invoke-static {v0}, Lrg/n;->c(Lqg/j0;)Lqg/j0;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    move-result-object v0

    :goto_1
    invoke-static {v0, p0}, Lk5/a;->H(Lqg/f1;Lqg/f0;)Lqg/f1;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Landroidx/fragment/app/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    throw p0
.end method


# virtual methods
.method public final a(Lqg/f0;Lqg/f0;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrg/b;

    .line 12
    .line 13
    iget-object v3, p0, Lrg/n;->d:Lrg/h;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v5, v3, v4}, Lrg/b;-><init>(ZZLrg/h;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lqg/f0;->E0()Lqg/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, p2}, Lb7/e;->K(Lqg/h;Lqg/f1;Lqg/f1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lqg/f0;Lqg/f0;)Z
    .locals 5

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrg/b;

    .line 12
    .line 13
    iget-object v1, p0, Lrg/n;->d:Lrg/h;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lrg/b;-><init>(ZZLrg/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lqg/f0;->E0()Lqg/f1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "subType"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "superType"

    .line 35
    .line 36
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lb7/e;->e0(Lqg/h;Ltg/d;Ltg/d;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
