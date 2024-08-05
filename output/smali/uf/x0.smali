.class public final Luf/x0;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Luf/q0;

.field public C:I

.field public D:Luf/q0;

.field public E:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf/q0;->O:Luf/q0;

    .line 5
    .line 6
    iput-object v0, p0, Luf/x0;->B:Luf/q0;

    .line 7
    .line 8
    iput-object v0, p0, Luf/x0;->D:Luf/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/x0;->h()Luf/y0;

    move-result-object v0

    invoke-virtual {v0}, Luf/y0;->b()Z

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
    new-instance v0, Luf/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/x0;->h()Luf/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/x0;->i(Luf/y0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/y0;->H:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/y0;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/x0;->i(Luf/y0;)V

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
    check-cast p2, Luf/y0;
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
    invoke-virtual {p0, p2}, Luf/x0;->i(Luf/y0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/y0;

    invoke-virtual {p0, p1}, Luf/x0;->i(Luf/y0;)V

    return-object p0
.end method

.method public final h()Luf/y0;
    .locals 5

    .line 1
    new-instance v0, Luf/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/y0;-><init>(Lag/m;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/x0;->y:I

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
    iget v2, p0, Luf/x0;->z:I

    .line 16
    .line 17
    iput v2, v0, Luf/y0;->y:I

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
    iget v2, p0, Luf/x0;->A:I

    .line 27
    .line 28
    iput v2, v0, Luf/y0;->z:I

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
    iget-object v2, p0, Luf/x0;->B:Luf/q0;

    .line 38
    .line 39
    iput-object v2, v0, Luf/y0;->A:Luf/q0;

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
    iget v2, p0, Luf/x0;->C:I

    .line 50
    .line 51
    iput v2, v0, Luf/y0;->B:I

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
    iget-object v2, p0, Luf/x0;->D:Luf/q0;

    .line 62
    .line 63
    iput-object v2, v0, Luf/y0;->C:Luf/q0;

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
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_5
    iget v1, p0, Luf/x0;->E:I

    .line 73
    .line 74
    iput v1, v0, Luf/y0;->D:I

    .line 75
    .line 76
    iput v3, v0, Luf/y0;->x:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final i(Luf/y0;)V
    .locals 6

    .line 1
    sget-object v0, Luf/y0;->G:Luf/y0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/y0;->x:I

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
    iget v1, p1, Luf/y0;->y:I

    .line 20
    .line 21
    iget v4, p0, Luf/x0;->y:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Luf/x0;->y:I

    .line 25
    .line 26
    iput v1, p0, Luf/x0;->z:I

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
    iget v1, p1, Luf/y0;->z:I

    .line 39
    .line 40
    iget v5, p0, Luf/x0;->y:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Luf/x0;->y:I

    .line 44
    .line 45
    iput v1, p0, Luf/x0;->A:I

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
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Luf/y0;->A:Luf/q0;

    .line 57
    .line 58
    iget v4, p0, Luf/x0;->y:I

    .line 59
    .line 60
    and-int/2addr v4, v1

    .line 61
    if-ne v4, v1, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Luf/x0;->B:Luf/q0;

    .line 64
    .line 65
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 66
    .line 67
    if-eq v4, v5, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Luf/p0;->i(Luf/q0;)Luf/p0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Luf/p0;->h()Luf/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    iput-object v0, p0, Luf/x0;->B:Luf/q0;

    .line 81
    .line 82
    iget v0, p0, Luf/x0;->y:I

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    iput v0, p0, Luf/x0;->y:I

    .line 86
    .line 87
    :cond_7
    iget v0, p1, Luf/y0;->x:I

    .line 88
    .line 89
    and-int/lit8 v1, v0, 0x8

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    if-ne v1, v4, :cond_8

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move v1, v2

    .line 98
    :goto_3
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget v1, p1, Luf/y0;->B:I

    .line 101
    .line 102
    iget v5, p0, Luf/x0;->y:I

    .line 103
    .line 104
    or-int/2addr v4, v5

    .line 105
    iput v4, p0, Luf/x0;->y:I

    .line 106
    .line 107
    iput v1, p0, Luf/x0;->C:I

    .line 108
    .line 109
    :cond_9
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
    if-eqz v0, :cond_c

    .line 118
    .line 119
    iget-object v0, p1, Luf/y0;->C:Luf/q0;

    .line 120
    .line 121
    iget v4, p0, Luf/x0;->y:I

    .line 122
    .line 123
    and-int/2addr v4, v1

    .line 124
    if-ne v4, v1, :cond_b

    .line 125
    .line 126
    iget-object v4, p0, Luf/x0;->D:Luf/q0;

    .line 127
    .line 128
    sget-object v5, Luf/q0;->O:Luf/q0;

    .line 129
    .line 130
    if-eq v4, v5, :cond_b

    .line 131
    .line 132
    invoke-static {v4}, Luf/q0;->s(Luf/q0;)Luf/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, Luf/p0;->i(Luf/q0;)Luf/p0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Luf/p0;->h()Luf/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_b
    iput-object v0, p0, Luf/x0;->D:Luf/q0;

    .line 144
    .line 145
    iget v0, p0, Luf/x0;->y:I

    .line 146
    .line 147
    or-int/2addr v0, v1

    .line 148
    iput v0, p0, Luf/x0;->y:I

    .line 149
    .line 150
    :cond_c
    iget v0, p1, Luf/y0;->x:I

    .line 151
    .line 152
    const/16 v1, 0x20

    .line 153
    .line 154
    and-int/2addr v0, v1

    .line 155
    if-ne v0, v1, :cond_d

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_d
    if-eqz v2, :cond_e

    .line 159
    .line 160
    iget v0, p1, Luf/y0;->D:I

    .line 161
    .line 162
    iget v2, p0, Luf/x0;->y:I

    .line 163
    .line 164
    or-int/2addr v1, v2

    .line 165
    iput v1, p0, Luf/x0;->y:I

    .line 166
    .line 167
    iput v0, p0, Luf/x0;->E:I

    .line 168
    .line 169
    :cond_e
    invoke-virtual {p0, p1}, Lag/m;->g(Lag/n;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 173
    .line 174
    iget-object p1, p1, Luf/y0;->w:Lag/f;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 181
    .line 182
    return-void
.end method
