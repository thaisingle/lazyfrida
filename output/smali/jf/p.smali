.class public final Ljf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcf/b;Lcf/b;Lcf/g;)Lcg/f;
    .locals 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Llf/f;

    .line 12
    .line 13
    sget-object v0, Lcg/f;->x:Lcg/f;

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Llf/f;

    .line 19
    .line 20
    invoke-virtual {p3}, Lff/z;->q()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcg/k;->i(Lcf/b;Lcf/b;)Lcg/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcg/j;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p3}, Lff/z;->t0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "subDescriptor.valueParameters"

    .line 55
    .line 56
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Ljf/o;->v:Ljf/o;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p3, Lff/z;->B:Lqg/f0;

    .line 70
    .line 71
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lzg/l;->k0(Lzg/p;Ljava/lang/Object;)Lzg/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p3, p3, Lff/z;->C:Lcf/k0;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    check-cast p3, Lff/e;

    .line 83
    .line 84
    invoke-virtual {p3}, Lff/e;->V()Lqg/f0;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p3, 0x0

    .line 90
    :goto_1
    invoke-static {p3}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Lzg/k;

    .line 96
    .line 97
    aput-object v1, v4, v3

    .line 98
    .line 99
    invoke-static {p3}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    aput-object p3, v4, v2

    .line 104
    .line 105
    invoke-static {v4}, Lfe/w;->Z([Ljava/lang/Object;)Lzg/k;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lfe/w;->V(Lzg/k;)Lzg/h;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance v1, Lzg/g;

    .line 114
    .line 115
    invoke-direct {v1, p3}, Lzg/g;-><init>(Lzg/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Lzg/g;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lzg/g;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lqg/f0;

    .line 129
    .line 130
    invoke-virtual {p3}, Lqg/f0;->A0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    xor-int/2addr v4, v2

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {p3}, Lqg/f0;->E0()Lqg/f1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    instance-of p3, p3, Lof/h;

    .line 146
    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    move p3, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move p3, v3

    .line 152
    :goto_2
    if-eqz p3, :cond_4

    .line 153
    .line 154
    move p3, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move p3, v3

    .line 157
    :goto_3
    if-eqz p3, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    sget-object p3, Lof/e;->d:Lof/e;

    .line 161
    .line 162
    new-instance v1, Lqg/b1;

    .line 163
    .line 164
    invoke-direct {v1, p3}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcf/p0;->c(Lqg/b1;)Lcf/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcf/b;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    instance-of p3, p1, Lff/p0;

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    move-object p3, p1

    .line 180
    check-cast p3, Lff/p0;

    .line 181
    .line 182
    invoke-virtual {p3}, Lff/z;->q()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v2

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-interface {p3}, Lcf/s;->m0()Lcf/r;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lcf/r;->g()Lcf/r;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcf/r;->a()Lcf/s;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object p3, Lcg/k;->d:Lcg/k;

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2, v3}, Lcg/k;->n(Lcf/b;Lcf/b;Z)Lcg/j;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcg/j;->c()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const-string p2, "OverridingUtil.DEFAULT.i\u2026Descriptor, false).result"

    .line 219
    .line 220
    invoke-static {p2, p1}, Lfe/u;->z(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lp/h;->b(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    sget-object v0, Lcg/f;->v:Lcg/f;

    .line 231
    .line 232
    :cond_a
    :goto_4
    return-object v0
.end method

.method public b()Lcg/e;
    .locals 1

    sget-object v0, Lcg/e;->w:Lcg/e;

    return-object v0
.end method
