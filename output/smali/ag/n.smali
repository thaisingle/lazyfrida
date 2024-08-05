.class public abstract Lag/n;
.super Lag/q;
.source "SourceFile"


# instance fields
.field public final v:Lag/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/q;-><init>()V

    .line 1
    new-instance v0, Lag/k;

    invoke-direct {v0}, Lag/k;-><init>()V

    .line 2
    iput-object v0, p0, Lag/n;->v:Lag/k;

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    invoke-direct {p0}, Lag/q;-><init>()V

    .line 3
    iget-object v0, p1, Lag/m;->w:Lag/k;

    .line 4
    invoke-virtual {v0}, Lag/k;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lag/m;->x:Z

    iget-object p1, p1, Lag/m;->w:Lag/k;

    .line 5
    iput-object p1, p0, Lag/n;->v:Lag/k;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lag/n;->v:Lag/k;

    .line 4
    .line 5
    iget-object v2, v2, Lag/k;->a:Lag/c0;

    .line 6
    .line 7
    iget-object v3, v2, Lag/c0;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lag/c0;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lag/k;->g(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lag/c0;->g()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Lag/k;->g(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lag/n;->v:Lag/k;

    .line 4
    .line 5
    iget-object v2, v2, Lag/k;->a:Lag/c0;

    .line 6
    .line 7
    iget-object v3, v2, Lag/c0;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lag/c0;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lag/o;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lag/k;->e(Lag/o;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lag/c0;->g()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lag/o;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lag/k;->e(Lag/o;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final k(Lag/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lag/n;->p(Lag/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag/n;->v:Lag/k;

    .line 5
    .line 6
    iget-object v1, p1, Lag/p;->d:Lag/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lag/k;->f(Lag/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lag/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lag/o;->y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lag/o;->x:Lag/k0;

    .line 22
    .line 23
    iget-object v1, v1, Lag/k0;->v:Lag/l0;

    .line 24
    .line 25
    sget-object v2, Lag/l0;->D:Lag/l0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lag/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Lag/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Lag/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lag/n;->p(Lag/p;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lag/n;->v:Lag/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lag/p;->d:Lag/o;

    .line 10
    .line 11
    iget-boolean v1, p1, Lag/o;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lag/k;->a:Lag/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lag/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lag/n;->v:Lag/k;

    invoke-virtual {v0}, Lag/k;->h()V

    return-void
.end method

.method public final n()Lu2/c;
    .locals 1

    new-instance v0, Lu2/c;

    invoke-direct {v0, p0}, Lu2/c;-><init>(Lag/n;)V

    return-object v0
.end method

.method public final o(Lag/g;Lag/h;Lag/j;I)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lag/y;->a()Lag/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lag/i;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lag/i;-><init>(ILag/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lag/j;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lag/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v0, Lag/p;->d:Lag/o;

    .line 31
    .line 32
    iget-object v5, v4, Lag/o;->x:Lag/k0;

    .line 33
    .line 34
    sget-object v6, Lag/k;->d:Lag/k;

    .line 35
    .line 36
    iget v6, v5, Lag/k0;->w:I

    .line 37
    .line 38
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v4, v4, Lag/o;->y:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lag/k0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v4, v2

    .line 60
    move v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, Lag/g;->p(ILag/h;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lag/n;->v:Lag/k;

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lag/g;->j()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lag/g;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, v0, Lag/p;->d:Lag/o;

    .line 82
    .line 83
    iget-object p4, p3, Lag/o;->x:Lag/k0;

    .line 84
    .line 85
    sget-object v2, Lag/k0;->B:Lag/k0;

    .line 86
    .line 87
    if-ne p4, v2, :cond_6

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Lag/g;->b()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-lez p4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lag/g;->j()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iget-object v2, p3, Lag/o;->v:Lag/s;

    .line 100
    .line 101
    invoke-interface {v2, p4}, Lag/s;->g(I)Lag/r;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Lag/p;->d:Lag/o;

    .line 110
    .line 111
    iget-object v2, v2, Lag/o;->x:Lag/k0;

    .line 112
    .line 113
    iget-object v2, v2, Lag/k0;->v:Lag/l0;

    .line 114
    .line 115
    sget-object v4, Lag/l0;->D:Lag/l0;

    .line 116
    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p4}, Lag/r;->a()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_5
    invoke-virtual {v1, p3, p4}, Lag/k;->a(Lag/o;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lag/g;->b()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-lez p4, :cond_7

    .line 136
    .line 137
    iget-object p4, p3, Lag/o;->x:Lag/k0;

    .line 138
    .line 139
    invoke-static {p1, p4}, Lag/k;->j(Lag/g;Lag/k0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {v1, p3, p4}, Lag/k;->a(Lag/o;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p1, p2}, Lag/g;->c(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    iget-object v4, v0, Lag/p;->d:Lag/o;

    .line 153
    .line 154
    iget-object v4, v4, Lag/o;->x:Lag/k0;

    .line 155
    .line 156
    iget-object v4, v4, Lag/k0;->v:Lag/l0;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x7

    .line 163
    iget-object v6, v0, Lag/p;->d:Lag/o;

    .line 164
    .line 165
    if-eq v4, v5, :cond_f

    .line 166
    .line 167
    const/16 p2, 0x8

    .line 168
    .line 169
    if-eq v4, p2, :cond_9

    .line 170
    .line 171
    iget-object p2, v6, Lag/o;->x:Lag/k0;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lag/k;->j(Lag/g;Lag/k0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    iget-boolean p2, v6, Lag/o;->y:Z

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lag/k;->f(Lag/o;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lag/b;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Lag/b;->e()Lag/a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const/4 p2, 0x0

    .line 197
    :goto_4
    if-nez p2, :cond_b

    .line 198
    .line 199
    iget-object p2, v0, Lag/p;->c:Lag/b;

    .line 200
    .line 201
    invoke-virtual {p2}, Lag/b;->d()Lag/a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_b
    sget-object p4, Lag/k0;->z:Lag/h0;

    .line 206
    .line 207
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 208
    .line 209
    iget-object v4, v6, Lag/o;->x:Lag/k0;

    .line 210
    .line 211
    const/16 v5, 0x40

    .line 212
    .line 213
    if-ne v4, p4, :cond_d

    .line 214
    .line 215
    iget p4, p1, Lag/g;->i:I

    .line 216
    .line 217
    if-ge p4, v5, :cond_c

    .line 218
    .line 219
    add-int/2addr p4, v3

    .line 220
    iput p4, p1, Lag/g;->i:I

    .line 221
    .line 222
    invoke-virtual {p2, p1, p3}, Lag/a;->d(Lag/g;Lag/j;)Lag/a;

    .line 223
    .line 224
    .line 225
    iget p3, v6, Lag/o;->w:I

    .line 226
    .line 227
    shl-int/lit8 p3, p3, 0x3

    .line 228
    .line 229
    or-int/lit8 p3, p3, 0x4

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Lag/g;->a(I)V

    .line 232
    .line 233
    .line 234
    iget p3, p1, Lag/g;->i:I

    .line 235
    .line 236
    add-int/lit8 p3, p3, -0x1

    .line 237
    .line 238
    iput p3, p1, Lag/g;->i:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    new-instance p1, Lag/u;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_d
    invoke-virtual {p1}, Lag/g;->j()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    iget v4, p1, Lag/g;->i:I

    .line 252
    .line 253
    if-ge v4, v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {p1, p4}, Lag/g;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    iget v0, p1, Lag/g;->i:I

    .line 260
    .line 261
    add-int/2addr v0, v3

    .line 262
    iput v0, p1, Lag/g;->i:I

    .line 263
    .line 264
    invoke-virtual {p2, p1, p3}, Lag/a;->d(Lag/g;Lag/j;)Lag/a;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lag/g;->a(I)V

    .line 268
    .line 269
    .line 270
    iget p3, p1, Lag/g;->i:I

    .line 271
    .line 272
    add-int/lit8 p3, p3, -0x1

    .line 273
    .line 274
    iput p3, p1, Lag/g;->i:I

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Lag/g;->c(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {p2}, Lag/a;->c()Lag/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    new-instance p1, Lag/u;

    .line 285
    .line 286
    invoke-direct {p1, v0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_f
    invoke-virtual {p1}, Lag/g;->j()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object p3, v6, Lag/o;->v:Lag/s;

    .line 295
    .line 296
    invoke-interface {p3, p1}, Lag/s;->g(I)Lag/r;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    if-nez p3, :cond_10

    .line 301
    .line 302
    invoke-virtual {p2, p4}, Lag/h;->v(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lag/h;->v(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    move-object p1, p3

    .line 310
    :goto_6
    iget-boolean p2, v6, Lag/o;->y:Z

    .line 311
    .line 312
    iget-object p3, v6, Lag/o;->x:Lag/k0;

    .line 313
    .line 314
    iget-object p3, p3, Lag/k0;->v:Lag/l0;

    .line 315
    .line 316
    sget-object p4, Lag/l0;->D:Lag/l0;

    .line 317
    .line 318
    if-ne p3, p4, :cond_11

    .line 319
    .line 320
    check-cast p1, Lag/r;

    .line 321
    .line 322
    invoke-interface {p1}, Lag/r;->a()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_11
    if-eqz p2, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1, v6, p1}, Lag/k;->a(Lag/o;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    invoke-virtual {v1, v6, p1}, Lag/k;->k(Lag/o;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    return v3
.end method

.method public final p(Lag/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lag/p;->a:Lag/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lag/y;->a()Lag/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
