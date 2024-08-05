.class public final Luf/f0;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Luf/q0;

.field public D:I

.field public E:Ljava/util/List;

.field public F:Luf/q0;

.field public G:I

.field public H:Luf/y0;

.field public I:I

.field public J:I

.field public K:Ljava/util/List;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lag/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x206

    .line 5
    .line 6
    iput v0, p0, Luf/f0;->z:I

    .line 7
    .line 8
    const/16 v0, 0x806

    .line 9
    .line 10
    iput v0, p0, Luf/f0;->A:I

    .line 11
    .line 12
    sget-object v0, Luf/q0;->O:Luf/q0;

    .line 13
    .line 14
    iput-object v0, p0, Luf/f0;->C:Luf/q0;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Luf/f0;->E:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Luf/f0;->F:Luf/q0;

    .line 23
    .line 24
    sget-object v0, Luf/y0;->G:Luf/y0;

    .line 25
    .line 26
    iput-object v0, p0, Luf/f0;->H:Luf/y0;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Luf/f0;->K:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/f0;->h()Luf/g0;

    move-result-object v0

    invoke-virtual {v0}, Luf/g0;->b()Z

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
    new-instance v0, Luf/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/f0;->h()Luf/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/f0;->i(Luf/g0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/g0;->N:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/g0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/f0;->i(Luf/g0;)V

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
    check-cast p2, Luf/g0;
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
    invoke-virtual {p0, p2}, Luf/f0;->i(Luf/g0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/g0;

    invoke-virtual {p0, p1}, Luf/f0;->i(Luf/g0;)V

    return-object p0
.end method

.method public final h()Luf/g0;
    .locals 5

    .line 1
    new-instance v0, Luf/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/g0;-><init>(Lag/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/f0;->y:I

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
    iget v2, p0, Luf/f0;->z:I

    .line 16
    .line 17
    iput v2, v0, Luf/g0;->y:I

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
    iget v2, p0, Luf/f0;->A:I

    .line 27
    .line 28
    iput v2, v0, Luf/g0;->z:I

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
    iget v2, p0, Luf/f0;->B:I

    .line 38
    .line 39
    iput v2, v0, Luf/g0;->A:I

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
    iget-object v2, p0, Luf/f0;->C:Luf/q0;

    .line 50
    .line 51
    iput-object v2, v0, Luf/g0;->B:Luf/q0;

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
    iget v2, p0, Luf/f0;->D:I

    .line 62
    .line 63
    iput v2, v0, Luf/g0;->C:I

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
    iget-object v2, p0, Luf/f0;->E:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Luf/f0;->E:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Luf/f0;->y:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Luf/f0;->y:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Luf/f0;->E:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Luf/g0;->D:Ljava/util/List;

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Luf/f0;->F:Luf/q0;

    .line 98
    .line 99
    iput-object v2, v0, Luf/g0;->E:Luf/q0;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Luf/f0;->G:I

    .line 110
    .line 111
    iput v2, v0, Luf/g0;->F:I

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    if-ne v2, v4, :cond_8

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Luf/f0;->H:Luf/y0;

    .line 122
    .line 123
    iput-object v2, v0, Luf/g0;->G:Luf/y0;

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
    iget v2, p0, Luf/f0;->I:I

    .line 134
    .line 135
    iput v2, v0, Luf/g0;->H:I

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
    iget v1, p0, Luf/f0;->J:I

    .line 145
    .line 146
    iput v1, v0, Luf/g0;->I:I

    .line 147
    .line 148
    iget v1, p0, Luf/f0;->y:I

    .line 149
    .line 150
    const/16 v2, 0x800

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_b

    .line 154
    .line 155
    iget-object v1, p0, Luf/f0;->K:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Luf/f0;->K:Ljava/util/List;

    .line 162
    .line 163
    iget v1, p0, Luf/f0;->y:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, -0x801

    .line 166
    .line 167
    iput v1, p0, Luf/f0;->y:I

    .line 168
    .line 169
    :cond_b
    iget-object v1, p0, Luf/f0;->K:Ljava/util/List;

    .line 170
    .line 171
    iput-object v1, v0, Luf/g0;->J:Ljava/util/List;

    .line 172
    .line 173
    iput v3, v0, Luf/g0;->x:I

    .line 174
    .line 175
    return-object v0
.end method

.method public final i(Luf/g0;)V
    .locals 6

    .line 1
    sget-object v0, Luf/g0;->M:Luf/g0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/g0;->x:I

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
    iget v1, p1, Luf/g0;->y:I

    .line 20
    .line 21
    iget v4, p0, Luf/f0;->y:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Luf/f0;->y:I

    .line 25
    .line 26
    iput v1, p0, Luf/f0;->z:I

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
    iget v1, p1, Luf/g0;->z:I

    .line 39
    .line 40
    iget v5, p0, Luf/f0;->y:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Luf/f0;->y:I

    .line 44
    .line 45
    iput v1, p0, Luf/f0;->A:I

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v1, v0, 0x4

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v1, v2

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget v1, p1, Luf/g0;->A:I

    .line 58
    .line 59
    iget v5, p0, Luf/f0;->y:I

    .line 60
    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Luf/f0;->y:I

    .line 63
    .line 64
    iput v1, p0, Luf/f0;->B:I

    .line 65
    .line 66
    :cond_6
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move v0, v2

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p1, Luf/g0;->B:Luf/q0;

    .line 77
    .line 78
    iget v4, p0, Luf/f0;->y:I

    .line 79
    .line 80
    and-int/2addr v4, v1

    .line 81
    if-ne v4, v1, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, Luf/f0;->C:Luf/q0;

    .line 84
    .line 85
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 86
    .line 87
    if-eq v4, v5, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Luf/p0;->i(Luf/q0;)Luf/p0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Luf/p0;->h()Luf/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_8
    iput-object v0, p0, Luf/f0;->C:Luf/q0;

    .line 101
    .line 102
    iget v0, p0, Luf/f0;->y:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Luf/f0;->y:I

    .line 106
    .line 107
    :cond_9
    iget v0, p1, Luf/g0;->x:I

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    move v0, v2

    .line 117
    :goto_4
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v0, p1, Luf/g0;->C:I

    .line 120
    .line 121
    iget v4, p0, Luf/f0;->y:I

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    iput v1, p0, Luf/f0;->y:I

    .line 125
    .line 126
    iput v0, p0, Luf/f0;->D:I

    .line 127
    .line 128
    :cond_b
    iget-object v0, p1, Luf/g0;->D:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x20

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Luf/f0;->E:Ljava/util/List;

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
    iget-object v0, p1, Luf/g0;->D:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, Luf/f0;->E:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Luf/f0;->y:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x21

    .line 153
    .line 154
    iput v0, p0, Luf/f0;->y:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    iget v0, p0, Luf/f0;->y:I

    .line 158
    .line 159
    and-int/2addr v0, v1

    .line 160
    if-eq v0, v1, :cond_d

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v4, p0, Luf/f0;->E:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Luf/f0;->E:Ljava/util/List;

    .line 170
    .line 171
    iget v0, p0, Luf/f0;->y:I

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    iput v0, p0, Luf/f0;->y:I

    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Luf/f0;->E:Ljava/util/List;

    .line 177
    .line 178
    iget-object v4, p1, Luf/g0;->D:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_e
    :goto_5
    iget v0, p1, Luf/g0;->x:I

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-ne v0, v1, :cond_f

    .line 187
    .line 188
    move v0, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    move v0, v2

    .line 191
    :goto_6
    const/16 v1, 0x40

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    iget-object v0, p1, Luf/g0;->E:Luf/q0;

    .line 196
    .line 197
    iget v4, p0, Luf/f0;->y:I

    .line 198
    .line 199
    and-int/2addr v4, v1

    .line 200
    if-ne v4, v1, :cond_10

    .line 201
    .line 202
    iget-object v4, p0, Luf/f0;->F:Luf/q0;

    .line 203
    .line 204
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 205
    .line 206
    if-eq v4, v5, :cond_10

    .line 207
    .line 208
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v0}, Luf/p0;->i(Luf/q0;)Luf/p0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Luf/p0;->h()Luf/q0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_10
    iput-object v0, p0, Luf/f0;->F:Luf/q0;

    .line 220
    .line 221
    iget v0, p0, Luf/f0;->y:I

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    iput v0, p0, Luf/f0;->y:I

    .line 225
    .line 226
    :cond_11
    iget v0, p1, Luf/g0;->x:I

    .line 227
    .line 228
    and-int/lit8 v4, v0, 0x40

    .line 229
    .line 230
    if-ne v4, v1, :cond_12

    .line 231
    .line 232
    move v1, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_12
    move v1, v2

    .line 235
    :goto_7
    const/16 v4, 0x80

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    iget v1, p1, Luf/g0;->F:I

    .line 240
    .line 241
    iget v5, p0, Luf/f0;->y:I

    .line 242
    .line 243
    or-int/2addr v5, v4

    .line 244
    iput v5, p0, Luf/f0;->y:I

    .line 245
    .line 246
    iput v1, p0, Luf/f0;->G:I

    .line 247
    .line 248
    :cond_13
    and-int/2addr v0, v4

    .line 249
    if-ne v0, v4, :cond_14

    .line 250
    .line 251
    move v0, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_14
    move v0, v2

    .line 254
    :goto_8
    const/16 v1, 0x100

    .line 255
    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    iget-object v0, p1, Luf/g0;->G:Luf/y0;

    .line 259
    .line 260
    iget v4, p0, Luf/f0;->y:I

    .line 261
    .line 262
    and-int/2addr v4, v1

    .line 263
    if-ne v4, v1, :cond_15

    .line 264
    .line 265
    iget-object v4, p0, Luf/f0;->H:Luf/y0;

    .line 266
    .line 267
    sget-object v5, Luf/y0;->G:Luf/y0;

    .line 268
    .line 269
    if-eq v4, v5, :cond_15

    .line 270
    .line 271
    new-instance v5, Luf/x0;

    .line 272
    .line 273
    invoke-direct {v5}, Luf/x0;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Luf/x0;->i(Luf/y0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Luf/x0;->i(Luf/y0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Luf/x0;->h()Luf/y0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_15
    iput-object v0, p0, Luf/f0;->H:Luf/y0;

    .line 287
    .line 288
    iget v0, p0, Luf/f0;->y:I

    .line 289
    .line 290
    or-int/2addr v0, v1

    .line 291
    iput v0, p0, Luf/f0;->y:I

    .line 292
    .line 293
    :cond_16
    iget v0, p1, Luf/g0;->x:I

    .line 294
    .line 295
    and-int/lit16 v4, v0, 0x100

    .line 296
    .line 297
    if-ne v4, v1, :cond_17

    .line 298
    .line 299
    move v1, v3

    .line 300
    goto :goto_9

    .line 301
    :cond_17
    move v1, v2

    .line 302
    :goto_9
    const/16 v4, 0x200

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    iget v1, p1, Luf/g0;->H:I

    .line 307
    .line 308
    iget v5, p0, Luf/f0;->y:I

    .line 309
    .line 310
    or-int/2addr v5, v4

    .line 311
    iput v5, p0, Luf/f0;->y:I

    .line 312
    .line 313
    iput v1, p0, Luf/f0;->I:I

    .line 314
    .line 315
    :cond_18
    and-int/2addr v0, v4

    .line 316
    if-ne v0, v4, :cond_19

    .line 317
    .line 318
    move v2, v3

    .line 319
    :cond_19
    if-eqz v2, :cond_1a

    .line 320
    .line 321
    iget v0, p1, Luf/g0;->I:I

    .line 322
    .line 323
    iget v1, p0, Luf/f0;->y:I

    .line 324
    .line 325
    or-int/lit16 v1, v1, 0x400

    .line 326
    .line 327
    iput v1, p0, Luf/f0;->y:I

    .line 328
    .line 329
    iput v0, p0, Luf/f0;->J:I

    .line 330
    .line 331
    :cond_1a
    iget-object v0, p1, Luf/g0;->J:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1d

    .line 338
    .line 339
    iget-object v0, p0, Luf/f0;->K:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1b

    .line 346
    .line 347
    iget-object v0, p1, Luf/g0;->J:Ljava/util/List;

    .line 348
    .line 349
    iput-object v0, p0, Luf/f0;->K:Ljava/util/List;

    .line 350
    .line 351
    iget v0, p0, Luf/f0;->y:I

    .line 352
    .line 353
    and-int/lit16 v0, v0, -0x801

    .line 354
    .line 355
    iput v0, p0, Luf/f0;->y:I

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_1b
    iget v0, p0, Luf/f0;->y:I

    .line 359
    .line 360
    const/16 v1, 0x800

    .line 361
    .line 362
    and-int/2addr v0, v1

    .line 363
    if-eq v0, v1, :cond_1c

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v2, p0, Luf/f0;->K:Ljava/util/List;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, p0, Luf/f0;->K:Ljava/util/List;

    .line 373
    .line 374
    iget v0, p0, Luf/f0;->y:I

    .line 375
    .line 376
    or-int/2addr v0, v1

    .line 377
    iput v0, p0, Luf/f0;->y:I

    .line 378
    .line 379
    :cond_1c
    iget-object v0, p0, Luf/f0;->K:Ljava/util/List;

    .line 380
    .line 381
    iget-object v1, p1, Luf/g0;->J:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    :cond_1d
    :goto_a
    invoke-virtual {p0, p1}, Lag/m;->g(Lag/n;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 390
    .line 391
    iget-object p1, p1, Luf/g0;->w:Lag/f;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 398
    .line 399
    return-void
.end method
