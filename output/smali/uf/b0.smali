.class public final Luf/b0;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Luf/w0;

.field public D:Luf/d1;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luf/b0;->z:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luf/b0;->A:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Luf/b0;->B:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Luf/w0;->B:Luf/w0;

    .line 23
    .line 24
    iput-object v0, p0, Luf/b0;->C:Luf/w0;

    .line 25
    .line 26
    sget-object v0, Luf/d1;->z:Luf/d1;

    .line 27
    .line 28
    iput-object v0, p0, Luf/b0;->D:Luf/d1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/b0;->h()Luf/c0;

    move-result-object v0

    invoke-virtual {v0}, Luf/c0;->b()Z

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
    new-instance v0, Luf/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/b0;->h()Luf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/b0;->i(Luf/c0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/c0;->G:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/c0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/b0;->i(Luf/c0;)V

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
    check-cast p2, Luf/c0;
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
    invoke-virtual {p0, p2}, Luf/b0;->i(Luf/c0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/c0;

    invoke-virtual {p0, p1}, Luf/b0;->i(Luf/c0;)V

    return-object p0
.end method

.method public final h()Luf/c0;
    .locals 5

    .line 1
    new-instance v0, Luf/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/c0;-><init>(Lag/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/b0;->y:I

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
    iget-object v2, p0, Luf/b0;->z:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Luf/b0;->z:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Luf/b0;->y:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Luf/b0;->y:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Luf/b0;->z:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Luf/c0;->y:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Luf/b0;->y:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Luf/b0;->A:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Luf/b0;->A:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Luf/b0;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 48
    .line 49
    iput v2, p0, Luf/b0;->y:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Luf/b0;->A:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, Luf/c0;->z:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Luf/b0;->y:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Luf/b0;->B:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Luf/b0;->B:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Luf/b0;->y:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 72
    .line 73
    iput v2, p0, Luf/b0;->y:I

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Luf/b0;->B:Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, v0, Luf/c0;->A:Ljava/util/List;

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Luf/b0;->C:Luf/w0;

    .line 88
    .line 89
    iput-object v2, v0, Luf/c0;->B:Luf/w0;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Luf/b0;->D:Luf/d1;

    .line 99
    .line 100
    iput-object v1, v0, Luf/c0;->C:Luf/d1;

    .line 101
    .line 102
    iput v3, v0, Luf/c0;->x:I

    .line 103
    .line 104
    return-object v0
.end method

.method public final i(Luf/c0;)V
    .locals 7

    .line 1
    sget-object v0, Luf/c0;->F:Luf/c0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Luf/c0;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Luf/b0;->z:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Luf/c0;->y:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Luf/b0;->z:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Luf/b0;->y:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Luf/b0;->y:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Luf/b0;->y:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Luf/b0;->z:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Luf/b0;->z:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Luf/b0;->y:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Luf/b0;->y:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Luf/b0;->z:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Luf/c0;->y:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Luf/c0;->z:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Luf/b0;->A:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Luf/c0;->z:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Luf/b0;->A:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Luf/b0;->y:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 84
    .line 85
    iput v0, p0, Luf/b0;->y:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Luf/b0;->y:I

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eq v0, v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Luf/b0;->A:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Luf/b0;->A:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Luf/b0;->y:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p0, Luf/b0;->y:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Luf/b0;->A:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Luf/c0;->z:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v0, p1, Luf/c0;->A:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Luf/b0;->B:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, Luf/c0;->A:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, p0, Luf/b0;->B:Ljava/util/List;

    .line 133
    .line 134
    iget v0, p0, Luf/b0;->y:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, -0x5

    .line 137
    .line 138
    iput v0, p0, Luf/b0;->y:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Luf/b0;->y:I

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    if-eq v0, v3, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Luf/b0;->B:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Luf/b0;->B:Ljava/util/List;

    .line 155
    .line 156
    iget v0, p0, Luf/b0;->y:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, p0, Luf/b0;->y:I

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Luf/b0;->B:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Luf/c0;->A:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    iget v0, p1, Luf/c0;->x:I

    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    move v0, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move v0, v3

    .line 177
    :goto_3
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p1, Luf/c0;->B:Luf/w0;

    .line 180
    .line 181
    iget v4, p0, Luf/b0;->y:I

    .line 182
    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    and-int/2addr v4, v5

    .line 186
    if-ne v4, v5, :cond_b

    .line 187
    .line 188
    iget-object v4, p0, Luf/b0;->C:Luf/w0;

    .line 189
    .line 190
    sget-object v6, Luf/w0;->B:Luf/w0;

    .line 191
    .line 192
    if-eq v4, v6, :cond_b

    .line 193
    .line 194
    invoke-static {v4}, Luf/w0;->i(Luf/w0;)Luf/f;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v0}, Luf/f;->l(Luf/w0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Luf/f;->i()Luf/w0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    iput-object v0, p0, Luf/b0;->C:Luf/w0;

    .line 206
    .line 207
    iget v0, p0, Luf/b0;->y:I

    .line 208
    .line 209
    or-int/2addr v0, v5

    .line 210
    iput v0, p0, Luf/b0;->y:I

    .line 211
    .line 212
    :cond_c
    iget v0, p1, Luf/c0;->x:I

    .line 213
    .line 214
    and-int/2addr v0, v2

    .line 215
    if-ne v0, v2, :cond_d

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move v1, v3

    .line 219
    :goto_4
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-object v0, p1, Luf/c0;->C:Luf/d1;

    .line 222
    .line 223
    iget v1, p0, Luf/b0;->y:I

    .line 224
    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    and-int/2addr v1, v3

    .line 228
    if-ne v1, v3, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Luf/b0;->D:Luf/d1;

    .line 231
    .line 232
    sget-object v4, Luf/d1;->z:Luf/d1;

    .line 233
    .line 234
    if-eq v1, v4, :cond_e

    .line 235
    .line 236
    new-instance v4, Luf/m;

    .line 237
    .line 238
    invoke-direct {v4, v2}, Luf/m;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Luf/m;->n(Luf/d1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Luf/m;->n(Luf/d1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Luf/m;->j()Luf/d1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_e
    iput-object v0, p0, Luf/b0;->D:Luf/d1;

    .line 252
    .line 253
    iget v0, p0, Luf/b0;->y:I

    .line 254
    .line 255
    or-int/2addr v0, v3

    .line 256
    iput v0, p0, Luf/b0;->y:I

    .line 257
    .line 258
    :cond_f
    invoke-virtual {p0, p1}, Lag/m;->g(Lag/n;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 262
    .line 263
    iget-object p1, p1, Luf/c0;->w:Lag/f;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 270
    .line 271
    return-void
.end method
