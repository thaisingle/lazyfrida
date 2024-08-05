.class public final La6/j5;
.super La6/m3;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public B:Landroid/app/Activity;

.field public volatile C:Z

.field public volatile D:La6/g5;

.field public E:La6/g5;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/String;

.field public volatile x:La6/g5;

.field public volatile y:La6/g5;

.field public z:La6/g5;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 0

    invoke-direct {p0, p1}, La6/m3;-><init>(La6/g4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j5;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La6/j5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Landroid/app/Activity;La6/g5;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, La6/j5;->x:La6/g5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, La6/j5;->y:La6/g5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, La6/j5;->x:La6/g5;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, La6/g5;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, La6/j5;->u0(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, La6/g5;

    .line 33
    .line 34
    iget-object v9, v0, La6/g5;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, La6/g5;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, La6/g5;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, La6/g5;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, La6/g5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, La6/j5;->x:La6/g5;

    .line 50
    .line 51
    iput-object v0, v7, La6/j5;->y:La6/g5;

    .line 52
    .line 53
    iput-object v2, v7, La6/j5;->x:La6/g5;

    .line 54
    .line 55
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La6/g4;

    .line 58
    .line 59
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La6/g4;

    .line 71
    .line 72
    iget-object v8, v0, La6/g4;->E:La6/e4;

    .line 73
    .line 74
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, La6/h5;

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, La6/h5;-><init>(La6/j5;La6/g5;La6/g5;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r0(La6/g5;La6/g5;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La6/r2;->i0()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, La6/g5;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, La6/g5;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, La6/g5;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, La6/g5;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Lr5/t;->P(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, La6/g5;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, La6/g5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lr5/t;->P(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v8, v7

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, La6/j5;->z:La6/g5;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_2
    iget-object v9, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    new-instance v13, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v1, v13, v7}, La6/m6;->y0(La6/g5;Landroid/os/Bundle;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v5, v2, La6/g5;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-string v8, "_pn"

    .line 82
    .line 83
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v5, v2, La6/g5;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-string v8, "_pc"

    .line 91
    .line 92
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const-string v5, "_pi"

    .line 96
    .line 97
    iget-wide v10, v2, La6/g5;->c:J

    .line 98
    .line 99
    invoke-virtual {v13, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move-object v2, v9

    .line 107
    check-cast v2, La6/g4;

    .line 108
    .line 109
    iget-object v5, v2, La6/g4;->F:La6/a6;

    .line 110
    .line 111
    invoke-static {v5}, La6/g4;->g(La6/m3;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, La6/a6;->z:La6/z5;

    .line 115
    .line 116
    iget-wide v14, v5, La6/z5;->b:J

    .line 117
    .line 118
    sub-long v14, v3, v14

    .line 119
    .line 120
    iput-wide v3, v5, La6/z5;->b:J

    .line 121
    .line 122
    cmp-long v5, v14, v10

    .line 123
    .line 124
    if-lez v5, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, La6/g4;->G:La6/m6;

    .line 127
    .line 128
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v13, v14, v15}, La6/m6;->w0(Landroid/os/Bundle;J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v2, v9

    .line 135
    check-cast v2, La6/g4;

    .line 136
    .line 137
    iget-object v5, v2, La6/g4;->B:La6/f;

    .line 138
    .line 139
    invoke-virtual {v5}, La6/f;->u0()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    const-string v5, "_mst"

    .line 146
    .line 147
    const-wide/16 v14, 0x1

    .line 148
    .line 149
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-boolean v5, v1, La6/g5;->e:Z

    .line 153
    .line 154
    if-eq v7, v5, :cond_9

    .line 155
    .line 156
    const-string v5, "auto"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-string v5, "app"

    .line 160
    .line 161
    :goto_3
    move-object v14, v5

    .line 162
    iget-object v5, v2, La6/g4;->I:La6/d;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-boolean v5, v1, La6/g5;->e:Z

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget-wide v7, v1, La6/g5;->f:J

    .line 176
    .line 177
    cmp-long v10, v7, v10

    .line 178
    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-wide v11, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    :goto_4
    move-wide v11, v15

    .line 185
    :goto_5
    iget-object v10, v2, La6/g4;->K:La6/d5;

    .line 186
    .line 187
    invoke-static {v10}, La6/g4;->g(La6/m3;)V

    .line 188
    .line 189
    .line 190
    const-string v15, "_vs"

    .line 191
    .line 192
    invoke-virtual/range {v10 .. v15}, La6/d5;->u0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    if-eqz v6, :cond_d

    .line 196
    .line 197
    iget-object v2, v0, La6/j5;->z:La6/g5;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-virtual {v0, v2, v5, v3, v4}, La6/j5;->s0(La6/g5;ZJ)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iput-object v1, v0, La6/j5;->z:La6/g5;

    .line 204
    .line 205
    iget-boolean v2, v1, La6/g5;->e:Z

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    iput-object v1, v0, La6/j5;->E:La6/g5;

    .line 210
    .line 211
    :cond_e
    check-cast v9, La6/g4;

    .line 212
    .line 213
    invoke-virtual {v9}, La6/g4;->q()La6/s5;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 224
    .line 225
    const/16 v4, 0x1d

    .line 226
    .line 227
    invoke-direct {v3, v4, v2, v1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final s0(La6/g5;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/g4;->j()La6/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, La6/g4;->I:La6/d;

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
    invoke-virtual {v1, v2, v3}, La6/q1;->o0(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p1, La6/g5;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v0, v0, La6/g4;->F:La6/a6;

    .line 32
    .line 33
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, La6/a6;->z:La6/z5;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2, p3, p4}, La6/z5;->a(ZZJ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p1, La6/g5;->d:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final t0(Z)La6/g5;
    .locals 0

    invoke-virtual {p0}, La6/m3;->m0()V

    invoke-virtual {p0}, La6/r2;->i0()V

    if-nez p1, :cond_0

    iget-object p1, p0, La6/j5;->z:La6/g5;

    return-object p1

    :cond_0
    iget-object p1, p0, La6/j5;->z:La6/g5;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, La6/j5;->E:La6/g5;

    return-object p1
.end method

.method public final u0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final v0(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 6
    .line 7
    invoke-virtual {v0}, La6/f;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, La6/g5;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, La6/g5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, La6/j5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, La6/r2;->i0()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La6/j5;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, La6/j5;->H:Ljava/lang/String;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x0(Landroid/app/Activity;)La6/g5;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/j5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La6/g5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, La6/j5;->u0(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La6/g5;

    .line 23
    .line 24
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La6/g4;

    .line 27
    .line 28
    iget-object v2, v2, La6/g4;->G:La6/m6;

    .line 29
    .line 30
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, La6/m6;->p1()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, La6/g5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La6/j5;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, La6/j5;->D:La6/g5;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, La6/j5;->D:La6/g5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method
