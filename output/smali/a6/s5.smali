.class public final La6/s5;
.super La6/m3;
.source "SourceFile"


# instance fields
.field public final A:La6/n5;

.field public final B:Lr5/f0;

.field public final C:Ljava/util/ArrayList;

.field public final D:La6/n5;

.field public final x:Lr5/i;

.field public y:La6/f3;

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 3

    invoke-direct {p0, p1}, La6/m3;-><init>(La6/g4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/s5;->C:Ljava/util/ArrayList;

    new-instance v0, Lr5/f0;

    iget-object v1, p1, La6/g4;->I:La6/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object v0, p0, La6/s5;->B:Lr5/f0;

    new-instance v0, Lr5/i;

    invoke-direct {v0, v2, p0}, Lr5/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La6/s5;->x:Lr5/i;

    new-instance v0, La6/n5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La6/n5;-><init>(La6/s5;La6/p4;I)V

    iput-object v0, p0, La6/s5;->A:La6/n5;

    new-instance v0, La6/n5;

    invoke-direct {v0, p0, p1, v2}, La6/n5;-><init>(La6/s5;La6/p4;I)V

    iput-object v0, p0, La6/s5;->D:La6/n5;

    return-void
.end method

.method public static A0(La6/s5;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/s5;->y:La6/f3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La6/s5;->y:La6/f3;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La6/g4;

    .line 14
    .line 15
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 16
    .line 17
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La6/s5;->B0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()V
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
    invoke-virtual {p0}, La6/s5;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, La6/s5;->u0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La6/g4;

    .line 23
    .line 24
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 25
    .line 26
    invoke-virtual {v0}, La6/f;->x0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La6/g4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La6/g4;

    .line 42
    .line 43
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La6/g4;

    .line 57
    .line 58
    iget-object v2, v2, La6/g4;->v:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "com.google.android.gms.measurement.START"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, La6/g4;

    .line 92
    .line 93
    iget-object v3, v2, La6/g4;->v:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, La6/s5;->x:Lr5/i;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lr5/i;->b(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La6/g4;

    .line 115
    .line 116
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 117
    .line 118
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 122
    .line 123
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, La6/s5;->x:Lr5/i;

    .line 130
    .line 131
    iget-object v1, v0, Lr5/i;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, La6/s5;

    .line 134
    .line 135
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lr5/i;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, La6/s5;

    .line 141
    .line 142
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La6/g4;

    .line 145
    .line 146
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    iget-boolean v2, v0, Lr5/i;->w:Z

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, v0, Lr5/i;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, La6/s5;

    .line 156
    .line 157
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, La6/g4;

    .line 160
    .line 161
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 162
    .line 163
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 167
    .line 168
    const-string v2, "Connection attempt already in progress"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v2, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, La6/j3;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v2, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, La6/j3;

    .line 183
    .line 184
    invoke-virtual {v2}, Le5/e;->v()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v2, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, La6/j3;

    .line 193
    .line 194
    invoke-virtual {v2}, Le5/e;->u()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    :cond_5
    iget-object v1, v0, Lr5/i;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, La6/s5;

    .line 203
    .line 204
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, La6/g4;

    .line 207
    .line 208
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 209
    .line 210
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 214
    .line 215
    const-string v2, "Already awaiting connection attempt"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    new-instance v2, La6/j3;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v2, v1, v3, v0, v0}, La6/j3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr5/i;Lr5/i;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v0, Lr5/i;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, La6/s5;

    .line 232
    .line 233
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, La6/g4;

    .line 236
    .line 237
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 238
    .line 239
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 243
    .line 244
    const-string v2, "Connecting to remote service"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v0, Lr5/i;->w:Z

    .line 251
    .line 252
    iget-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, La6/j3;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, La6/j3;

    .line 262
    .line 263
    invoke-virtual {v1}, Le5/e;->i()V

    .line 264
    .line 265
    .line 266
    :goto_1
    monitor-exit v0

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw v1
.end method

.method public final C0()V
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
    iget-object v0, p0, La6/s5;->x:Lr5/i;

    .line 8
    .line 9
    iget-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La6/j3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La6/j3;

    .line 18
    .line 19
    invoke-virtual {v1}, Le5/e;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La6/j3;

    .line 28
    .line 29
    invoke-virtual {v1}, Le5/e;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La6/j3;

    .line 38
    .line 39
    invoke-virtual {v1}, Le5/e;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lr5/i;->x:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La6/g4;

    .line 52
    .line 53
    iget-object v2, v2, La6/g4;->v:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, La6/s5;->x:Lr5/i;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iput-object v1, p0, La6/s5;->y:La6/f3;

    .line 61
    .line 62
    return-void
.end method

.method public final D0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, La6/r2;->i0()V

    invoke-virtual {p0}, La6/m3;->m0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La6/s5;->v0(Z)La6/p6;

    move-result-object v0

    new-instance v1, Lh0/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1, v0}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, La6/s5;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(La6/f3;Lf5/a;La6/p6;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, La6/r2;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La6/m3;->m0()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, La6/g4;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, La6/g4;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    move v0, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    const/16 v9, 0x3e9

    .line 34
    .line 35
    if-ge v8, v9, :cond_1d

    .line 36
    .line 37
    if-ne v0, v6, :cond_1d

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, La6/g4;->n()La6/h3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "rowid"

    .line 49
    .line 50
    const-string v12, "Error reading entries from local database"

    .line 51
    .line 52
    invoke-virtual {v10}, La6/r2;->i0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v10, La6/h3;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v15, v10, Lj0/g;->v:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, v15

    .line 68
    check-cast v0, La6/g4;

    .line 69
    .line 70
    iget-object v13, v0, La6/g4;->v:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "google_app_measurement_local.db"

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_16

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    move/from16 v16, v13

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_1
    if-ge v6, v13, :cond_15

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    :try_start_0
    invoke-virtual {v10}, La6/h3;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    :try_start_1
    iput-boolean v13, v10, La6/h3;->y:Z

    .line 101
    .line 102
    :goto_2
    move/from16 v18, v8

    .line 103
    .line 104
    goto/16 :goto_22

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 107
    .line 108
    .line 109
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 110
    .line 111
    :try_start_2
    const-string v18, "messages"

    .line 112
    .line 113
    filled-new-array {v11}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const-string v20, "type=?"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const-string v24, "rowid desc"

    .line 128
    .line 129
    const-string v25, "1"

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 137
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-wide/16 v26, -0x1

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    move/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v17, v26

    .line 165
    .line 166
    :goto_4
    cmp-long v0, v17, v26

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-string v0, "rowid<?"

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    new-array v13, v4, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    aput-object v4, v13, v17

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_5
    move/from16 v18, v8

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :catch_0
    move/from16 v18, v8

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto/16 :goto_18

    .line 201
    .line 202
    :goto_6
    move/from16 v18, v8

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    goto/16 :goto_19

    .line 208
    .line 209
    :cond_3
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    :goto_7
    const-string v0, "type"

    .line 214
    .line 215
    const-string v4, "entry"

    .line 216
    .line 217
    filled-new-array {v11, v0, v4}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const-string v18, "messages"

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const-string v24, "rowid asc"

    .line 228
    .line 229
    const/16 v4, 0x64

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 241
    :goto_8
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v26

    .line 252
    const/4 v13, 0x1

    .line 253
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 257
    const/4 v13, 0x2

    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    :try_start_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 267
    .line 268
    .line 269
    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 270
    :try_start_7
    array-length v0, v11
    :try_end_7
    .catch Lf5/b; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    move/from16 v18, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :try_start_8
    invoke-virtual {v13, v11, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, La6/p;
    :try_end_8
    .catch Lf5/b; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    .line 288
    :try_start_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move/from16 v18, v8

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catch_1
    move/from16 v18, v8

    .line 302
    .line 303
    :catch_2
    :try_start_a
    move-object v0, v15

    .line 304
    check-cast v0, La6/g4;

    .line 305
    .line 306
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 307
    .line 308
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 312
    .line 313
    const-string v8, "Failed to load event from local database"

    .line 314
    .line 315
    invoke-virtual {v0, v8}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_10

    .line 322
    .line 323
    :goto_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_4
    move/from16 v18, v8

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    if-ne v0, v8, :cond_5

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 333
    .line 334
    .line 335
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 336
    :try_start_c
    array-length v0, v11

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, La6/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, La6/j6;
    :try_end_c
    .catch Lf5/b; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 351
    .line 352
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_b

    .line 358
    :catch_3
    :try_start_e
    move-object v0, v15

    .line 359
    check-cast v0, La6/g4;

    .line 360
    .line 361
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 362
    .line 363
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 367
    .line 368
    const-string v11, "Failed to load user property from local database"

    .line 369
    .line 370
    invoke-virtual {v0, v11}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_a
    if-eqz v0, :cond_8

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_5
    if-ne v0, v13, :cond_6

    .line 385
    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 387
    .line 388
    .line 389
    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 390
    :try_start_10
    array-length v0, v11

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 396
    .line 397
    .line 398
    sget-object v0, La6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, La6/c;
    :try_end_10
    .catch Lf5/b; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 405
    .line 406
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    goto :goto_e

    .line 412
    :catch_4
    :try_start_12
    move-object v0, v15

    .line 413
    check-cast v0, La6/g4;

    .line 414
    .line 415
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 416
    .line 417
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 421
    .line 422
    const-string v11, "Failed to load conditional user property from local database"

    .line 423
    .line 424
    invoke-virtual {v0, v11}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 425
    .line 426
    .line 427
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_c
    if-eqz v0, :cond_8

    .line 432
    .line 433
    :goto_d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :goto_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_6
    const/4 v8, 0x3

    .line 442
    if-ne v0, v8, :cond_7

    .line 443
    .line 444
    move-object v0, v15

    .line 445
    check-cast v0, La6/g4;

    .line 446
    .line 447
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 448
    .line 449
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 453
    .line 454
    const-string v8, "Skipping app launch break"

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_7
    move-object v0, v15

    .line 458
    check-cast v0, La6/g4;

    .line 459
    .line 460
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 461
    .line 462
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 466
    .line 467
    const-string v8, "Unknown record type in local database"

    .line 468
    .line 469
    :goto_f
    invoke-virtual {v0, v8}, La6/k3;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    :goto_10
    move-object/from16 v11, v17

    .line 473
    .line 474
    move/from16 v8, v18

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :catch_5
    move-exception v0

    .line 479
    move/from16 v18, v8

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :catch_6
    move/from16 v18, v8

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :catch_7
    move-exception v0

    .line 486
    move/from16 v18, v8

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_11
    const/4 v11, 0x0

    .line 490
    goto/16 :goto_1b

    .line 491
    .line 492
    :catch_8
    :goto_12
    const/4 v11, 0x0

    .line 493
    goto :goto_14

    .line 494
    :goto_13
    const/4 v11, 0x0

    .line 495
    goto :goto_15

    .line 496
    :cond_9
    move/from16 v18, v8

    .line 497
    .line 498
    move-object/from16 v17, v11

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    new-array v0, v8, [Ljava/lang/String;

    .line 502
    .line 503
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 507
    const/4 v11, 0x0

    .line 508
    :try_start_14
    aput-object v8, v0, v11

    .line 509
    .line 510
    const-string v8, "messages"

    .line 511
    .line 512
    const-string v13, "rowid <= ?"

    .line 513
    .line 514
    invoke-virtual {v7, v8, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-ge v0, v8, :cond_a

    .line 523
    .line 524
    move-object v0, v15

    .line 525
    check-cast v0, La6/g4;

    .line 526
    .line 527
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 528
    .line 529
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 533
    .line 534
    const-string v8, "Fewer entries removed from local database than expected"

    .line 535
    .line 536
    invoke-virtual {v0, v8}, La6/k3;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_23

    .line 552
    .line 553
    :catch_9
    move-exception v0

    .line 554
    goto/16 :goto_1b

    .line 555
    .line 556
    :catch_a
    move-exception v0

    .line 557
    goto :goto_15

    .line 558
    :catch_b
    move-exception v0

    .line 559
    goto :goto_11

    .line 560
    :catch_c
    move-exception v0

    .line 561
    goto :goto_13

    .line 562
    :catch_d
    move-exception v0

    .line 563
    move/from16 v18, v8

    .line 564
    .line 565
    move-object/from16 v17, v11

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :catch_e
    move/from16 v18, v8

    .line 569
    .line 570
    move-object/from16 v17, v11

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :catch_f
    :goto_14
    move-object v8, v12

    .line 574
    move/from16 v13, v16

    .line 575
    .line 576
    goto/16 :goto_1c

    .line 577
    .line 578
    :catch_10
    move-exception v0

    .line 579
    move/from16 v18, v8

    .line 580
    .line 581
    move-object/from16 v17, v11

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :goto_15
    move-object v8, v12

    .line 585
    move/from16 v13, v16

    .line 586
    .line 587
    goto/16 :goto_1d

    .line 588
    .line 589
    :catchall_4
    move-exception v0

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :catchall_5
    move-exception v0

    .line 593
    move/from16 v18, v8

    .line 594
    .line 595
    move-object/from16 v17, v11

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    :goto_16
    if-eqz v13, :cond_b

    .line 600
    .line 601
    :try_start_15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 605
    :catch_11
    move-exception v0

    .line 606
    goto :goto_17

    .line 607
    :catch_12
    move-exception v0

    .line 608
    goto :goto_19

    .line 609
    :catchall_6
    move-exception v0

    .line 610
    goto :goto_1a

    .line 611
    :catch_13
    move-exception v0

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :goto_17
    const/4 v4, 0x0

    .line 615
    goto :goto_1b

    .line 616
    :catch_14
    :goto_18
    move-object v8, v12

    .line 617
    move/from16 v13, v16

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    goto :goto_1c

    .line 621
    :catch_15
    move-exception v0

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :goto_19
    move-object v8, v12

    .line 625
    move/from16 v13, v16

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    goto :goto_1d

    .line 629
    :catchall_7
    move-exception v0

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_1a
    const/4 v13, 0x0

    .line 632
    goto/16 :goto_21

    .line 633
    .line 634
    :catch_16
    move-exception v0

    .line 635
    move/from16 v18, v8

    .line 636
    .line 637
    move-object/from16 v17, v11

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_1b
    if-eqz v7, :cond_c

    .line 643
    .line 644
    :try_start_16
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_c

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 651
    .line 652
    .line 653
    :cond_c
    move-object v8, v15

    .line 654
    check-cast v8, La6/g4;

    .line 655
    .line 656
    iget-object v8, v8, La6/g4;->D:La6/n3;

    .line 657
    .line 658
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 659
    .line 660
    .line 661
    iget-object v8, v8, La6/n3;->A:La6/k3;

    .line 662
    .line 663
    invoke-virtual {v8, v12, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    iput-boolean v8, v10, La6/h3;->y:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 668
    .line 669
    if-eqz v4, :cond_d

    .line 670
    .line 671
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 672
    .line 673
    .line 674
    :cond_d
    move-object v8, v12

    .line 675
    if-eqz v7, :cond_e

    .line 676
    .line 677
    goto :goto_1e

    .line 678
    :cond_e
    move/from16 v13, v16

    .line 679
    .line 680
    goto :goto_1f

    .line 681
    :catch_17
    move/from16 v18, v8

    .line 682
    .line 683
    move-object/from16 v17, v11

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    move-object v8, v12

    .line 687
    move/from16 v13, v16

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_1c
    int-to-long v11, v13

    .line 692
    :try_start_17
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 693
    .line 694
    .line 695
    add-int/lit8 v16, v13, 0x14

    .line 696
    .line 697
    if-eqz v4, :cond_f

    .line 698
    .line 699
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 700
    .line 701
    .line 702
    :cond_f
    if-eqz v7, :cond_12

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :catch_18
    move-exception v0

    .line 706
    move/from16 v18, v8

    .line 707
    .line 708
    move-object/from16 v17, v11

    .line 709
    .line 710
    move-object v8, v12

    .line 711
    move/from16 v13, v16

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    const/4 v7, 0x0

    .line 715
    :goto_1d
    :try_start_18
    move-object v11, v15

    .line 716
    check-cast v11, La6/g4;

    .line 717
    .line 718
    iget-object v11, v11, La6/g4;->D:La6/n3;

    .line 719
    .line 720
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 721
    .line 722
    .line 723
    iget-object v11, v11, La6/n3;->A:La6/k3;

    .line 724
    .line 725
    invoke-virtual {v11, v8, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    iput-boolean v11, v10, La6/h3;->y:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 730
    .line 731
    if-eqz v4, :cond_10

    .line 732
    .line 733
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 734
    .line 735
    .line 736
    :cond_10
    if-eqz v7, :cond_11

    .line 737
    .line 738
    move/from16 v16, v13

    .line 739
    .line 740
    :goto_1e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 741
    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_11
    :goto_1f
    move/from16 v16, v13

    .line 745
    .line 746
    :cond_12
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    move-object/from16 v4, p0

    .line 749
    .line 750
    move-object v12, v8

    .line 751
    move-object/from16 v11, v17

    .line 752
    .line 753
    move/from16 v8, v18

    .line 754
    .line 755
    const/4 v13, 0x5

    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :catchall_8
    move-exception v0

    .line 759
    move-object v13, v4

    .line 760
    :goto_21
    if-eqz v13, :cond_13

    .line 761
    .line 762
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 763
    .line 764
    .line 765
    :cond_13
    if-eqz v7, :cond_14

    .line 766
    .line 767
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 768
    .line 769
    .line 770
    :cond_14
    throw v0

    .line 771
    :cond_15
    move/from16 v18, v8

    .line 772
    .line 773
    check-cast v15, La6/g4;

    .line 774
    .line 775
    iget-object v0, v15, La6/g4;->D:La6/n3;

    .line 776
    .line 777
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 778
    .line 779
    .line 780
    const-string v4, "Failed to read events from database in reasonable time"

    .line 781
    .line 782
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 783
    .line 784
    invoke-virtual {v0, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_22
    const/4 v13, 0x0

    .line 788
    goto :goto_24

    .line 789
    :cond_16
    move/from16 v18, v8

    .line 790
    .line 791
    :goto_23
    move-object v13, v14

    .line 792
    :goto_24
    if-eqz v13, :cond_17

    .line 793
    .line 794
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move v4, v0

    .line 802
    goto :goto_25

    .line 803
    :cond_17
    const/4 v4, 0x0

    .line 804
    :goto_25
    const/16 v6, 0x64

    .line 805
    .line 806
    if-eqz v2, :cond_18

    .line 807
    .line 808
    if-ge v4, v6, :cond_18

    .line 809
    .line 810
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    const/4 v8, 0x0

    .line 818
    :goto_26
    if-ge v8, v7, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lf5/a;

    .line 825
    .line 826
    instance-of v10, v0, La6/p;

    .line 827
    .line 828
    if-eqz v10, :cond_19

    .line 829
    .line 830
    :try_start_19
    check-cast v0, La6/p;

    .line 831
    .line 832
    invoke-interface {v1, v0, v3}, La6/f3;->t(La6/p;La6/p6;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    .line 833
    .line 834
    .line 835
    goto :goto_28

    .line 836
    :catch_19
    move-exception v0

    .line 837
    iget-object v10, v5, La6/g4;->D:La6/n3;

    .line 838
    .line 839
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 840
    .line 841
    .line 842
    const-string v11, "Failed to send event to the service"

    .line 843
    .line 844
    goto :goto_27

    .line 845
    :cond_19
    instance-of v10, v0, La6/j6;

    .line 846
    .line 847
    if-eqz v10, :cond_1a

    .line 848
    .line 849
    :try_start_1a
    check-cast v0, La6/j6;

    .line 850
    .line 851
    invoke-interface {v1, v0, v3}, La6/f3;->D(La6/j6;La6/p6;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 852
    .line 853
    .line 854
    goto :goto_28

    .line 855
    :catch_1a
    move-exception v0

    .line 856
    iget-object v10, v5, La6/g4;->D:La6/n3;

    .line 857
    .line 858
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 859
    .line 860
    .line 861
    const-string v11, "Failed to send user property to the service"

    .line 862
    .line 863
    goto :goto_27

    .line 864
    :cond_1a
    instance-of v10, v0, La6/c;

    .line 865
    .line 866
    if-eqz v10, :cond_1b

    .line 867
    .line 868
    :try_start_1b
    check-cast v0, La6/c;

    .line 869
    .line 870
    invoke-interface {v1, v0, v3}, La6/f3;->o(La6/c;La6/p6;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 871
    .line 872
    .line 873
    goto :goto_28

    .line 874
    :catch_1b
    move-exception v0

    .line 875
    iget-object v10, v5, La6/g4;->D:La6/n3;

    .line 876
    .line 877
    invoke-static {v10}, La6/g4;->h(La6/o4;)V

    .line 878
    .line 879
    .line 880
    const-string v11, "Failed to send conditional user property to the service"

    .line 881
    .line 882
    :goto_27
    iget-object v10, v10, La6/n3;->A:La6/k3;

    .line 883
    .line 884
    invoke-virtual {v10, v11, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_28

    .line 888
    :cond_1b
    iget-object v0, v5, La6/g4;->D:La6/n3;

    .line 889
    .line 890
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 891
    .line 892
    .line 893
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 894
    .line 895
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 896
    .line 897
    invoke-virtual {v0, v10}, La6/k3;->a(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_26

    .line 903
    :cond_1c
    add-int/lit8 v8, v18, 0x1

    .line 904
    .line 905
    move v0, v4

    .line 906
    move-object/from16 v4, p0

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_1d
    return-void
.end method

.method public final r0(La6/c;)V
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La6/g4;->n()La6/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La6/g4;

    .line 21
    .line 22
    iget-object v2, v1, La6/g4;->G:La6/m6;

    .line 23
    .line 24
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La6/m6;->c1(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 40
    .line 41
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    iget-object v0, v0, La6/n3;->B:La6/k3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, La6/h3;->t0(I[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    move v4, v0

    .line 59
    new-instance v5, La6/c;

    .line 60
    .line 61
    invoke-direct {v5, p1}, La6/c;-><init>(La6/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, La6/s5;->v0(Z)La6/p6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v0, Landroidx/fragment/app/g;

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/g;-><init>(La6/s5;La6/p6;ZLf5/a;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, La6/r2;->i0()V

    invoke-virtual {p0}, La6/m3;->m0()V

    iget-object v0, p0, La6/s5;->y:La6/f3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()Z
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
    invoke-virtual {p0}, La6/s5;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/g4;

    .line 17
    .line 18
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 19
    .line 20
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La6/m6;->n1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, La6/d3;->h0:La6/c3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final u0()Z
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
    iget-object v0, p0, La6/s5;->z:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La6/m3;->m0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La6/g4;

    .line 20
    .line 21
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 22
    .line 23
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, La6/g4;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, La6/g4;

    .line 77
    .line 78
    invoke-virtual {v4}, La6/g4;->m()La6/g3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, La6/m3;->m0()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, La6/g3;->F:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, La6/g4;

    .line 94
    .line 95
    iget-object v4, v4, La6/g4;->D:La6/n3;

    .line 96
    .line 97
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, La6/n3;->I:La6/k3;

    .line 101
    .line 102
    const-string v5, "Checking service availability"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, La6/g4;

    .line 110
    .line 111
    iget-object v4, v4, La6/g4;->G:La6/m6;

    .line 112
    .line 113
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, La5/g;->b:La5/g;

    .line 120
    .line 121
    iget-object v4, v4, Lj0/g;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, La6/g4;

    .line 124
    .line 125
    iget-object v4, v4, La6/g4;->v:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0xbdfcb8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, La5/g;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eq v4, v1, :cond_9

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v4, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    if-eq v4, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-eq v4, v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La6/g4;

    .line 155
    .line 156
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 157
    .line 158
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 162
    .line 163
    const-string v1, "Unexpected service status"

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v1, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La6/g4;

    .line 176
    .line 177
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 178
    .line 179
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, La6/g4;

    .line 191
    .line 192
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 193
    .line 194
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 198
    .line 199
    const-string v1, "Service invalid"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La6/g4;

    .line 205
    .line 206
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 207
    .line 208
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 212
    .line 213
    const-string v1, "Service disabled"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    move v1, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, La6/g4;

    .line 223
    .line 224
    iget-object v4, v4, La6/g4;->D:La6/n3;

    .line 225
    .line 226
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, La6/n3;->H:La6/k3;

    .line 230
    .line 231
    const-string v5, "Service container out of date"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, La6/k3;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, La6/g4;

    .line 239
    .line 240
    iget-object v4, v4, La6/g4;->G:La6/m6;

    .line 241
    .line 242
    invoke-static {v4}, La6/g4;->f(La6/o4;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, La6/m6;->n1()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x4423

    .line 250
    .line 251
    if-ge v4, v5, :cond_7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v1, v3

    .line 258
    :goto_3
    move v7, v3

    .line 259
    move v3, v1

    .line 260
    move v1, v7

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La6/g4;

    .line 265
    .line 266
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 267
    .line 268
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 272
    .line 273
    const-string v4, "Service missing"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, La6/k3;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, La6/g4;

    .line 282
    .line 283
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 284
    .line 285
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 289
    .line 290
    const-string v3, "Service available"

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v0, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    move v3, v1

    .line 296
    :goto_6
    if-nez v3, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, La6/g4;

    .line 301
    .line 302
    iget-object v0, v0, La6/g4;->B:La6/f;

    .line 303
    .line 304
    invoke-virtual {v0}, La6/f;->x0()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La6/g4;

    .line 313
    .line 314
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 315
    .line 316
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 320
    .line 321
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La6/g4;

    .line 332
    .line 333
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 334
    .line 335
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_7
    move v1, v3

    .line 356
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, La6/s5;->z:Ljava/lang/Boolean;

    .line 361
    .line 362
    :cond_d
    iget-object v0, p0, La6/s5;->z:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public final v0(Z)La6/p6;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La6/g4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La6/g4;->m()La6/g3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 20
    .line 21
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, La6/g4;

    .line 28
    .line 29
    iget-object v6, v6, La6/g4;->C:La6/u3;

    .line 30
    .line 31
    invoke-static {v6}, La6/g4;->f(La6/o4;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v6, La6/u3;->y:Lu2/e;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    check-cast v0, La6/g4;

    .line 41
    .line 42
    iget-object v0, v0, La6/g4;->C:La6/u3;

    .line 43
    .line 44
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La6/u3;->y:Lu2/e;

    .line 48
    .line 49
    iget-object v6, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, La6/u3;

    .line 52
    .line 53
    invoke-virtual {v6}, Lj0/g;->i0()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, La6/u3;

    .line 59
    .line 60
    invoke-virtual {v6}, Lj0/g;->i0()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, La6/u3;

    .line 66
    .line 67
    invoke-virtual {v6}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lu2/e;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v8, v6, v3

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lu2/e;->e()V

    .line 84
    .line 85
    .line 86
    move-wide v6, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v8, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, La6/u3;

    .line 91
    .line 92
    iget-object v8, v8, Lj0/g;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, La6/g4;

    .line 95
    .line 96
    iget-object v8, v8, La6/g4;->I:La6/d;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    sub-long/2addr v6, v8

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    :goto_0
    iget-wide v8, v0, Lu2/e;->v:J

    .line 111
    .line 112
    cmp-long v10, v6, v8

    .line 113
    .line 114
    if-gez v10, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-long/2addr v8, v8

    .line 118
    cmp-long v6, v6, v8

    .line 119
    .line 120
    if-lez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lu2/e;->e()V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v0, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v6, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, La6/u3;

    .line 130
    .line 131
    invoke-virtual {v6}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v0, Lu2/e;->z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Lu2/e;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, La6/u3;

    .line 146
    .line 147
    invoke-virtual {v7}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, Lu2/e;->y:Ljava/io/Serializable;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v0}, Lu2/e;->e()V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    cmp-long v0, v7, v3

    .line 165
    .line 166
    if-gtz v0, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    sget-object v0, La6/u3;->R:Landroid/util/Pair;

    .line 180
    .line 181
    :goto_3
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v6, La6/u3;->R:Landroid/util/Pair;

    .line 184
    .line 185
    if-ne v0, v6, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, ":"

    .line 199
    .line 200
    invoke-static {v5, v6, v0}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 205
    .line 206
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 207
    .line 208
    .line 209
    new-instance v5, La6/p6;

    .line 210
    .line 211
    invoke-virtual {v2}, La6/g3;->r0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2}, La6/g3;->s0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v2, La6/g3;->y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 225
    .line 226
    .line 227
    iget v0, v2, La6/g3;->z:I

    .line 228
    .line 229
    int-to-long v10, v0

    .line 230
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, La6/g3;->A:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v2, La6/g3;->A:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v13, v6

    .line 243
    check-cast v13, La6/g4;

    .line 244
    .line 245
    iget-object v0, v13, La6/g4;->B:La6/f;

    .line 246
    .line 247
    invoke-virtual {v0}, La6/f;->p0()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 254
    .line 255
    .line 256
    iget-wide v14, v2, La6/g3;->B:J

    .line 257
    .line 258
    cmp-long v0, v14, v3

    .line 259
    .line 260
    iget-object v3, v13, La6/g4;->G:La6/m6;

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v13, La6/g4;->v:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3}, Lj0/g;->i0()V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {}, La6/m6;->t0()Ljava/security/MessageDigest;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v1, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez v15, :cond_8

    .line 290
    .line 291
    check-cast v1, La6/g4;

    .line 292
    .line 293
    iget-object v0, v1, La6/g4;->D:La6/n3;

    .line 294
    .line 295
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "Could not get MD5 instance"

    .line 299
    .line 300
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    if-eqz v14, :cond_a

    .line 307
    .line 308
    :try_start_0
    invoke-virtual {v3, v0, v4}, La6/m6;->W0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-static {v0}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v4, v1

    .line 319
    check-cast v4, La6/g4;

    .line 320
    .line 321
    iget-object v4, v4, La6/g4;->v:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/16 v14, 0x40

    .line 328
    .line 329
    invoke-virtual {v0, v14, v4}, Li/a;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    array-length v4, v0

    .line 338
    if-lez v4, :cond_9

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    aget-object v0, v0, v4

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, La6/m6;->o1([B)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move-object v0, v1

    .line 357
    check-cast v0, La6/g4;

    .line 358
    .line 359
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 360
    .line 361
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 365
    .line 366
    const-string v4, "Could not get signatures"

    .line 367
    .line 368
    invoke-virtual {v0, v4}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    :goto_5
    const-wide/16 v0, -0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_0
    move-exception v0

    .line 375
    check-cast v1, La6/g4;

    .line 376
    .line 377
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 378
    .line 379
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "Package name not found"

    .line 383
    .line 384
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 385
    .line 386
    invoke-virtual {v1, v4, v0}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    const-wide/16 v0, 0x0

    .line 390
    .line 391
    :goto_6
    iput-wide v0, v2, La6/g3;->B:J

    .line 392
    .line 393
    move-wide v15, v0

    .line 394
    goto :goto_7

    .line 395
    :cond_b
    move-wide v15, v14

    .line 396
    :goto_7
    invoke-virtual {v13}, La6/g4;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    iget-object v0, v13, La6/g4;->C:La6/u3;

    .line 401
    .line 402
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, v0, La6/u3;->J:Z

    .line 406
    .line 407
    xor-int/lit8 v19, v1, 0x1

    .line 408
    .line 409
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, La6/g4;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v4, v13, La6/g4;->B:La6/f;

    .line 417
    .line 418
    if-nez v1, :cond_c

    .line 419
    .line 420
    :catch_1
    :goto_8
    move-wide/from16 v25, v10

    .line 421
    .line 422
    move-wide/from16 v23, v15

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/h9;->w:Lcom/google/android/gms/internal/measurement/h9;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h9;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 429
    .line 430
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/google/android/gms/internal/measurement/i9;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v1, La6/d3;->b0:La6/c3;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-virtual {v4, v14, v1}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v14, v13, La6/g4;->D:La6/n3;

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    invoke-static {v14}, La6/g4;->h(La6/o4;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "Disabled IID for tests."

    .line 454
    .line 455
    iget-object v6, v14, La6/n3;->I:La6/k3;

    .line 456
    .line 457
    invoke-virtual {v6, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    :try_start_1
    move-object v1, v6

    .line 462
    check-cast v1, La6/g4;

    .line 463
    .line 464
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    move-wide/from16 v23, v15

    .line 471
    .line 472
    :try_start_2
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 473
    .line 474
    invoke-virtual {v1, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_e
    const/4 v15, 0x1

    .line 482
    :try_start_3
    new-array v15, v15, [Ljava/lang/Class;

    .line 483
    .line 484
    const-class v16, Landroid/content/Context;

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    aput-object v16, v15, v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 489
    .line 490
    move-object/from16 v16, v12

    .line 491
    .line 492
    :try_start_4
    const-string v12, "getInstance"

    .line 493
    .line 494
    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const/4 v15, 0x1

    .line 499
    new-array v15, v15, [Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, La6/g4;

    .line 502
    .line 503
    iget-object v6, v6, La6/g4;->v:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 504
    .line 505
    move-wide/from16 v25, v10

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :try_start_5
    aput-object v6, v15, v10

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-virtual {v12, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 515
    if-nez v6, :cond_f

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_f
    :try_start_6
    const-string v11, "getFirebaseInstanceId"

    .line 519
    .line 520
    new-array v12, v10, [Ljava/lang/Class;

    .line 521
    .line 522
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-array v10, v10, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :catch_2
    invoke-static {v14}, La6/g4;->h(La6/o4;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 539
    .line 540
    iget-object v6, v14, La6/n3;->F:La6/k3;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catch_3
    move-wide/from16 v25, v10

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :catch_4
    move-wide/from16 v25, v10

    .line 547
    .line 548
    move-object/from16 v16, v12

    .line 549
    .line 550
    :catch_5
    :goto_9
    invoke-static {v14}, La6/g4;->h(La6/o4;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 554
    .line 555
    iget-object v6, v14, La6/n3;->E:La6/k3;

    .line 556
    .line 557
    :goto_a
    invoke-virtual {v6, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :catch_6
    :goto_b
    move-wide/from16 v25, v10

    .line 562
    .line 563
    :goto_c
    move-object/from16 v16, v12

    .line 564
    .line 565
    :goto_d
    const/4 v1, 0x0

    .line 566
    :goto_e
    move-object/from16 v20, v1

    .line 567
    .line 568
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, La6/u3;->z:La6/t3;

    .line 572
    .line 573
    invoke-virtual {v1}, La6/t3;->a()J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    const-wide/16 v14, 0x0

    .line 578
    .line 579
    cmp-long v1, v10, v14

    .line 580
    .line 581
    iget-wide v14, v13, La6/g4;->b0:J

    .line 582
    .line 583
    if-nez v1, :cond_10

    .line 584
    .line 585
    move-wide/from16 v27, v14

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_10
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v10

    .line 592
    move-wide/from16 v27, v10

    .line 593
    .line 594
    :goto_f
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 595
    .line 596
    .line 597
    iget v1, v2, La6/g3;->F:I

    .line 598
    .line 599
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 600
    .line 601
    invoke-virtual {v4, v6}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_12

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_11

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_11
    const/4 v6, 0x0

    .line 615
    goto :goto_11

    .line 616
    :cond_12
    :goto_10
    const/4 v6, 0x1

    .line 617
    :goto_11
    move/from16 v29, v6

    .line 618
    .line 619
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lj0/g;->i0()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v10, "deferred_analytics_collection"

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v30

    .line 636
    invoke-virtual {v2}, La6/m3;->m0()V

    .line 637
    .line 638
    .line 639
    iget-object v15, v2, La6/g3;->H:Ljava/lang/String;

    .line 640
    .line 641
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 642
    .line 643
    invoke-virtual {v4, v6}, La6/f;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-nez v6, :cond_13

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    goto :goto_12

    .line 651
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    xor-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :goto_12
    move-object/from16 v31, v6

    .line 662
    .line 663
    iget-wide v10, v2, La6/g3;->C:J

    .line 664
    .line 665
    iget-object v12, v2, La6/g3;->D:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, La6/u3;->r0()La6/h;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, La6/h;->e()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v33

    .line 678
    iget-object v0, v2, La6/g3;->E:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_15

    .line 681
    .line 682
    sget-object v0, La6/d3;->I0:La6/c3;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-virtual {v4, v6, v0}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, La6/m6;->r0()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_13

    .line 699
    :cond_14
    const-string v0, ""

    .line 700
    .line 701
    :goto_13
    iput-object v0, v2, La6/g3;->E:Ljava/lang/String;

    .line 702
    .line 703
    :cond_15
    iget-object v0, v2, La6/g3;->E:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 706
    .line 707
    .line 708
    sget-object v3, La6/d3;->D0:La6/c3;

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-virtual {v4, v6, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_19

    .line 716
    .line 717
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 718
    .line 719
    .line 720
    iget-wide v3, v2, La6/g3;->J:J

    .line 721
    .line 722
    const-wide/16 v21, 0x0

    .line 723
    .line 724
    cmp-long v3, v3, v21

    .line 725
    .line 726
    if-nez v3, :cond_16

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_16
    iget-object v3, v13, La6/g4;->I:La6/d;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    iget-wide v13, v2, La6/g3;->J:J

    .line 739
    .line 740
    sub-long/2addr v3, v13

    .line 741
    iget-object v6, v2, La6/g3;->I:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v6, :cond_17

    .line 744
    .line 745
    const-wide/32 v13, 0x5265c00

    .line 746
    .line 747
    .line 748
    cmp-long v3, v3, v13

    .line 749
    .line 750
    if-lez v3, :cond_17

    .line 751
    .line 752
    iget-object v3, v2, La6/g3;->K:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v3, :cond_17

    .line 755
    .line 756
    invoke-virtual {v2}, La6/g3;->t0()V

    .line 757
    .line 758
    .line 759
    :cond_17
    :goto_14
    iget-object v3, v2, La6/g3;->I:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v3, :cond_18

    .line 762
    .line 763
    invoke-virtual {v2}, La6/g3;->t0()V

    .line 764
    .line 765
    .line 766
    :cond_18
    iget-object v2, v2, La6/g3;->I:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v35, v2

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_19
    move-object/from16 v35, v6

    .line 772
    .line 773
    :goto_15
    const-wide/32 v13, 0xfa00

    .line 774
    .line 775
    .line 776
    const-wide/16 v21, 0x0

    .line 777
    .line 778
    move-object v6, v5

    .line 779
    move-wide v2, v10

    .line 780
    move-wide/from16 v10, v25

    .line 781
    .line 782
    move-object v4, v12

    .line 783
    move-object/from16 v12, v16

    .line 784
    .line 785
    move-object/from16 v32, v15

    .line 786
    .line 787
    move-wide/from16 v15, v23

    .line 788
    .line 789
    move-wide/from16 v23, v27

    .line 790
    .line 791
    move/from16 v25, v1

    .line 792
    .line 793
    move/from16 v26, v29

    .line 794
    .line 795
    move/from16 v27, v30

    .line 796
    .line 797
    move-object/from16 v28, v32

    .line 798
    .line 799
    move-object/from16 v29, v31

    .line 800
    .line 801
    move-wide/from16 v30, v2

    .line 802
    .line 803
    move-object/from16 v32, v4

    .line 804
    .line 805
    move-object/from16 v34, v0

    .line 806
    .line 807
    invoke-direct/range {v6 .. v35}, La6/p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v5
.end method

.method public final w0()V
    .locals 6

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
    iget-object v1, v0, La6/g4;->D:La6/n3;

    .line 9
    .line 10
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La6/s5;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 24
    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, La6/g4;->D:La6/n3;

    .line 52
    .line 53
    invoke-static {v4}, La6/g4;->h(La6/o4;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, La6/n3;->A:La6/k3;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La6/s5;->D:La6/n5;

    .line 68
    .line 69
    invoke-virtual {v0}, La6/k;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/s5;->B:Lr5/f0;

    .line 5
    .line 6
    iget-object v1, v0, Lr5/f0;->a:Li5/a;

    .line 7
    .line 8
    invoke-interface {v1}, Li5/a;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lr5/f0;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/g4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La6/d3;->J:La6/c3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, La6/s5;->A:La6/n5;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, La6/k;->c(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y0(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/r2;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/s5;->s0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La6/s5;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La6/g4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, La6/g4;->D:La6/n3;

    .line 35
    .line 36
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La6/s5;->D:La6/n5;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, La6/k;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La6/s5;->B0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, La6/s5;->z:Ljava/lang/Boolean;

    return-object v0
.end method
