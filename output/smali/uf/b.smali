.class public final Luf/b;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:I

.field public E:Luf/g;

.field public F:Ljava/util/List;

.field public G:I

.field public H:I

.field public w:I

.field public x:Luf/c;

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/l;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/c;->w:Luf/c;

    .line 5
    .line 6
    iput-object v0, p0, Luf/b;->x:Luf/c;

    .line 7
    .line 8
    sget-object v0, Luf/g;->B:Luf/g;

    .line 9
    .line 10
    iput-object v0, p0, Luf/b;->E:Luf/g;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luf/b;->F:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/b;->g()Luf/d;

    move-result-object v0

    invoke-virtual {v0}, Luf/d;->b()Z

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
    new-instance v0, Luf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/b;->g()Luf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/b;->h(Luf/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/d;->L:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/d;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/b;->h(Luf/d;)V

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
    check-cast p2, Luf/d;
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
    invoke-virtual {p0, p2}, Luf/b;->h(Luf/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/d;

    invoke-virtual {p0, p1}, Luf/b;->h(Luf/d;)V

    return-object p0
.end method

.method public final g()Luf/d;
    .locals 6

    .line 1
    new-instance v0, Luf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/d;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/b;->w:I

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
    iget-object v2, p0, Luf/b;->x:Luf/c;

    .line 16
    .line 17
    iput-object v2, v0, Luf/d;->x:Luf/c;

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
    iget-wide v4, p0, Luf/b;->y:J

    .line 27
    .line 28
    iput-wide v4, v0, Luf/d;->y:J

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
    iget v2, p0, Luf/b;->z:F

    .line 38
    .line 39
    iput v2, v0, Luf/d;->z:F

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
    iget-wide v4, p0, Luf/b;->A:D

    .line 50
    .line 51
    iput-wide v4, v0, Luf/d;->A:D

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
    iget v2, p0, Luf/b;->B:I

    .line 62
    .line 63
    iput v2, v0, Luf/d;->B:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget v2, p0, Luf/b;->C:I

    .line 74
    .line 75
    iput v2, v0, Luf/d;->C:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    :cond_6
    iget v2, p0, Luf/b;->D:I

    .line 86
    .line 87
    iput v2, v0, Luf/d;->D:I

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    const/16 v4, 0x80

    .line 92
    .line 93
    if-ne v2, v4, :cond_7

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Luf/b;->E:Luf/g;

    .line 98
    .line 99
    iput-object v2, v0, Luf/d;->E:Luf/g;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x100

    .line 102
    .line 103
    const/16 v4, 0x100

    .line 104
    .line 105
    if-ne v2, v4, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Luf/b;->F:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Luf/b;->F:Ljava/util/List;

    .line 114
    .line 115
    iget v2, p0, Luf/b;->w:I

    .line 116
    .line 117
    and-int/lit16 v2, v2, -0x101

    .line 118
    .line 119
    iput v2, p0, Luf/b;->w:I

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Luf/b;->F:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v0, Luf/d;->F:Ljava/util/List;

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget v2, p0, Luf/b;->G:I

    .line 134
    .line 135
    iput v2, v0, Luf/d;->G:I

    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 143
    .line 144
    :cond_a
    iget v1, p0, Luf/b;->H:I

    .line 145
    .line 146
    iput v1, v0, Luf/d;->H:I

    .line 147
    .line 148
    iput v3, v0, Luf/d;->w:I

    .line 149
    .line 150
    return-object v0
.end method

.method public final h(Luf/d;)V
    .locals 7

    .line 1
    sget-object v0, Luf/d;->K:Luf/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/d;->w:I

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
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Luf/d;->x:Luf/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Luf/b;->w:I

    .line 24
    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Luf/b;->w:I

    .line 27
    .line 28
    iput-object v0, p0, Luf/b;->x:Luf/c;

    .line 29
    .line 30
    :cond_2
    iget v0, p1, Luf/d;->w:I

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-wide v5, p1, Luf/d;->y:J

    .line 43
    .line 44
    iget v3, p0, Luf/b;->w:I

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, p0, Luf/b;->w:I

    .line 48
    .line 49
    iput-wide v5, p0, Luf/b;->y:J

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v3, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget v3, p1, Luf/d;->z:F

    .line 62
    .line 63
    iget v5, p0, Luf/b;->w:I

    .line 64
    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, p0, Luf/b;->w:I

    .line 67
    .line 68
    iput v3, p0, Luf/b;->z:F

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v3, v0, 0x8

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-ne v3, v4, :cond_7

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move v3, v2

    .line 79
    :goto_3
    if-eqz v3, :cond_8

    .line 80
    .line 81
    iget-wide v5, p1, Luf/d;->A:D

    .line 82
    .line 83
    iget v3, p0, Luf/b;->w:I

    .line 84
    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, p0, Luf/b;->w:I

    .line 87
    .line 88
    iput-wide v5, p0, Luf/b;->A:D

    .line 89
    .line 90
    :cond_8
    and-int/lit8 v3, v0, 0x10

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    if-ne v3, v4, :cond_9

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v3, v2

    .line 99
    :goto_4
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget v3, p1, Luf/d;->B:I

    .line 102
    .line 103
    iget v5, p0, Luf/b;->w:I

    .line 104
    .line 105
    or-int/2addr v4, v5

    .line 106
    iput v4, p0, Luf/b;->w:I

    .line 107
    .line 108
    iput v3, p0, Luf/b;->B:I

    .line 109
    .line 110
    :cond_a
    and-int/lit8 v3, v0, 0x20

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    if-ne v3, v4, :cond_b

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_b
    move v3, v2

    .line 119
    :goto_5
    if-eqz v3, :cond_c

    .line 120
    .line 121
    iget v3, p1, Luf/d;->C:I

    .line 122
    .line 123
    iget v5, p0, Luf/b;->w:I

    .line 124
    .line 125
    or-int/2addr v4, v5

    .line 126
    iput v4, p0, Luf/b;->w:I

    .line 127
    .line 128
    iput v3, p0, Luf/b;->C:I

    .line 129
    .line 130
    :cond_c
    and-int/lit8 v3, v0, 0x40

    .line 131
    .line 132
    const/16 v4, 0x40

    .line 133
    .line 134
    if-ne v3, v4, :cond_d

    .line 135
    .line 136
    move v3, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_d
    move v3, v2

    .line 139
    :goto_6
    if-eqz v3, :cond_e

    .line 140
    .line 141
    iget v3, p1, Luf/d;->D:I

    .line 142
    .line 143
    iget v5, p0, Luf/b;->w:I

    .line 144
    .line 145
    or-int/2addr v4, v5

    .line 146
    iput v4, p0, Luf/b;->w:I

    .line 147
    .line 148
    iput v3, p0, Luf/b;->D:I

    .line 149
    .line 150
    :cond_e
    const/16 v3, 0x80

    .line 151
    .line 152
    and-int/2addr v0, v3

    .line 153
    if-ne v0, v3, :cond_f

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_f
    move v0, v2

    .line 158
    :goto_7
    if-eqz v0, :cond_11

    .line 159
    .line 160
    iget-object v0, p1, Luf/d;->E:Luf/g;

    .line 161
    .line 162
    iget v4, p0, Luf/b;->w:I

    .line 163
    .line 164
    and-int/2addr v4, v3

    .line 165
    if-ne v4, v3, :cond_10

    .line 166
    .line 167
    iget-object v4, p0, Luf/b;->E:Luf/g;

    .line 168
    .line 169
    sget-object v5, Luf/g;->B:Luf/g;

    .line 170
    .line 171
    if-eq v4, v5, :cond_10

    .line 172
    .line 173
    new-instance v5, Luf/f;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Luf/f;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Luf/f;->k(Luf/g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Luf/f;->k(Luf/g;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Luf/f;->h()Luf/g;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_10
    iput-object v0, p0, Luf/b;->E:Luf/g;

    .line 189
    .line 190
    iget v0, p0, Luf/b;->w:I

    .line 191
    .line 192
    or-int/2addr v0, v3

    .line 193
    iput v0, p0, Luf/b;->w:I

    .line 194
    .line 195
    :cond_11
    iget-object v0, p1, Luf/d;->F:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v3, 0x100

    .line 202
    .line 203
    if-nez v0, :cond_14

    .line 204
    .line 205
    iget-object v0, p0, Luf/b;->F:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    iget-object v0, p1, Luf/d;->F:Ljava/util/List;

    .line 214
    .line 215
    iput-object v0, p0, Luf/b;->F:Ljava/util/List;

    .line 216
    .line 217
    iget v0, p0, Luf/b;->w:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x101

    .line 220
    .line 221
    iput v0, p0, Luf/b;->w:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_12
    iget v0, p0, Luf/b;->w:I

    .line 225
    .line 226
    and-int/2addr v0, v3

    .line 227
    if-eq v0, v3, :cond_13

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v4, p0, Luf/b;->F:Ljava/util/List;

    .line 232
    .line 233
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Luf/b;->F:Ljava/util/List;

    .line 237
    .line 238
    iget v0, p0, Luf/b;->w:I

    .line 239
    .line 240
    or-int/2addr v0, v3

    .line 241
    iput v0, p0, Luf/b;->w:I

    .line 242
    .line 243
    :cond_13
    iget-object v0, p0, Luf/b;->F:Ljava/util/List;

    .line 244
    .line 245
    iget-object v4, p1, Luf/d;->F:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_14
    :goto_8
    iget v0, p1, Luf/d;->w:I

    .line 251
    .line 252
    and-int/lit16 v4, v0, 0x100

    .line 253
    .line 254
    if-ne v4, v3, :cond_15

    .line 255
    .line 256
    move v3, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_15
    move v3, v2

    .line 259
    :goto_9
    const/16 v4, 0x200

    .line 260
    .line 261
    if-eqz v3, :cond_16

    .line 262
    .line 263
    iget v3, p1, Luf/d;->G:I

    .line 264
    .line 265
    iget v5, p0, Luf/b;->w:I

    .line 266
    .line 267
    or-int/2addr v5, v4

    .line 268
    iput v5, p0, Luf/b;->w:I

    .line 269
    .line 270
    iput v3, p0, Luf/b;->G:I

    .line 271
    .line 272
    :cond_16
    and-int/2addr v0, v4

    .line 273
    if-ne v0, v4, :cond_17

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_17
    move v1, v2

    .line 277
    :goto_a
    if-eqz v1, :cond_18

    .line 278
    .line 279
    iget v0, p1, Luf/d;->H:I

    .line 280
    .line 281
    iget v1, p0, Luf/b;->w:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x400

    .line 284
    .line 285
    iput v1, p0, Luf/b;->w:I

    .line 286
    .line 287
    iput v0, p0, Luf/b;->H:I

    .line 288
    .line 289
    :cond_18
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 290
    .line 291
    iget-object p1, p1, Luf/d;->v:Lag/f;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 298
    .line 299
    return-void
.end method
