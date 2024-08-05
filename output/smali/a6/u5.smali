.class public final La6/u5;
.super La6/d6;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public final C:La6/t3;

.field public final D:La6/t3;

.field public final E:La6/t3;

.field public final F:La6/t3;

.field public final G:La6/t3;

.field public final y:Ljava/util/HashMap;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(La6/h6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La6/d6;-><init>(La6/h6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/u5;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, La6/t3;

    .line 12
    .line 13
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La6/g4;

    .line 16
    .line 17
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 18
    .line 19
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La6/u5;->C:La6/t3;

    .line 30
    .line 31
    new-instance p1, La6/t3;

    .line 32
    .line 33
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La6/g4;

    .line 36
    .line 37
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 38
    .line 39
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La6/u5;->D:La6/t3;

    .line 48
    .line 49
    new-instance p1, La6/t3;

    .line 50
    .line 51
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La6/g4;

    .line 54
    .line 55
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 56
    .line 57
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La6/u5;->E:La6/t3;

    .line 66
    .line 67
    new-instance p1, La6/t3;

    .line 68
    .line 69
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La6/g4;

    .line 72
    .line 73
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 74
    .line 75
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, La6/u5;->F:La6/t3;

    .line 84
    .line 85
    new-instance p1, La6/t3;

    .line 86
    .line 87
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La6/g4;

    .line 90
    .line 91
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 92
    .line 93
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, La6/t3;-><init>(La6/u3;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, La6/u5;->G:La6/t3;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj0/g;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, La6/g4;

    .line 8
    .line 9
    iget-object v2, v1, La6/g4;->I:La6/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, La6/g4;->B:La6/f;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, La6/d3;->o0:La6/c3;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "Unable to get advertising id"

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, La6/u5;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, La6/t5;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-wide v8, v7, La6/t5;->c:J

    .line 47
    .line 48
    cmp-long v8, v2, v8

    .line 49
    .line 50
    if-ltz v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 54
    .line 55
    iget-boolean v0, v7, La6/t5;->b:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v7, La6/t5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    iget-object v7, v1, La6/g4;->B:La6/f;

    .line 68
    .line 69
    sget-object v8, La6/d3;->b:La6/c3;

    .line 70
    .line 71
    invoke-virtual {v7, p1, v8}, La6/f;->q0(Ljava/lang/String;La6/c3;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v7, v2

    .line 76
    :try_start_0
    check-cast v0, La6/g4;

    .line 77
    .line 78
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lv4/a;->a(Landroid/content/Context;)Ly2/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, Ly2/j0;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v3, La6/t5;

    .line 91
    .line 92
    iget-boolean v0, v0, Ly2/j0;->w:Z

    .line 93
    .line 94
    invoke-direct {v3, v7, v8, v2, v0}, La6/t5;-><init>(JLjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, La6/t5;

    .line 99
    .line 100
    iget-boolean v0, v0, Ly2/j0;->w:Z

    .line 101
    .line 102
    invoke-direct {v3, v7, v8, v6, v0}, La6/t5;-><init>(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 108
    .line 109
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, La6/t5;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v3, v7, v8, v6, v0}, La6/t5;-><init>(JLjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/util/Pair;

    .line 127
    .line 128
    iget-boolean v0, v3, La6/t5;->b:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v3, La6/t5;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_3
    iget-object v4, p0, La6/u5;->z:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-wide v7, p0, La6/u5;->B:J

    .line 145
    .line 146
    cmp-long v7, v2, v7

    .line 147
    .line 148
    if-ltz v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 152
    .line 153
    iget-boolean v0, p0, La6/u5;->A:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    :goto_2
    iget-object v4, v1, La6/g4;->B:La6/f;

    .line 164
    .line 165
    sget-object v7, La6/d3;->b:La6/c3;

    .line 166
    .line 167
    invoke-virtual {v4, p1, v7}, La6/f;->q0(Ljava/lang/String;La6/c3;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    add-long/2addr v7, v2

    .line 172
    iput-wide v7, p0, La6/u5;->B:J

    .line 173
    .line 174
    :try_start_1
    check-cast v0, La6/g4;

    .line 175
    .line 176
    iget-object p1, v0, La6/g4;->v:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p1}, Lv4/a;->a(Landroid/content/Context;)Ly2/j0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object v6, p0, La6/u5;->z:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Ly2/j0;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iput-object v0, p0, La6/u5;->z:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    iget-boolean p1, p1, Ly2/j0;->w:Z

    .line 193
    .line 194
    iput-boolean p1, p0, La6/u5;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception p1

    .line 198
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 199
    .line 200
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 204
    .line 205
    invoke-virtual {v0, v5, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, La6/u5;->z:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 211
    .line 212
    iget-object v0, p0, La6/u5;->z:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v1, p0, La6/u5;->A:Z

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final q0(Ljava/lang/String;La6/h;)Landroid/util/Pair;
    .locals 1

    sget-object v0, La6/g;->w:La6/g;

    invoke-virtual {p2, v0}, La6/h;->f(La6/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La6/u5;->p0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const-string p2, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lj0/g;->i0()V

    invoke-virtual {p0, p1}, La6/u5;->p0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, La6/m6;->t0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
