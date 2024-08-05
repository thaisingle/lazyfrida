.class public final La6/d5;
.super La6/m3;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/lang/Object;

.field public D:La6/h;

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public G:J

.field public H:I

.field public final I:La6/f4;

.field public J:Z

.field public final K:La6/a5;

.field public x:Lcom/google/android/gms/internal/measurement/e1;

.field public y:La6/q4;

.field public final z:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 3

    invoke-direct {p0, p1}, La6/m3;-><init>(La6/g4;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La6/d5;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/d5;->C:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/d5;->J:Z

    new-instance v0, La6/a5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La6/d5;->K:La6/a5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, La6/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, La6/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, La6/d5;->D:La6/h;

    const/16 v0, 0x64

    iput v0, p0, La6/d5;->E:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, La6/d5;->G:J

    iput v0, p0, La6/d5;->H:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, La6/d5;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, La6/f4;

    invoke-direct {v0, p1}, La6/f4;-><init>(La6/g4;)V

    iput-object v0, p0, La6/d5;->I:La6/f4;

    return-void
.end method

.method public static bridge synthetic J0(La6/d5;La6/h;La6/h;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [La6/g;

    sget-object v2, La6/g;->x:La6/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, La6/g;->w:La6/g;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {p2, v7}, La6/h;->f(La6/g;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1, v7}, La6/h;->f(La6/g;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    new-array v0, v0, [La6/g;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    invoke-virtual {p1, p2, v0}, La6/h;->g(La6/h;[La6/g;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast p0, La6/g4;

    invoke-virtual {p0}, La6/g4;->m()La6/g3;

    move-result-object p0

    invoke-virtual {p0}, La6/g3;->t0()V

    return-void
.end method

.method public static K0(La6/d5;La6/h;IJZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, La6/d5;->G:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, La6/d5;->H:I

    .line 17
    .line 18
    sget-object v3, La6/h;->b:La6/h;

    .line 19
    .line 20
    if-gt v0, p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    check-cast v2, La6/g4;

    .line 29
    .line 30
    iget-object p0, v2, La6/g4;->D:La6/n3;

    .line 31
    .line 32
    invoke-static {p0}, La6/g4;->h(La6/o4;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, La6/n3;->G:La6/k3;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, p2, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_2
    check-cast v2, La6/g4;

    .line 44
    .line 45
    iget-object v0, v2, La6/g4;->C:La6/u3;

    .line 46
    .line 47
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, La6/u3;->w0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "consent_settings"

    .line 68
    .line 69
    invoke-virtual {p1}, La6/h;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string p1, "consent_source"

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, La6/d5;->G:J

    .line 85
    .line 86
    iput p2, p0, La6/d5;->H:I

    .line 87
    .line 88
    invoke-virtual {v2}, La6/g4;->q()La6/s5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, La6/g4;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, La6/g4;

    .line 109
    .line 110
    invoke-virtual {p1}, La6/g4;->n()La6/h3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, La6/h3;->r0()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, La6/s5;->t0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, La6/s5;->v0(Z)La6/p6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, La6/m5;

    .line 128
    .line 129
    const/4 p3, 0x3

    .line 130
    invoke-direct {p2, p0, p1, p3}, La6/m5;-><init>(La6/s5;La6/p6;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, La6/g4;->q()La6/s5;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, La6/s5;->D0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    iget-object p0, v2, La6/g4;->D:La6/n3;

    .line 152
    .line 153
    invoke-static {p0}, La6/g4;->h(La6/o4;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, La6/n3;->G:La6/k3;

    .line 161
    .line 162
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 163
    .line 164
    goto :goto_1
.end method


# virtual methods
.method public final A0(La6/h;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, La6/m3;->m0()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    sget-object v1, La6/g;->w:La6/g;

    .line 15
    .line 16
    iget-object v2, v0, La6/h;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, La6/g;->x:La6/g;

    .line 27
    .line 28
    iget-object v2, v0, La6/h;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La6/g4;

    .line 42
    .line 43
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 44
    .line 45
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 49
    .line 50
    const-string v1, "Discarding empty consent settings"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v1, v11, La6/d5;->C:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v12, v11, La6/d5;->D:La6/h;

    .line 60
    .line 61
    iget v2, v11, La6/d5;->E:I

    .line 62
    .line 63
    sget-object v3, La6/h;->b:La6/h;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-gt v9, v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, La6/h;->a:Ljava/util/EnumMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v5, v3, [La6/g;

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [La6/g;

    .line 87
    .line 88
    invoke-virtual {v0, v12, v2}, La6/h;->g(La6/h;[La6/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, La6/g;->x:La6/g;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, La6/h;->f(La6/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v11, La6/d5;->D:La6/h;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, La6/h;->f(La6/g;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_3
    iget-object v5, v11, La6/d5;->D:La6/h;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, La6/h;->d(La6/h;)La6/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v11, La6/d5;->D:La6/h;

    .line 116
    .line 117
    iput v9, v11, La6/d5;->E:I

    .line 118
    .line 119
    move v13, v3

    .line 120
    move v3, v4

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    move v2, v3

    .line 126
    move v13, v2

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    iget-object v1, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La6/g4;

    .line 133
    .line 134
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 135
    .line 136
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, La6/n3;->G:La6/k3;

    .line 140
    .line 141
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v11, La6/d5;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v1, v11, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, La6/g4;

    .line 164
    .line 165
    iget-object v14, v1, La6/g4;->E:La6/e4;

    .line 166
    .line 167
    invoke-static {v14}, La6/g4;->h(La6/o4;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, La6/b5;

    .line 171
    .line 172
    move-object v1, v15

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    move/from16 v6, p2

    .line 179
    .line 180
    move v9, v13

    .line 181
    move-object v10, v12

    .line 182
    invoke-direct/range {v1 .. v10}, La6/b5;-><init>(La6/d5;La6/h;JIJZLa6/h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, La6/e4;->u0(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v14, La6/c5;

    .line 190
    .line 191
    move-object v1, v14

    .line 192
    move-object/from16 v2, p0

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move/from16 v4, p2

    .line 196
    .line 197
    move-wide v5, v7

    .line 198
    move v7, v13

    .line 199
    move-object v8, v12

    .line 200
    invoke-direct/range {v1 .. v8}, La6/c5;-><init>(La6/d5;La6/h;IJZLa6/h;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-eq v9, v0, :cond_8

    .line 206
    .line 207
    if-ne v9, v10, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v0, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, La6/g4;

    .line 213
    .line 214
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 215
    .line 216
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :goto_3
    iget-object v0, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La6/g4;

    .line 226
    .line 227
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 228
    .line 229
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, La6/e4;->u0(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method

.method public final B0(La6/q4;)V
    .locals 2

    invoke-virtual {p0}, La6/r2;->i0()V

    invoke-virtual {p0}, La6/m3;->m0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, La6/d5;->y:La6/q4;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l(Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, La6/d5;->y:La6/q4;

    return-void
.end method

.method public final C0(La6/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La6/g;->x:La6/g;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La6/h;->f(La6/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, La6/g;->w:La6/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La6/h;->f(La6/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La6/g4;

    .line 25
    .line 26
    invoke-virtual {p1}, La6/g4;->q()La6/s5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La6/s5;->t0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La6/g4;

    .line 42
    .line 43
    iget-object v3, v0, La6/g4;->E:La6/e4;

    .line 44
    .line 45
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, La6/g4;->Y:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La6/g4;

    .line 58
    .line 59
    iget-object v3, v0, La6/g4;->E:La6/e4;

    .line 60
    .line 61
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, La6/e4;->i0()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, La6/g4;->Y:Z

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
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "measurement_enabled_from_api"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v1}, La6/d5;->G0(Ljava/lang/Boolean;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    iget-object v1, v8, Lj0/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La6/g4;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object v7, v4, La6/g4;->G:La6/m6;

    .line 22
    .line 23
    invoke-static {v7}, La6/g4;->f(La6/o4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p2}, La6/m6;->m1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v7, v4, La6/g4;->G:La6/m6;

    .line 32
    .line 33
    invoke-static {v7}, La6/g4;->f(La6/o4;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "user property"

    .line 37
    .line 38
    invoke-virtual {v7, v9, p2}, La6/m6;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v10, Lcom/bumptech/glide/d;->i:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v7, v9, v10, v11, p2}, La6/m6;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_3

    .line 53
    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v10, v7, Lj0/g;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, La6/g4;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9, v6, p2}, La6/m6;->M0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :goto_1
    const/4 v7, 0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v7, v5

    .line 73
    :goto_2
    iget-object v9, v8, La6/d5;->K:La6/a5;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-object v0, v4, La6/g4;->G:La6/m6;

    .line 79
    .line 80
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, p2, v10}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_5
    iget-object v1, v4, La6/g4;->G:La6/m6;

    .line 100
    .line 101
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-string v3, "_ev"

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object p1, v9

    .line 111
    move-object p2, v2

    .line 112
    move p3, v7

    .line 113
    move-object/from16 p4, v3

    .line 114
    .line 115
    move-object/from16 p5, v0

    .line 116
    .line 117
    :goto_3
    move/from16 p6, v5

    .line 118
    .line 119
    invoke-static/range {p1 .. p6}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v7, v4, La6/g4;->G:La6/m6;

    .line 126
    .line 127
    invoke-static {v7}, La6/g4;->f(La6/o4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p2, p3}, La6/m6;->i1(Ljava/lang/String;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    iget-object v1, v4, La6/g4;->G:La6/m6;

    .line 137
    .line 138
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p2, v10}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :cond_8
    iget-object v0, v4, La6/g4;->G:La6/m6;

    .line 168
    .line 169
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const-string v3, "_ev"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object p1, v9

    .line 179
    move-object p2, v2

    .line 180
    move p3, v7

    .line 181
    move-object/from16 p4, v3

    .line 182
    .line 183
    move-object/from16 p5, v1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object v4, v4, La6/g4;->G:La6/m6;

    .line 187
    .line 188
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, p3}, La6/m6;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    check-cast v1, La6/g4;

    .line 198
    .line 199
    iget-object v9, v1, La6/g4;->E:La6/e4;

    .line 200
    .line 201
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, La6/m4;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    move-object v0, v10

    .line 208
    move-object v1, p0

    .line 209
    move-object v3, p2

    .line 210
    move-wide/from16 v5, p5

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, La6/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-void

    .line 219
    :cond_b
    const/4 v4, 0x0

    .line 220
    check-cast v1, La6/g4;

    .line 221
    .line 222
    iget-object v9, v1, La6/g4;->E:La6/e4;

    .line 223
    .line 224
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, La6/m4;

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    move-object v0, v10

    .line 231
    move-object v1, p0

    .line 232
    move-object v3, p2

    .line 233
    move-wide/from16 v5, p5

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, La6/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p5, "false"

    .line 44
    .line 45
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-eq v1, p3, :cond_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, La6/g4;

    .line 63
    .line 64
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 65
    .line 66
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v3, v5, v3

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-string p5, "true"

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, La6/u3;->G:Lu2/c;

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Lu2/c;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object p5, v2

    .line 88
    check-cast p5, La6/g4;

    .line 89
    .line 90
    iget-object p5, p5, La6/g4;->C:La6/u3;

    .line 91
    .line 92
    invoke-static {p5}, La6/g4;->f(La6/o4;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, La6/u3;->G:Lu2/c;

    .line 96
    .line 97
    const-string v0, "unset"

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Lu2/c;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string p5, "_npa"

    .line 103
    .line 104
    :cond_3
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    check-cast v2, La6/g4;

    .line 107
    .line 108
    invoke-virtual {v2}, La6/g4;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    iget-object p1, v2, La6/g4;->D:La6/n3;

    .line 115
    .line 116
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "User property not set since app measurement is disabled"

    .line 120
    .line 121
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v2}, La6/g4;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p3, La6/j6;

    .line 135
    .line 136
    move-object v3, p3

    .line 137
    move-wide v4, p1

    .line 138
    move-object v8, p4

    .line 139
    invoke-direct/range {v3 .. v8}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, La6/g4;->q()La6/s5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, La6/r2;->i0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, La6/m3;->m0()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p4, p2

    .line 155
    check-cast p4, La6/g4;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, La6/g4;

    .line 161
    .line 162
    invoke-virtual {p2}, La6/g4;->n()La6/h3;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-static {p3, p4}, La5/n;->b(La6/j6;Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    array-length p4, p5

    .line 184
    const/high16 v0, 0x20000

    .line 185
    .line 186
    if-le p4, v0, :cond_6

    .line 187
    .line 188
    iget-object p2, p2, Lj0/g;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, La6/g4;

    .line 191
    .line 192
    iget-object p2, p2, La6/g4;->D:La6/n3;

    .line 193
    .line 194
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 195
    .line 196
    .line 197
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 198
    .line 199
    iget-object p2, p2, La6/n3;->B:La6/k3;

    .line 200
    .line 201
    invoke-virtual {p2, p4}, La6/k3;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {p2, v1, p5}, La6/h3;->t0(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_2
    invoke-virtual {p1, v1}, La6/s5;->v0(Z)La6/p6;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    new-instance p5, La6/l5;

    .line 215
    .line 216
    invoke-direct {p5, p1, p4, p2, p3}, La6/l5;-><init>(La6/s5;La6/p6;ZLa6/j6;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p5}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final F0(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/g4;

    .line 5
    .line 6
    invoke-virtual {v1}, La6/g4;->m()La6/g3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La6/g3;->s0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, La6/d5;->z0(Landroid/os/Bundle;IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v0, La6/g4;

    .line 26
    .line 27
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 28
    .line 29
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "Using developer consent only; google app id found"

    .line 33
    .line 34
    iget-object p1, p1, La6/n3;->F:La6/k3;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G0(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/g4;

    .line 10
    .line 11
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 12
    .line 13
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La6/g4;->C:La6/u3;

    .line 24
    .line 25
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, La6/u3;->t0(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, v0, La6/g4;->C:La6/u3;

    .line 34
    .line 35
    invoke-static {p2}, La6/g4;->f(La6/o4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lj0/g;->i0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "measurement_enabled_from_api"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, v0, La6/g4;->E:La6/e4;

    .line 68
    .line 69
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, La6/e4;->i0()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, v0, La6/g4;->Y:Z

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, La6/d5;->H0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final H0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object v1, v0, La6/g4;->C:La6/u3;

    .line 9
    .line 10
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, La6/u3;->G:Lu2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lu2/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v3, "unset"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v8, "app"

    .line 31
    .line 32
    const-string v9, "_npa"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v1, v0, La6/g4;->I:La6/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "true"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    :goto_0
    const-string v9, "app"

    .line 63
    .line 64
    const-string v10, "_npa"

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v1, v0, La6/g4;->I:La6/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0}, La6/g4;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, La6/d5;->J:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 94
    .line 95
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La6/d5;->L0()V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/measurement/w7;->w:Lcom/google/android/gms/internal/measurement/w7;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/w7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/measurement/x7;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, La6/g4;->B:La6/f;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    sget-object v4, La6/d3;->e0:La6/c3;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, La6/g4;->F:La6/a6;

    .line 133
    .line 134
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, La6/a6;->y:La6/a5;

    .line 138
    .line 139
    invoke-virtual {v1}, La6/a5;->E()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 143
    .line 144
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La6/v4;

    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, La6/v4;-><init>(La6/d5;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 157
    .line 158
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Updating Scion state (FE)"

    .line 162
    .line 163
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, La6/s5;->v0(Z)La6/p6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, La6/m5;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v0, v1, v3}, La6/m5;-><init>(La6/s5;La6/p6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/d5;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/g4;

    .line 10
    .line 11
    invoke-virtual {v0}, La6/g4;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, La6/g4;->B:La6/f;

    .line 18
    .line 19
    sget-object v2, La6/d3;->Y:La6/c3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, La6/g4;->B:La6/f;

    .line 30
    .line 31
    iget-object v4, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, La6/g4;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v4, "google_analytics_deferred_deep_link_enabled"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 53
    .line 54
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Deferred Deep Link feature enabled."

    .line 58
    .line 59
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La6/g4;->E:La6/e4;

    .line 65
    .line 66
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, La6/v4;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, La6/v4;-><init>(La6/d5;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, La6/m3;->m0()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v4}, La6/s5;->v0(Z)La6/p6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, La6/g4;

    .line 95
    .line 96
    invoke-virtual {v6}, La6/g4;->n()La6/h3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v2, [B

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-virtual {v6, v8, v7}, La6/h3;->t0(I[B)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, La6/m5;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5, v4}, La6/m5;-><init>(La6/s5;La6/p6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, La6/d5;->J:Z

    .line 115
    .line 116
    iget-object v1, v0, La6/g4;->C:La6/u3;

    .line 117
    .line 118
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lj0/g;->i0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, La6/g4;

    .line 137
    .line 138
    invoke-virtual {v3}, La6/g4;->l()La6/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, La6/o4;->n0()V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, La6/g4;->l()La6/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, La6/o4;->n0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2, v0}, La6/d5;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    iget-object v1, v0, La6/g4;->I:La6/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, La6/g4;->E:La6/e4;

    .line 45
    .line 46
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, La6/u4;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, v3, p3}, La6/u4;-><init>(La6/d5;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La6/g4;

    .line 5
    .line 6
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La6/d5;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, La6/g4;

    .line 21
    .line 22
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, La6/d5;->x:Lcom/google/android/gms/internal/measurement/e1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "app"

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p3

    .line 23
    .line 24
    :goto_1
    const-string v1, "screen_view"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_4

    .line 38
    .line 39
    iget-object v1, v11, La6/d5;->y:La6/q4;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, La6/m6;->X0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v9, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 53
    move v9, v1

    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    move v4, v2

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v5, v4

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    move v4, v2

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, La6/g4;

    .line 163
    .line 164
    iget-object v12, v1, La6/g4;->E:La6/e4;

    .line 165
    .line 166
    invoke-static {v12}, La6/g4;->h(La6/o4;)V

    .line 167
    .line 168
    .line 169
    new-instance v13, La6/x4;

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    move-wide/from16 v5, p6

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, La6/x4;-><init>(La6/d5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    iget-object v0, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La6/g4;

    .line 192
    .line 193
    iget-object v13, v0, La6/g4;->J:La6/j5;

    .line 194
    .line 195
    invoke-static {v13}, La6/g4;->g(La6/m3;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v13, La6/j5;->G:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-boolean v0, v13, La6/j5;->F:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    iget-object v0, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, La6/g4;

    .line 208
    .line 209
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 210
    .line 211
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 215
    .line 216
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_c
    const-string v0, "screen_name"

    .line 224
    .line 225
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v0, 0x64

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v5, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, La6/g4;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-le v3, v0, :cond_e

    .line 251
    .line 252
    :cond_d
    iget-object v0, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, La6/g4;

    .line 255
    .line 256
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 257
    .line 258
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 262
    .line 263
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_8
    invoke-virtual {v0, v2, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_e
    const-string v3, "screen_class"

    .line 279
    .line 280
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v5, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v6, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, La6/g4;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-le v5, v0, :cond_10

    .line 304
    .line 305
    :cond_f
    iget-object v0, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, La6/g4;

    .line 308
    .line 309
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 310
    .line 311
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 315
    .line 316
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    if-nez v3, :cond_12

    .line 328
    .line 329
    iget-object v0, v13, La6/j5;->B:Landroid/app/Activity;

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v13, v0}, La6/j5;->u0(Ljava/lang/Class;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    const-string v0, "Activity"

    .line 343
    .line 344
    :goto_9
    move-object v5, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_12
    move-object v5, v3

    .line 347
    :goto_a
    iget-object v0, v13, La6/j5;->x:La6/g5;

    .line 348
    .line 349
    iget-boolean v3, v13, La6/j5;->C:Z

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iput-boolean v2, v13, La6/j5;->C:Z

    .line 356
    .line 357
    iget-object v2, v0, La6/g5;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v2, v5}, Lr5/t;->P(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v0, v0, La6/g5;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lr5/t;->P(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget-object v0, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, La6/g4;

    .line 376
    .line 377
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 378
    .line 379
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 383
    .line 384
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :goto_b
    monitor-exit v1

    .line 389
    goto :goto_f

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    iget-object v0, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, La6/g4;

    .line 396
    .line 397
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 398
    .line 399
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 403
    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    const-string v1, "null"

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_14
    move-object v1, v4

    .line 410
    :goto_c
    if-nez v5, :cond_15

    .line 411
    .line 412
    const-string v2, "null"

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    move-object v2, v5

    .line 416
    :goto_d
    const-string v3, "Logging screen view with name, class"

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v13, La6/j5;->x:La6/g5;

    .line 422
    .line 423
    if-nez v0, :cond_16

    .line 424
    .line 425
    iget-object v0, v13, La6/j5;->y:La6/g5;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_16
    iget-object v0, v13, La6/j5;->x:La6/g5;

    .line 429
    .line 430
    :goto_e
    new-instance v15, La6/g5;

    .line 431
    .line 432
    iget-object v1, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, La6/g4;

    .line 435
    .line 436
    iget-object v1, v1, La6/g4;->G:La6/m6;

    .line 437
    .line 438
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, La6/m6;->p1()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    const/4 v8, 0x1

    .line 446
    move-object v3, v15

    .line 447
    move-wide/from16 v9, p6

    .line 448
    .line 449
    invoke-direct/range {v3 .. v10}, La6/g5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 450
    .line 451
    .line 452
    iput-object v15, v13, La6/j5;->x:La6/g5;

    .line 453
    .line 454
    iput-object v0, v13, La6/j5;->y:La6/g5;

    .line 455
    .line 456
    iput-object v15, v13, La6/j5;->D:La6/g5;

    .line 457
    .line 458
    iget-object v1, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, La6/g4;

    .line 461
    .line 462
    iget-object v1, v1, La6/g4;->I:La6/d;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v17

    .line 471
    iget-object v1, v13, Lj0/g;->v:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, La6/g4;

    .line 474
    .line 475
    iget-object v1, v1, La6/g4;->E:La6/e4;

    .line 476
    .line 477
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, La6/m4;

    .line 481
    .line 482
    const/16 v19, 0x2

    .line 483
    .line 484
    move-object v12, v2

    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    invoke-direct/range {v12 .. v19}, La6/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    :goto_f
    return-void

    .line 494
    :goto_10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    throw v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, La6/d5;->u0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, La6/r2;->i0()V

    move-object v10, p0

    iget-object v0, v10, La6/d5;->y:La6/q4;

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, La6/m6;->X0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, La6/d5;->v0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, La6/r2;->i0()V

    invoke-virtual/range {p0 .. p0}, La6/m3;->m0()V

    iget-object v1, v7, Lj0/g;->v:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, La6/g4;

    invoke-virtual {v13}, La6/g4;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13}, La6/g4;->m()La6/g3;

    move-result-object v0

    .line 1
    iget-object v0, v0, La6/g3;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v13, La6/g4;->D:La6/n3;

    .line 4
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 5
    iget-object v0, v0, La6/n3;->H:La6/k3;

    invoke-virtual {v0, v9, v8, v1}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v7, La6/d5;->A:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v15, v7, La6/d5;->A:Z

    :try_start_0
    move-object v0, v1

    check-cast v0, La6/g4;

    .line 6
    iget-boolean v0, v0, La6/g4;->z:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 7
    move-object v2, v1

    check-cast v2, La6/g4;

    .line 8
    iget-object v2, v2, La6/g4;->v:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v15, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/google/android/gms/tagmanager/TagManagerService;

    sget v2, Lcom/google/android/gms/tagmanager/TagManagerService;->v:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    const-string v3, "initialize"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La6/g4;

    .line 10
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    aput-object v3, v2, v6

    .line 11
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    check-cast v1, La6/g4;

    .line 12
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 13
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 14
    iget-object v1, v1, La6/n3;->D:La6/k3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 15
    invoke-virtual {v1, v2, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 16
    :catch_1
    iget-object v0, v13, La6/g4;->D:La6/n3;

    .line 17
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 18
    iget-object v0, v0, La6/n3;->G:La6/k3;

    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "auto"

    const-string v16, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v0, v13, La6/g4;->I:La6/d;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    move v14, v6

    move-object/from16 v6, v16

    .line 22
    invoke-virtual/range {v1 .. v6}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_5

    .line 23
    sget-object v0, La6/m6;->C:[Ljava/lang/String;

    aget-object v0, v0, v14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v13, La6/g4;->G:La6/m6;

    .line 25
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 26
    iget-object v1, v13, La6/g4;->C:La6/u3;

    .line 27
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 28
    iget-object v1, v1, La6/u3;->Q:Lu8/w;

    invoke-virtual {v1}, Lu8/w;->F()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, La6/m6;->z0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v7, La6/d5;->K:La6/a5;

    const/16 v1, 0x28

    if-nez p8, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    iget-object v2, v13, La6/g4;->G:La6/m6;

    .line 30
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    const-string v3, "event"

    .line 31
    invoke-virtual {v2, v3, v9}, La6/m6;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lb8/z0;->a:[Ljava/lang/String;

    sget-object v5, Lb8/z0;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v9}, La6/m6;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    iget-object v4, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v4, La6/g4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1, v9}, La6/m6;->M0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    move v6, v14

    :goto_5
    if-eqz v6, :cond_a

    .line 32
    iget-object v2, v13, La6/g4;->D:La6/n3;

    .line 33
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 34
    iget-object v3, v13, La6/g4;->H:La6/i3;

    .line 35
    invoke-virtual {v3, v9}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La6/n3;->C:La6/k3;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v2, v13, La6/g4;->G:La6/m6;

    .line 37
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v15}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v14, v2

    .line 39
    :cond_9
    iget-object v2, v13, La6/g4;->G:La6/m6;

    .line 40
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    const/4 v3, 0x0

    const-string v4, "_ev"

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 42
    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/y8;->w:Lcom/google/android/gms/internal/measurement/y8;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/y8;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z8;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v2, v13, La6/g4;->B:La6/f;

    .line 46
    sget-object v3, La6/d3;->q0:La6/c3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v2

    const-string v3, "_sc"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, v13, La6/g4;->J:La6/j5;

    .line 48
    invoke-static {v2}, La6/g4;->g(La6/m3;)V

    .line 49
    invoke-virtual {v2, v14}, La6/j5;->t0(Z)La6/g5;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iput-boolean v15, v2, La6/g5;->d:Z

    :cond_b
    if-eqz p6, :cond_e

    if-nez p8, :cond_e

    goto :goto_6

    .line 50
    :cond_c
    iget-object v2, v13, La6/g4;->J:La6/j5;

    .line 51
    invoke-static {v2}, La6/g4;->g(La6/m3;)V

    .line 52
    invoke-virtual {v2, v14}, La6/j5;->t0(Z)La6/g5;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iput-boolean v15, v2, La6/g5;->d:Z

    :cond_d
    if-eqz p6, :cond_e

    if-nez p8, :cond_e

    :goto_6
    move v6, v15

    goto :goto_7

    :cond_e
    move v6, v14

    :goto_7
    invoke-static {v2, v12, v6}, La6/m6;->y0(La6/g5;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, La6/m6;->X0(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_10

    iget-object v5, v7, La6/d5;->y:La6/q4;

    if-eqz v5, :cond_10

    if-nez v4, :cond_10

    if-eqz v2, :cond_f

    move/from16 v16, v15

    goto :goto_8

    .line 53
    :cond_f
    iget-object v0, v13, La6/g4;->D:La6/n3;

    .line 54
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 55
    iget-object v1, v13, La6/g4;->H:La6/i3;

    .line 56
    invoke-virtual {v1, v9}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, v13, La6/g4;->H:La6/i3;

    .line 58
    invoke-virtual {v2, v12}, La6/i3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, La6/n3;->H:La6/k3;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, La6/d5;->y:La6/q4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v1, v7, La6/d5;->y:La6/q4;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, La6/q4;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    move/from16 v16, v2

    :goto_8
    invoke-virtual {v13}, La6/g4;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 59
    iget-object v2, v13, La6/g4;->G:La6/m6;

    .line 60
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 61
    invoke-virtual {v2, v9}, La6/m6;->j1(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    .line 62
    iget-object v3, v13, La6/g4;->D:La6/n3;

    .line 63
    invoke-static {v3}, La6/g4;->h(La6/o4;)V

    .line 64
    iget-object v4, v13, La6/g4;->H:La6/i3;

    .line 65
    invoke-virtual {v4, v9}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, La6/n3;->C:La6/k3;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v5, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v3, v13, La6/g4;->G:La6/m6;

    .line 67
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v15}, La6/m6;->s0(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_9

    :cond_11
    move v6, v14

    .line 69
    :goto_9
    iget-object v3, v13, La6/g4;->G:La6/m6;

    .line 70
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    const-string v4, "_ev"

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 73
    iget-object v1, v13, La6/g4;->G:La6/m6;

    .line 74
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 75
    invoke-virtual/range {v1 .. v6}, La6/m6;->s1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v1, v13, La6/g4;->J:La6/j5;

    .line 77
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 78
    invoke-virtual {v1, v14}, La6/j5;->t0(Z)La6/g5;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_13

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 79
    iget-object v1, v13, La6/g4;->F:La6/a6;

    .line 80
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 81
    iget-object v1, v1, La6/a6;->z:La6/z5;

    iget-object v2, v1, La6/z5;->d:La6/a6;

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    .line 82
    iget-object v2, v2, La6/g4;->I:La6/d;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 85
    iget-wide v14, v1, La6/z5;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, La6/z5;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_13

    .line 86
    iget-object v1, v13, La6/g4;->G:La6/m6;

    .line 87
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 88
    invoke-virtual {v1, v12, v14, v15}, La6/m6;->w0(Landroid/os/Bundle;J)V

    .line 89
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/k7;->w:Lcom/google/android/gms/internal/measurement/k7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v1, v13, La6/g4;->B:La6/f;

    .line 93
    sget-object v2, La6/d3;->d0:La6/c3;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 94
    iget-object v1, v13, La6/g4;->G:La6/m6;

    .line 95
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 96
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li5/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_a
    iget-object v3, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v3, La6/g4;

    .line 97
    iget-object v3, v3, La6/g4;->C:La6/u3;

    .line 98
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 99
    iget-object v3, v3, La6/u3;->N:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->e()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_17

    if-eqz v2, :cond_16

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v3, 0x1

    .line 101
    :goto_c
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    if-nez v3, :cond_18

    .line 102
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 103
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 104
    iget-object v1, v1, La6/u3;->N:Lu2/c;

    invoke-virtual {v1, v2}, Lu2/c;->f(Ljava/lang/String;)V

    goto :goto_d

    .line 105
    :cond_18
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 106
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 107
    iget-object v0, v0, La6/n3;->H:La6/k3;

    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 108
    iget-object v1, v13, La6/g4;->G:La6/m6;

    .line 109
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 110
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    check-cast v1, La6/g4;

    .line 111
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 112
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 113
    iget-object v1, v1, La6/u3;->N:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v13, La6/g4;->C:La6/u3;

    .line 115
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 116
    iget-object v1, v1, La6/u3;->I:La6/t3;

    invoke-virtual {v1}, La6/t3;->a()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1b

    .line 117
    iget-object v1, v13, La6/g4;->C:La6/u3;

    .line 118
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 119
    invoke-virtual {v1, v10, v11}, La6/u3;->v0(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 120
    iget-object v1, v13, La6/g4;->C:La6/u3;

    .line 121
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 122
    iget-object v1, v1, La6/u3;->K:La6/s3;

    invoke-virtual {v1}, La6/s3;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 123
    iget-object v1, v13, La6/g4;->D:La6/n3;

    .line 124
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 125
    iget-object v1, v1, La6/n3;->I:La6/k3;

    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    const-string v17, "auto"

    const-string v18, "_sid"

    const/16 v19, 0x0

    .line 126
    iget-object v1, v13, La6/g4;->I:La6/d;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    move-object v14, v4

    move-object/from16 v4, v19

    move-wide v7, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 129
    invoke-virtual/range {v1 .. v6}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_sno"

    const/4 v4, 0x0

    .line 130
    iget-object v1, v13, La6/g4;->I:La6/d;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "auto"

    const-string v6, "_se"

    .line 134
    iget-object v1, v13, La6/g4;->I:La6/d;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    .line 137
    invoke-virtual/range {v1 .. v6}, La6/d5;->E0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object v14, v4

    move-wide v7, v5

    :goto_e
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    .line 138
    iget-object v1, v13, La6/g4;->D:La6/n3;

    .line 139
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 140
    iget-object v1, v1, La6/n3;->I:La6/k3;

    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 141
    iget-object v1, v13, La6/g4;->F:La6/a6;

    .line 142
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 143
    iget-object v1, v1, La6/a6;->y:La6/a5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, La6/a5;->F(ZJ)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 144
    iget-object v4, v13, La6/g4;->G:La6/m6;

    .line 145
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 146
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    new-array v7, v5, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    move-object v4, v7

    goto :goto_11

    :cond_1d
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1e

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v7, [Landroid/os/Bundle;

    invoke-static {v4, v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_1e
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_1f

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_10
    check-cast v4, [Landroid/os/Bundle;

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_20

    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_26

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_22

    const-string v2, "_ep"

    move-object/from16 v8, p1

    goto :goto_13

    :cond_22
    move-object/from16 v8, p1

    move-object v2, v9

    :goto_13
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    .line 147
    iget-object v3, v13, La6/g4;->G:La6/m6;

    .line 148
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 149
    invoke-virtual {v3, v1}, La6/m6;->r1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v12, v1

    new-instance v5, La6/p;

    new-instance v3, La6/o;

    invoke-direct {v3, v12}, La6/o;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    invoke-virtual {v13}, La6/g4;->q()La6/s5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v1}, La6/r2;->i0()V

    invoke-virtual {v1}, La6/m3;->m0()V

    .line 151
    iget-object v2, v1, Lj0/g;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, La6/g4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast v2, La6/g4;

    invoke-virtual {v2}, La6/g4;->n()La6/h3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La5/n;->a(La6/p;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    check-cast v2, La6/g4;

    .line 154
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 155
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 156
    iget-object v2, v2, La6/n3;->B:La6/k3;

    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, La6/h3;->t0(I[B)Z

    move-result v6

    move/from16 v21, v6

    const/4 v2, 0x1

    .line 157
    :goto_14
    invoke-virtual {v1, v2}, La6/s5;->v0(Z)La6/p6;

    move-result-object v20

    new-instance v2, Landroidx/fragment/app/g;

    const/16 v24, 0x4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v24}, Landroidx/fragment/app/g;-><init>(La6/s5;La6/p6;ZLf5/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    if-nez v16, :cond_25

    move-object/from16 v6, p0

    .line 158
    iget-object v0, v6, La6/d5;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/r4;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, La6/r4;->f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_15

    :cond_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_12

    :cond_26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v0, v13, La6/g4;->J:La6/j5;

    .line 160
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, La6/j5;->t0(Z)La6/g5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 162
    iget-object v0, v13, La6/g4;->F:La6/a6;

    .line 163
    invoke-static {v0}, La6/g4;->g(La6/m3;)V

    .line 164
    iget-object v1, v13, La6/g4;->I:La6/d;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 167
    iget-object v0, v0, La6/a6;->z:La6/z5;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, La6/z5;->a(ZZJ)Z

    :cond_27
    return-void

    .line 168
    :cond_28
    iget-object v0, v13, La6/g4;->D:La6/n3;

    .line 169
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    const-string v1, "Event not sent since app measurement is disabled"

    .line 170
    iget-object v0, v0, La6/n3;->H:La6/k3;

    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(La6/r4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/d5;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La6/g4;

    .line 15
    .line 16
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 17
    .line 18
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "OnEventListener already registered"

    .line 22
    .line 23
    iget-object p1, p1, La6/n3;->D:La6/k3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x0(ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/g4;

    .line 10
    .line 11
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 12
    .line 13
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Resetting analytics data (FE)"

    .line 17
    .line 18
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La6/g4;->F:La6/a6;

    .line 24
    .line 25
    invoke-static {v1}, La6/g4;->g(La6/m3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, La6/a6;->z:La6/z5;

    .line 32
    .line 33
    iget-object v2, v1, La6/z5;->c:La6/y5;

    .line 34
    .line 35
    invoke-virtual {v2}, La6/k;->a()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, v1, La6/z5;->a:J

    .line 41
    .line 42
    iput-wide v2, v1, La6/z5;->b:J

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, La6/g4;->B:La6/f;

    .line 48
    .line 49
    sget-object v4, La6/d3;->D0:La6/c3;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v5, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, La6/g3;->t0()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, La6/g4;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, La6/g4;->C:La6/u3;

    .line 70
    .line 71
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, La6/u3;->z:La6/t3;

    .line 75
    .line 76
    invoke-virtual {v6, p2, p3}, La6/t3;->b(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, La6/g4;

    .line 82
    .line 83
    iget-object p3, p2, La6/g4;->C:La6/u3;

    .line 84
    .line 85
    invoke-static {p3}, La6/g4;->f(La6/o4;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p3, La6/u3;->N:Lu2/c;

    .line 89
    .line 90
    invoke-virtual {p3}, Lu2/c;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    iget-object p3, v4, La6/u3;->N:Lu2/c;

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Lu2/c;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/measurement/w7;->w:Lcom/google/android/gms/internal/measurement/w7;

    .line 106
    .line 107
    iget-object v6, p3, Lcom/google/android/gms/internal/measurement/w7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/measurement/x7;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, p2, La6/g4;->B:La6/f;

    .line 119
    .line 120
    sget-object v7, La6/d3;->e0:La6/c3;

    .line 121
    .line 122
    invoke-virtual {v6, v5, v7}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v6, v4, La6/u3;->I:La6/t3;

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, La6/t3;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p2, La6/g4;->B:La6/f;

    .line 134
    .line 135
    invoke-virtual {p2}, La6/f;->v0()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    xor-int/lit8 p2, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, p2}, La6/u3;->u0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, v4, La6/u3;->O:Lu2/c;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lu2/c;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v4, La6/u3;->P:La6/t3;

    .line 152
    .line 153
    invoke-virtual {p2, v2, v3}, La6/t3;->b(J)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v4, La6/u3;->Q:Lu8/w;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lu8/w;->J(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, La6/r2;->i0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, La6/m3;->m0()V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, La6/s5;->v0(Z)La6/p6;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, La6/g4;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v3, La6/g4;

    .line 187
    .line 188
    invoke-virtual {v3}, La6/g4;->n()La6/h3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, La6/h3;->r0()V

    .line 193
    .line 194
    .line 195
    new-instance v3, La6/m5;

    .line 196
    .line 197
    invoke-direct {v3, p1, v2, p2}, La6/m5;-><init>(La6/s5;La6/p6;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/w7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 204
    .line 205
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/x7;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, La6/g4;->B:La6/f;

    .line 215
    .line 216
    invoke-virtual {p1, v5, v7}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget-object p1, v0, La6/g4;->F:La6/a6;

    .line 223
    .line 224
    invoke-static {p1}, La6/g4;->g(La6/m3;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, La6/a6;->y:La6/a5;

    .line 228
    .line 229
    invoke-virtual {p1}, La6/a5;->E()V

    .line 230
    .line 231
    .line 232
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 233
    .line 234
    iput-boolean p1, p0, La6/d5;->J:Z

    .line 235
    .line 236
    return-void
.end method

.method public final y0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, La6/g4;

    .line 25
    .line 26
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 27
    .line 28
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    iget-object v1, v1, La6/n3;->D:La6/k3;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "name"

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "value"

    .line 58
    .line 59
    const-class v6, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v5, v6, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "trigger_event_name"

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "trigger_timeout"

    .line 76
    .line 77
    const-class v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0, v8, v9, v7}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v10, "timed_out_event_name"

    .line 83
    .line 84
    invoke-static {v0, v10, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "timed_out_event_params"

    .line 88
    .line 89
    const-class v11, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v0, v10, v11, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v10, "triggered_event_name"

    .line 95
    .line 96
    invoke-static {v0, v10, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "triggered_event_params"

    .line 100
    .line 101
    invoke-static {v0, v10, v11, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v10, "time_to_live"

    .line 105
    .line 106
    invoke-static {v0, v10, v9, v7}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v7, "expired_event_name"

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v0, v1, v11, v3}, Lm5/f;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast v2, La6/g4;

    .line 154
    .line 155
    iget-object p3, v2, La6/g4;->G:La6/m6;

    .line 156
    .line 157
    invoke-static {p3}, La6/g4;->f(La6/o4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, La6/m6;->m1(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    iget-object p3, v2, La6/g4;->G:La6/m6;

    .line 167
    .line 168
    invoke-static {p3}, La6/g4;->f(La6/o4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1, p2}, La6/m6;->i1(Ljava/lang/String;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, v2, La6/g4;->G:La6/m6;

    .line 178
    .line 179
    invoke-static {p3}, La6/g4;->f(La6/o4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1, p2}, La6/m6;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_1

    .line 187
    .line 188
    iget-object p3, v2, La6/g4;->D:La6/n3;

    .line 189
    .line 190
    invoke-static {p3}, La6/g4;->h(La6/o4;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, La6/g4;->H:La6/i3;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, p3, La6/n3;->A:La6/k3;

    .line 200
    .line 201
    const-string v0, "Unable to normalize conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2, v0}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {v0, p3}, Lm5/f;->V(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v3, 0x1

    .line 223
    .line 224
    const-wide v5, 0x39ef8b000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    cmp-long v1, p2, v5

    .line 235
    .line 236
    if-gtz v1, :cond_2

    .line 237
    .line 238
    cmp-long v1, p2, v3

    .line 239
    .line 240
    if-gez v1, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object v0, v2, La6/g4;->D:La6/n3;

    .line 243
    .line 244
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, La6/g4;->H:La6/i3;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object p3, v0, La6/n3;->A:La6/k3;

    .line 258
    .line 259
    const-string v0, "Invalid conditional user property timeout"

    .line 260
    .line 261
    invoke-virtual {p3, p1, p2, v0}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    cmp-long v1, p2, v5

    .line 273
    .line 274
    if-gtz v1, :cond_5

    .line 275
    .line 276
    cmp-long v1, p2, v3

    .line 277
    .line 278
    if-gez v1, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, v2, La6/g4;->E:La6/e4;

    .line 282
    .line 283
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, La6/u4;

    .line 287
    .line 288
    const/4 p3, 0x1

    .line 289
    invoke-direct {p2, p0, v0, p3}, La6/u4;-><init>(La6/d5;Landroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    :goto_0
    iget-object v0, v2, La6/g4;->D:La6/n3;

    .line 297
    .line 298
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, La6/g4;->H:La6/i3;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p3, v0, La6/n3;->A:La6/k3;

    .line 312
    .line 313
    const-string v0, "Invalid conditional user property time to live"

    .line 314
    .line 315
    invoke-virtual {p3, p1, p2, v0}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object p3, v2, La6/g4;->D:La6/n3;

    .line 320
    .line 321
    invoke-static {p3}, La6/g4;->h(La6/o4;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, La6/g4;->H:La6/i3;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p3, p3, La6/n3;->A:La6/k3;

    .line 331
    .line 332
    const-string v0, "Invalid conditional user property value"

    .line 333
    .line 334
    invoke-virtual {p3, p1, p2, v0}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    iget-object p2, v2, La6/g4;->D:La6/n3;

    .line 339
    .line 340
    invoke-static {p2}, La6/g4;->h(La6/o4;)V

    .line 341
    .line 342
    .line 343
    iget-object p3, v2, La6/g4;->H:La6/i3;

    .line 344
    .line 345
    invoke-virtual {p3, p1}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p2, p2, La6/n3;->A:La6/k3;

    .line 350
    .line 351
    const-string p3, "Invalid conditional user property name"

    .line 352
    .line 353
    invoke-virtual {p2, p3, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final z0(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La6/h;->b:La6/h;

    .line 5
    .line 6
    invoke-static {}, La6/g;->values()[La6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, La6/g;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, La6/g;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La6/g4;

    .line 67
    .line 68
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 69
    .line 70
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    iget-object v1, v1, La6/n3;->F:La6/k3;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 81
    .line 82
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 86
    .line 87
    iget-object v0, v0, La6/n3;->F:La6/k3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p1}, La6/h;->a(Landroid/os/Bundle;)La6/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, La6/d5;->A0(La6/h;IJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
