.class public final Luf/u;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public A:Luf/q0;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public w:I

.field public x:I

.field public y:I

.field public z:Luf/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/v;->w:Luf/v;

    .line 5
    .line 6
    iput-object v0, p0, Luf/u;->z:Luf/v;

    .line 7
    .line 8
    sget-object v0, Luf/q0;->O:Luf/q0;

    .line 9
    .line 10
    iput-object v0, p0, Luf/u;->A:Luf/q0;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luf/u;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Luf/u;->D:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/u;->g()Luf/w;

    move-result-object v0

    invoke-virtual {v0}, Luf/w;->b()Z

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
    new-instance v0, Luf/u;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/u;->g()Luf/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/u;->h(Luf/w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/w;->H:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/w;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/u;->h(Luf/w;)V

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
    check-cast p2, Luf/w;
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
    invoke-virtual {p0, p2}, Luf/u;->h(Luf/w;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/w;

    invoke-virtual {p0, p1}, Luf/u;->h(Luf/w;)V

    return-object p0
.end method

.method public final g()Luf/w;
    .locals 5

    .line 1
    new-instance v0, Luf/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/w;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/u;->w:I

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
    iget v2, p0, Luf/u;->x:I

    .line 16
    .line 17
    iput v2, v0, Luf/w;->x:I

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
    iget v2, p0, Luf/u;->y:I

    .line 27
    .line 28
    iput v2, v0, Luf/w;->y:I

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
    iget-object v2, p0, Luf/u;->z:Luf/v;

    .line 38
    .line 39
    iput-object v2, v0, Luf/w;->z:Luf/v;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Luf/u;->A:Luf/q0;

    .line 50
    .line 51
    iput-object v2, v0, Luf/w;->A:Luf/q0;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Luf/u;->B:I

    .line 62
    .line 63
    iput v2, v0, Luf/w;->B:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Luf/u;->C:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Luf/u;->C:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Luf/u;->w:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 81
    .line 82
    iput v1, p0, Luf/u;->w:I

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Luf/u;->C:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Luf/w;->C:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Luf/u;->w:I

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Luf/u;->D:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Luf/u;->D:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Luf/u;->w:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 106
    .line 107
    iput v1, p0, Luf/u;->w:I

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Luf/u;->D:Ljava/util/List;

    .line 110
    .line 111
    iput-object v1, v0, Luf/w;->D:Ljava/util/List;

    .line 112
    .line 113
    iput v3, v0, Luf/w;->w:I

    .line 114
    .line 115
    return-object v0
.end method

.method public final h(Luf/w;)V
    .locals 6

    .line 1
    sget-object v0, Luf/w;->G:Luf/w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/w;->w:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Luf/w;->x:I

    .line 20
    .line 21
    iget v4, p0, Luf/u;->w:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Luf/u;->w:I

    .line 25
    .line 26
    iput v1, p0, Luf/u;->x:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Luf/w;->y:I

    .line 39
    .line 40
    iget v5, p0, Luf/u;->w:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Luf/u;->w:I

    .line 44
    .line 45
    iput v1, p0, Luf/u;->y:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Luf/w;->z:Luf/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Luf/u;->w:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, p0, Luf/u;->w:I

    .line 65
    .line 66
    iput-object v0, p0, Luf/u;->z:Luf/v;

    .line 67
    .line 68
    :cond_6
    iget v0, p1, Luf/w;->w:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move v0, v2

    .line 78
    :goto_3
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p1, Luf/w;->A:Luf/q0;

    .line 81
    .line 82
    iget v4, p0, Luf/u;->w:I

    .line 83
    .line 84
    and-int/2addr v4, v1

    .line 85
    if-ne v4, v1, :cond_8

    .line 86
    .line 87
    iget-object v4, p0, Luf/u;->A:Luf/q0;

    .line 88
    .line 89
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 90
    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Luf/p0;->i(Luf/q0;)Luf/p0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Luf/p0;->h()Luf/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_8
    iput-object v0, p0, Luf/u;->A:Luf/q0;

    .line 105
    .line 106
    iget v0, p0, Luf/u;->w:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p0, Luf/u;->w:I

    .line 110
    .line 111
    :cond_9
    iget v0, p1, Luf/w;->w:I

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-ne v0, v1, :cond_a

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_a
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget v0, p1, Luf/w;->B:I

    .line 122
    .line 123
    iget v2, p0, Luf/u;->w:I

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p0, Luf/u;->w:I

    .line 127
    .line 128
    iput v0, p0, Luf/u;->B:I

    .line 129
    .line 130
    :cond_b
    iget-object v0, p1, Luf/w;->C:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Luf/u;->C:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, p1, Luf/w;->C:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, Luf/u;->C:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Luf/u;->w:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x21

    .line 153
    .line 154
    iput v0, p0, Luf/u;->w:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget v0, p0, Luf/u;->w:I

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    if-eq v0, v1, :cond_d

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v2, p0, Luf/u;->C:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Luf/u;->C:Ljava/util/List;

    .line 172
    .line 173
    iget v0, p0, Luf/u;->w:I

    .line 174
    .line 175
    or-int/2addr v0, v1

    .line 176
    iput v0, p0, Luf/u;->w:I

    .line 177
    .line 178
    :cond_d
    iget-object v0, p0, Luf/u;->C:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, p1, Luf/w;->C:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_e
    :goto_4
    iget-object v0, p1, Luf/w;->D:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    iget-object v0, p0, Luf/u;->D:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    iget-object v0, p1, Luf/w;->D:Ljava/util/List;

    .line 202
    .line 203
    iput-object v0, p0, Luf/u;->D:Ljava/util/List;

    .line 204
    .line 205
    iget v0, p0, Luf/u;->w:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, -0x41

    .line 208
    .line 209
    iput v0, p0, Luf/u;->w:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    iget v0, p0, Luf/u;->w:I

    .line 213
    .line 214
    const/16 v1, 0x40

    .line 215
    .line 216
    and-int/2addr v0, v1

    .line 217
    if-eq v0, v1, :cond_10

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v2, p0, Luf/u;->D:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Luf/u;->D:Ljava/util/List;

    .line 227
    .line 228
    iget v0, p0, Luf/u;->w:I

    .line 229
    .line 230
    or-int/2addr v0, v1

    .line 231
    iput v0, p0, Luf/u;->w:I

    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Luf/u;->D:Ljava/util/List;

    .line 234
    .line 235
    iget-object v1, p1, Luf/w;->D:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_5
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 241
    .line 242
    iget-object p1, p1, Luf/w;->v:Lag/f;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 249
    .line 250
    return-void
.end method
