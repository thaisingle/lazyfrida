.class public final Luf/x;
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

.field public H:Ljava/util/List;

.field public I:Luf/w0;

.field public J:Ljava/util/List;

.field public K:Luf/n;

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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Luf/x;->z:I

    .line 6
    .line 7
    iput v0, p0, Luf/x;->A:I

    .line 8
    .line 9
    sget-object v0, Luf/q0;->O:Luf/q0;

    .line 10
    .line 11
    iput-object v0, p0, Luf/x;->C:Luf/q0;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Luf/x;->E:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Luf/x;->F:Luf/q0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luf/x;->H:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Luf/w0;->B:Luf/w0;

    .line 28
    .line 29
    iput-object v0, p0, Luf/x;->I:Luf/w0;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Luf/x;->J:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Luf/n;->z:Luf/n;

    .line 38
    .line 39
    iput-object v0, p0, Luf/x;->K:Luf/n;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/x;->h()Luf/y;

    move-result-object v0

    invoke-virtual {v0}, Luf/y;->b()Z

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
    new-instance v0, Luf/x;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/x;->h()Luf/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/x;->i(Luf/y;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/y;->N:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/y;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/x;->i(Luf/y;)V

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
    check-cast p2, Luf/y;
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
    invoke-virtual {p0, p2}, Luf/x;->i(Luf/y;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/y;

    invoke-virtual {p0, p1}, Luf/x;->i(Luf/y;)V

    return-object p0
.end method

.method public final h()Luf/y;
    .locals 5

    .line 1
    new-instance v0, Luf/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/y;-><init>(Lag/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/x;->y:I

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
    iget v2, p0, Luf/x;->z:I

    .line 16
    .line 17
    iput v2, v0, Luf/y;->y:I

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
    iget v2, p0, Luf/x;->A:I

    .line 27
    .line 28
    iput v2, v0, Luf/y;->z:I

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
    iget v2, p0, Luf/x;->B:I

    .line 38
    .line 39
    iput v2, v0, Luf/y;->A:I

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
    iget-object v2, p0, Luf/x;->C:Luf/q0;

    .line 50
    .line 51
    iput-object v2, v0, Luf/y;->B:Luf/q0;

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
    iget v2, p0, Luf/x;->D:I

    .line 62
    .line 63
    iput v2, v0, Luf/y;->C:I

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
    iget-object v2, p0, Luf/x;->E:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Luf/x;->E:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Luf/x;->y:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Luf/x;->y:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Luf/x;->E:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Luf/y;->D:Ljava/util/List;

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
    iget-object v2, p0, Luf/x;->F:Luf/q0;

    .line 98
    .line 99
    iput-object v2, v0, Luf/y;->E:Luf/q0;

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
    iget v2, p0, Luf/x;->G:I

    .line 110
    .line 111
    iput v2, v0, Luf/y;->F:I

    .line 112
    .line 113
    iget v2, p0, Luf/x;->y:I

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Luf/x;->H:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Luf/x;->H:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Luf/x;->y:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Luf/x;->y:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Luf/x;->H:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Luf/y;->G:Ljava/util/List;

    .line 137
    .line 138
    and-int/lit16 v2, v1, 0x200

    .line 139
    .line 140
    const/16 v4, 0x200

    .line 141
    .line 142
    if-ne v2, v4, :cond_9

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0x80

    .line 145
    .line 146
    :cond_9
    iget-object v2, p0, Luf/x;->I:Luf/w0;

    .line 147
    .line 148
    iput-object v2, v0, Luf/y;->H:Luf/w0;

    .line 149
    .line 150
    iget v2, p0, Luf/x;->y:I

    .line 151
    .line 152
    const/16 v4, 0x400

    .line 153
    .line 154
    and-int/2addr v2, v4

    .line 155
    if-ne v2, v4, :cond_a

    .line 156
    .line 157
    iget-object v2, p0, Luf/x;->J:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Luf/x;->J:Ljava/util/List;

    .line 164
    .line 165
    iget v2, p0, Luf/x;->y:I

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x401

    .line 168
    .line 169
    iput v2, p0, Luf/x;->y:I

    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Luf/x;->J:Ljava/util/List;

    .line 172
    .line 173
    iput-object v2, v0, Luf/y;->I:Ljava/util/List;

    .line 174
    .line 175
    const/16 v2, 0x800

    .line 176
    .line 177
    and-int/2addr v1, v2

    .line 178
    if-ne v1, v2, :cond_b

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x100

    .line 181
    .line 182
    :cond_b
    iget-object v1, p0, Luf/x;->K:Luf/n;

    .line 183
    .line 184
    iput-object v1, v0, Luf/y;->J:Luf/n;

    .line 185
    .line 186
    iput v3, v0, Luf/y;->x:I

    .line 187
    .line 188
    return-object v0
.end method

.method public final i(Luf/y;)V
    .locals 7

    .line 1
    sget-object v0, Luf/y;->M:Luf/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/y;->x:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Luf/y;->y:I

    .line 20
    .line 21
    iget v4, p0, Luf/x;->y:I

    .line 22
    .line 23
    or-int/2addr v4, v2

    .line 24
    iput v4, p0, Luf/x;->y:I

    .line 25
    .line 26
    iput v1, p0, Luf/x;->z:I

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
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Luf/y;->z:I

    .line 39
    .line 40
    iget v5, p0, Luf/x;->y:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Luf/x;->y:I

    .line 44
    .line 45
    iput v1, p0, Luf/x;->A:I

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
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v1, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget v1, p1, Luf/y;->A:I

    .line 58
    .line 59
    iget v5, p0, Luf/x;->y:I

    .line 60
    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Luf/x;->y:I

    .line 63
    .line 64
    iput v1, p0, Luf/x;->B:I

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
    move v0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move v0, v3

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p1, Luf/y;->B:Luf/q0;

    .line 77
    .line 78
    iget v4, p0, Luf/x;->y:I

    .line 79
    .line 80
    and-int/2addr v4, v1

    .line 81
    if-ne v4, v1, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, Luf/x;->C:Luf/q0;

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
    iput-object v0, p0, Luf/x;->C:Luf/q0;

    .line 101
    .line 102
    iget v0, p0, Luf/x;->y:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Luf/x;->y:I

    .line 106
    .line 107
    :cond_9
    iget v0, p1, Luf/y;->x:I

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
    move v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    move v0, v3

    .line 117
    :goto_4
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v0, p1, Luf/y;->C:I

    .line 120
    .line 121
    iget v4, p0, Luf/x;->y:I

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    iput v1, p0, Luf/x;->y:I

    .line 125
    .line 126
    iput v0, p0, Luf/x;->D:I

    .line 127
    .line 128
    :cond_b
    iget-object v0, p1, Luf/y;->D:Ljava/util/List;

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
    iget-object v0, p0, Luf/x;->E:Ljava/util/List;

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
    iget-object v0, p1, Luf/y;->D:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, Luf/x;->E:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Luf/x;->y:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x21

    .line 153
    .line 154
    iput v0, p0, Luf/x;->y:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    iget v0, p0, Luf/x;->y:I

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
    iget-object v4, p0, Luf/x;->E:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Luf/x;->E:Ljava/util/List;

    .line 170
    .line 171
    iget v0, p0, Luf/x;->y:I

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    iput v0, p0, Luf/x;->y:I

    .line 175
    .line 176
    :cond_d
    iget-object v0, p0, Luf/x;->E:Ljava/util/List;

    .line 177
    .line 178
    iget-object v4, p1, Luf/y;->D:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_e
    :goto_5
    iget v0, p1, Luf/y;->x:I

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-ne v0, v1, :cond_f

    .line 187
    .line 188
    move v0, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    move v0, v3

    .line 191
    :goto_6
    const/16 v1, 0x40

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    iget-object v0, p1, Luf/y;->E:Luf/q0;

    .line 196
    .line 197
    iget v4, p0, Luf/x;->y:I

    .line 198
    .line 199
    and-int/2addr v4, v1

    .line 200
    if-ne v4, v1, :cond_10

    .line 201
    .line 202
    iget-object v4, p0, Luf/x;->F:Luf/q0;

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
    iput-object v0, p0, Luf/x;->F:Luf/q0;

    .line 220
    .line 221
    iget v0, p0, Luf/x;->y:I

    .line 222
    .line 223
    or-int/2addr v0, v1

    .line 224
    iput v0, p0, Luf/x;->y:I

    .line 225
    .line 226
    :cond_11
    iget v0, p1, Luf/y;->x:I

    .line 227
    .line 228
    and-int/2addr v0, v1

    .line 229
    if-ne v0, v1, :cond_12

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_12
    move v0, v3

    .line 234
    :goto_7
    const/16 v1, 0x80

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    iget v0, p1, Luf/y;->F:I

    .line 239
    .line 240
    iget v4, p0, Luf/x;->y:I

    .line 241
    .line 242
    or-int/2addr v4, v1

    .line 243
    iput v4, p0, Luf/x;->y:I

    .line 244
    .line 245
    iput v0, p0, Luf/x;->G:I

    .line 246
    .line 247
    :cond_13
    iget-object v0, p1, Luf/y;->G:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v4, 0x100

    .line 254
    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    iget-object v0, p0, Luf/x;->H:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    iget-object v0, p1, Luf/y;->G:Ljava/util/List;

    .line 266
    .line 267
    iput-object v0, p0, Luf/x;->H:Ljava/util/List;

    .line 268
    .line 269
    iget v0, p0, Luf/x;->y:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, -0x101

    .line 272
    .line 273
    iput v0, p0, Luf/x;->y:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    iget v0, p0, Luf/x;->y:I

    .line 277
    .line 278
    and-int/2addr v0, v4

    .line 279
    if-eq v0, v4, :cond_15

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v5, p0, Luf/x;->H:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Luf/x;->H:Ljava/util/List;

    .line 289
    .line 290
    iget v0, p0, Luf/x;->y:I

    .line 291
    .line 292
    or-int/2addr v0, v4

    .line 293
    iput v0, p0, Luf/x;->y:I

    .line 294
    .line 295
    :cond_15
    iget-object v0, p0, Luf/x;->H:Ljava/util/List;

    .line 296
    .line 297
    iget-object v5, p1, Luf/y;->G:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_16
    :goto_8
    iget v0, p1, Luf/y;->x:I

    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    if-ne v0, v1, :cond_17

    .line 306
    .line 307
    move v0, v2

    .line 308
    goto :goto_9

    .line 309
    :cond_17
    move v0, v3

    .line 310
    :goto_9
    if-eqz v0, :cond_19

    .line 311
    .line 312
    iget-object v0, p1, Luf/y;->H:Luf/w0;

    .line 313
    .line 314
    iget v1, p0, Luf/x;->y:I

    .line 315
    .line 316
    const/16 v5, 0x200

    .line 317
    .line 318
    and-int/2addr v1, v5

    .line 319
    if-ne v1, v5, :cond_18

    .line 320
    .line 321
    iget-object v1, p0, Luf/x;->I:Luf/w0;

    .line 322
    .line 323
    sget-object v6, Luf/w0;->B:Luf/w0;

    .line 324
    .line 325
    if-eq v1, v6, :cond_18

    .line 326
    .line 327
    invoke-static {v1}, Luf/w0;->i(Luf/w0;)Luf/f;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Luf/f;->l(Luf/w0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Luf/f;->i()Luf/w0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_18
    iput-object v0, p0, Luf/x;->I:Luf/w0;

    .line 339
    .line 340
    iget v0, p0, Luf/x;->y:I

    .line 341
    .line 342
    or-int/2addr v0, v5

    .line 343
    iput v0, p0, Luf/x;->y:I

    .line 344
    .line 345
    :cond_19
    iget-object v0, p1, Luf/y;->I:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1c

    .line 352
    .line 353
    iget-object v0, p0, Luf/x;->J:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    iget-object v0, p1, Luf/y;->I:Ljava/util/List;

    .line 362
    .line 363
    iput-object v0, p0, Luf/x;->J:Ljava/util/List;

    .line 364
    .line 365
    iget v0, p0, Luf/x;->y:I

    .line 366
    .line 367
    and-int/lit16 v0, v0, -0x401

    .line 368
    .line 369
    iput v0, p0, Luf/x;->y:I

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_1a
    iget v0, p0, Luf/x;->y:I

    .line 373
    .line 374
    const/16 v1, 0x400

    .line 375
    .line 376
    and-int/2addr v0, v1

    .line 377
    if-eq v0, v1, :cond_1b

    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v5, p0, Luf/x;->J:Ljava/util/List;

    .line 382
    .line 383
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, Luf/x;->J:Ljava/util/List;

    .line 387
    .line 388
    iget v0, p0, Luf/x;->y:I

    .line 389
    .line 390
    or-int/2addr v0, v1

    .line 391
    iput v0, p0, Luf/x;->y:I

    .line 392
    .line 393
    :cond_1b
    iget-object v0, p0, Luf/x;->J:Ljava/util/List;

    .line 394
    .line 395
    iget-object v1, p1, Luf/y;->I:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    :cond_1c
    :goto_a
    iget v0, p1, Luf/y;->x:I

    .line 401
    .line 402
    and-int/2addr v0, v4

    .line 403
    if-ne v0, v4, :cond_1d

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1d
    move v2, v3

    .line 407
    :goto_b
    if-eqz v2, :cond_1f

    .line 408
    .line 409
    iget-object v0, p1, Luf/y;->J:Luf/n;

    .line 410
    .line 411
    iget v1, p0, Luf/x;->y:I

    .line 412
    .line 413
    const/16 v2, 0x800

    .line 414
    .line 415
    and-int/2addr v1, v2

    .line 416
    if-ne v1, v2, :cond_1e

    .line 417
    .line 418
    iget-object v1, p0, Luf/x;->K:Luf/n;

    .line 419
    .line 420
    sget-object v4, Luf/n;->z:Luf/n;

    .line 421
    .line 422
    if-eq v1, v4, :cond_1e

    .line 423
    .line 424
    new-instance v4, Luf/m;

    .line 425
    .line 426
    invoke-direct {v4, v3}, Luf/m;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, Luf/m;->k(Luf/n;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v0}, Luf/m;->k(Luf/n;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Luf/m;->g()Luf/n;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_1e
    iput-object v0, p0, Luf/x;->K:Luf/n;

    .line 440
    .line 441
    iget v0, p0, Luf/x;->y:I

    .line 442
    .line 443
    or-int/2addr v0, v2

    .line 444
    iput v0, p0, Luf/x;->y:I

    .line 445
    .line 446
    :cond_1f
    invoke-virtual {p0, p1}, Lag/m;->g(Lag/n;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 450
    .line 451
    iget-object p1, p1, Luf/y;->w:Lag/f;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 458
    .line 459
    return-void
.end method
