.class public final Luf/d0;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public A:Luf/k0;

.field public B:Luf/c0;

.field public C:Ljava/util/List;

.field public y:I

.field public z:Luf/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/l0;->z:Luf/l0;

    .line 5
    .line 6
    iput-object v0, p0, Luf/d0;->z:Luf/l0;

    .line 7
    .line 8
    sget-object v0, Luf/k0;->z:Luf/k0;

    .line 9
    .line 10
    iput-object v0, p0, Luf/d0;->A:Luf/k0;

    .line 11
    .line 12
    sget-object v0, Luf/c0;->F:Luf/c0;

    .line 13
    .line 14
    iput-object v0, p0, Luf/d0;->B:Luf/c0;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Luf/d0;->C:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/d0;->h()Luf/e0;

    move-result-object v0

    invoke-virtual {v0}, Luf/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luf/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/d0;->h()Luf/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/d0;->i(Luf/e0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/e0;->F:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/e0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/d0;->i(Luf/e0;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 17
    .line 18
    check-cast p2, Luf/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Luf/d0;->i(Luf/e0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/e0;

    invoke-virtual {p0, p1}, Luf/d0;->i(Luf/e0;)V

    return-object p0
.end method

.method public final h()Luf/e0;
    .locals 5

    .line 1
    new-instance v0, Luf/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/e0;-><init>(Lag/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/d0;->y:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Luf/d0;->z:Luf/l0;

    .line 16
    .line 17
    iput-object v2, v0, Luf/e0;->y:Luf/l0;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Luf/d0;->A:Luf/k0;

    .line 27
    .line 28
    iput-object v2, v0, Luf/e0;->z:Luf/k0;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Luf/d0;->B:Luf/c0;

    .line 38
    .line 39
    iput-object v2, v0, Luf/e0;->A:Luf/c0;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Luf/d0;->C:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Luf/d0;->C:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Luf/d0;->y:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, Luf/d0;->y:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Luf/d0;->C:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Luf/e0;->B:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Luf/e0;->x:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final i(Luf/e0;)V
    .locals 6

    .line 1
    sget-object v0, Luf/e0;->E:Luf/e0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/e0;->x:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Luf/e0;->y:Luf/l0;

    .line 19
    .line 20
    iget v3, p0, Luf/d0;->y:I

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Luf/d0;->z:Luf/l0;

    .line 26
    .line 27
    sget-object v4, Luf/l0;->z:Luf/l0;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Luf/m;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5}, Luf/m;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Luf/m;->m(Luf/l0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Luf/m;->m(Luf/l0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Luf/m;->i()Luf/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    iput-object v0, p0, Luf/d0;->z:Luf/l0;

    .line 48
    .line 49
    iget v0, p0, Luf/d0;->y:I

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    iput v0, p0, Luf/d0;->y:I

    .line 53
    .line 54
    :cond_3
    iget v0, p1, Luf/e0;->x:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v0, v3

    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_1
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p1, Luf/e0;->z:Luf/k0;

    .line 66
    .line 67
    iget v4, p0, Luf/d0;->y:I

    .line 68
    .line 69
    and-int/2addr v4, v3

    .line 70
    if-ne v4, v3, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Luf/d0;->A:Luf/k0;

    .line 73
    .line 74
    sget-object v5, Luf/k0;->z:Luf/k0;

    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    new-instance v5, Luf/m;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Luf/m;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Luf/m;->l(Luf/k0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Luf/m;->l(Luf/k0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Luf/m;->h()Luf/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    iput-object v0, p0, Luf/d0;->A:Luf/k0;

    .line 94
    .line 95
    iget v0, p0, Luf/d0;->y:I

    .line 96
    .line 97
    or-int/2addr v0, v3

    .line 98
    iput v0, p0, Luf/d0;->y:I

    .line 99
    .line 100
    :cond_6
    iget v0, p1, Luf/e0;->x:I

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    and-int/2addr v0, v3

    .line 104
    if-ne v0, v3, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v1, v2

    .line 108
    :goto_2
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, Luf/e0;->A:Luf/c0;

    .line 111
    .line 112
    iget v1, p0, Luf/d0;->y:I

    .line 113
    .line 114
    and-int/2addr v1, v3

    .line 115
    if-ne v1, v3, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Luf/d0;->B:Luf/c0;

    .line 118
    .line 119
    sget-object v2, Luf/c0;->F:Luf/c0;

    .line 120
    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Luf/b0;

    .line 124
    .line 125
    invoke-direct {v2}, Luf/b0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Luf/b0;->i(Luf/c0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Luf/b0;->i(Luf/c0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Luf/b0;->h()Luf/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_8
    iput-object v0, p0, Luf/d0;->B:Luf/c0;

    .line 139
    .line 140
    iget v0, p0, Luf/d0;->y:I

    .line 141
    .line 142
    or-int/2addr v0, v3

    .line 143
    iput v0, p0, Luf/d0;->y:I

    .line 144
    .line 145
    :cond_9
    iget-object v0, p1, Luf/e0;->B:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    iget-object v0, p0, Luf/d0;->C:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v0, p1, Luf/e0;->B:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, p0, Luf/d0;->C:Ljava/util/List;

    .line 164
    .line 165
    iget v0, p0, Luf/d0;->y:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, -0x9

    .line 168
    .line 169
    iput v0, p0, Luf/d0;->y:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget v0, p0, Luf/d0;->y:I

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-eq v0, v1, :cond_b

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v2, p0, Luf/d0;->C:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Luf/d0;->C:Ljava/util/List;

    .line 187
    .line 188
    iget v0, p0, Luf/d0;->y:I

    .line 189
    .line 190
    or-int/2addr v0, v1

    .line 191
    iput v0, p0, Luf/d0;->y:I

    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, Luf/d0;->C:Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, p1, Luf/e0;->B:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lag/m;->g(Lag/n;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 204
    .line 205
    iget-object p1, p1, Luf/e0;->w:Lag/f;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 212
    .line 213
    return-void
.end method
