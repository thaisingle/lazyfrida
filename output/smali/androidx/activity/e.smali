.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/e;->v:I

    iput-object p2, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/j0;

    .line 4
    .line 5
    sget-object v1, Lr5/j0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v1, v0, Lr5/j0;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lr5/j0;->h:La3/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, La3/i;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr5/j0;

    .line 27
    .line 28
    iget-object v2, v2, Lr5/j0;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lv4/a;->a(Landroid/content/Context;)Ly2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La5/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "Unknown exception. Could not get the Advertising Id Info."

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    iget-object v1, v1, La3/i;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr5/j0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v1, Lr5/j0;->a:Z

    .line 46
    .line 47
    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v1

    .line 54
    const-string v2, "IOException getting Ad Id Info"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v1

    .line 58
    const-string v2, "IllegalStateException getting Advertising Id Info"

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v1}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iput-object v1, v0, Lr5/j0;->b:Ly2/j0;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v0, Lr5/j0;->d:J

    .line 73
    .line 74
    const-string v1, "Obtained fresh AdvertisingId info from GmsCore."

    .line 75
    .line 76
    invoke-static {v1}, Lr5/t;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-enter v0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    iget-object v1, v0, Lr5/j0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    :try_start_3
    iget-object v2, v0, Lr5/j0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    const-wide/32 v3, 0xdbba0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100
    :catch_4
    const-string v1, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 101
    .line 102
    invoke-static {v1}, Lr5/t;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/a;

    .line 4
    .line 5
    iget-object v1, v0, Ld6/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ld6/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "WakeLock"

    .line 16
    .line 17
    iget-object v3, v0, Ld6/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ld6/a;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ld6/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    iput v2, v0, Ld6/a;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ld6/a;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/o;

    .line 4
    .line 5
    iget-object v0, v0, Lf6/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf6/o;

    .line 11
    .line 12
    iget-object v1, v1, Lf6/o;->y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lf6/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lf6/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lf6/c;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/activity/e;->v:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_12

    .line 14
    .line 15
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu8/w;

    .line 18
    .line 19
    iget-object v0, v0, Lu8/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-direct {p0}, Landroidx/activity/e;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-direct {p0}, Landroidx/activity/e;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La6/x5;

    .line 40
    .line 41
    iget-object v1, v0, La6/x5;->x:Lk3/d;

    .line 42
    .line 43
    iget-wide v8, v0, La6/x5;->v:J

    .line 44
    .line 45
    iget-object v2, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La6/a6;

    .line 48
    .line 49
    invoke-virtual {v2}, La6/r2;->i0()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La6/a6;

    .line 55
    .line 56
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La6/g4;

    .line 59
    .line 60
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 61
    .line 62
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "Application going to the background"

    .line 66
    .line 67
    iget-object v2, v2, La6/n3;->H:La6/k3;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La6/a6;

    .line 75
    .line 76
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, La6/g4;

    .line 79
    .line 80
    iget-object v2, v2, La6/g4;->C:La6/u3;

    .line 81
    .line 82
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, La6/u3;->K:La6/s3;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, La6/s3;->a(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, La6/a6;

    .line 98
    .line 99
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, La6/g4;

    .line 102
    .line 103
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 104
    .line 105
    invoke-virtual {v2}, La6/f;->u0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-object v2, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, La6/a6;

    .line 114
    .line 115
    iget-object v2, v2, La6/a6;->z:La6/z5;

    .line 116
    .line 117
    iget-wide v3, v0, La6/x5;->w:J

    .line 118
    .line 119
    iget-object v0, v2, La6/z5;->c:La6/y5;

    .line 120
    .line 121
    invoke-virtual {v0}, La6/k;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La6/a6;

    .line 127
    .line 128
    iget-object v0, v0, La6/a6;->z:La6/z5;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v5, v3, v4}, La6/z5;->a(ZZJ)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, v1, Lk3/d;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, La6/a6;

    .line 136
    .line 137
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, La6/g4;

    .line 140
    .line 141
    iget-object v7, v0, La6/g4;->K:La6/d5;

    .line 142
    .line 143
    invoke-static {v7}, La6/g4;->g(La6/m3;)V

    .line 144
    .line 145
    .line 146
    const-string v11, "auto"

    .line 147
    .line 148
    const-string v12, "_ab"

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v12}, La6/d5;->u0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lr5/u1;

    .line 157
    .line 158
    iget-object v1, v0, Lr5/u1;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const-string v0, "TagManagerBackend dispatch called without loaded container."

    .line 167
    .line 168
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, v0, Lr5/u1;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lr5/k0;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lr5/l0;

    .line 198
    .line 199
    invoke-direct {v2, v1, v5}, Lr5/l0;-><init>(Lr5/k0;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lr5/k0;->g:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    :goto_1
    return-void

    .line 209
    :pswitch_6
    const-string v0, "App\'s UI deactivated. Dispatching hits."

    .line 210
    .line 211
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lr5/s1;

    .line 217
    .line 218
    iget-object v0, v0, Lr5/s1;->v:Lr5/n1;

    .line 219
    .line 220
    iget-object v0, v0, Lr5/n1;->c:Lr5/x1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lr5/x1;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    :try_start_0
    iget-object v0, v0, Lr5/x1;->z:Lr5/x0;

    .line 229
    .line 230
    invoke-interface {v0}, Lr5/x0;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "Error calling service to dispatch pending events"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_2
    return-void

    .line 241
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/activity/e;

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lr5/n1;

    .line 248
    .line 249
    iget v2, v1, Lr5/n1;->k:I

    .line 250
    .line 251
    if-eq v2, v6, :cond_4

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    if-ne v2, v3, :cond_5

    .line 255
    .line 256
    :cond_4
    const/4 v2, 0x4

    .line 257
    iput v2, v1, Lr5/n1;->k:I

    .line 258
    .line 259
    const-string v1, "Container load timed out after 5000ms."

    .line 260
    .line 261
    invoke-static {v1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    iget-object v1, v0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lr5/n1;

    .line 267
    .line 268
    iget-object v1, v1, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    iget-object v1, v0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lr5/n1;

    .line 279
    .line 280
    iget-object v2, v1, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    iget-object v1, v1, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Runnable;

    .line 289
    .line 290
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    return-void

    .line 295
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lr5/n1;

    .line 298
    .line 299
    iget-object v0, v0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    new-instance v2, Landroidx/activity/e;

    .line 302
    .line 303
    invoke-direct {v2, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lr5/k1;

    .line 313
    .line 314
    iput-boolean v5, v0, Lr5/k1;->M:Z

    .line 315
    .line 316
    iget-object v0, v0, Lr5/k1;->I:Lr5/b1;

    .line 317
    .line 318
    invoke-virtual {v0}, Lr5/b1;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    invoke-direct {p0}, Landroidx/activity/e;->a()V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v0, v4, :cond_6

    .line 335
    .line 336
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lr5/r;

    .line 339
    .line 340
    iget-object v0, v0, Lr5/r;->a:Lr5/f;

    .line 341
    .line 342
    iget-object v0, v0, Lr5/f;->f:Lw4/m;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lw4/m;->b:Lw4/j;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lr5/r;

    .line 356
    .line 357
    iget-wide v7, v0, Lr5/r;->c:J

    .line 358
    .line 359
    cmp-long v0, v7, v2

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    move v5, v6

    .line 364
    :cond_7
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lr5/r;

    .line 367
    .line 368
    iput-wide v2, v0, Lr5/r;->c:J

    .line 369
    .line 370
    if-eqz v5, :cond_9

    .line 371
    .line 372
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lr5/r;

    .line 375
    .line 376
    check-cast v0, Lr5/m;

    .line 377
    .line 378
    iget v2, v0, Lr5/m;->e:I

    .line 379
    .line 380
    iget-object v0, v0, Lr5/m;->f:Lr5/d;

    .line 381
    .line 382
    packed-switch v2, :pswitch_data_1

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_c
    check-cast v0, Lr5/l;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :try_start_1
    iget-object v1, v0, Lr5/l;->y:Lr5/j;

    .line 392
    .line 393
    invoke-virtual {v1}, Lr5/j;->y0()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lr5/l;->t0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_1
    move-exception v1

    .line 401
    const-string v2, "Failed to delete stale hits"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    iget-object v0, v0, Lr5/l;->E:Lr5/m;

    .line 407
    .line 408
    const-wide/32 v1, 0x5265c00

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lr5/r;->b(J)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_d
    check-cast v0, Lr5/l;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v2, La3/i;

    .line 421
    .line 422
    invoke-direct {v2, v1, v0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lr5/l;->q0(La3/i;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_5
    check-cast v0, Lr5/h;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lw4/m;->a()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lr5/h;->q0()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_8
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lr5/h;->p0()V

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_6
    return-void

    .line 453
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lr5/l;

    .line 456
    .line 457
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lw4/m;->a()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lr5/f;

    .line 466
    .line 467
    iget-object v1, v1, Lr5/f;->a:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lk5/a;->g:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_7

    .line 481
    :cond_a
    const-string v4, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 482
    .line 483
    invoke-static {v1, v4, v5}, Ln7/a;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    sput-object v7, Lk5/a;->g:Ljava/lang/Boolean;

    .line 492
    .line 493
    :goto_7
    if-nez v4, :cond_b

    .line 494
    .line 495
    const-string v4, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_b
    invoke-static {v1}, Lm5/f;->X(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_c

    .line 506
    .line 507
    const-string v4, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_8
    sget-object v4, Lw4/a;->a:Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz v4, :cond_d

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_9

    .line 521
    :cond_d
    const-string v4, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 522
    .line 523
    invoke-static {v1, v4, v6}, Ln7/a;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sput-object v4, Lw4/a;->a:Ljava/lang/Boolean;

    .line 532
    .line 533
    :goto_9
    if-nez v1, :cond_e

    .line 534
    .line 535
    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    invoke-virtual {v0}, Lj0/g;->f0()Lr5/d0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lr5/d0;->p0()J

    .line 545
    .line 546
    .line 547
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 548
    .line 549
    invoke-virtual {v0}, Lj0/g;->S()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v4, v4, Li/a;->w:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v4, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_f

    .line 564
    .line 565
    move v1, v6

    .line 566
    goto :goto_a

    .line 567
    :cond_f
    move v1, v5

    .line 568
    :goto_a
    if-nez v1, :cond_10

    .line 569
    .line 570
    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lw4/m;->a()V

    .line 579
    .line 580
    .line 581
    iput-boolean v6, v0, Lr5/l;->H:Z

    .line 582
    .line 583
    iget-object v1, v0, Lr5/l;->B:Lr5/h;

    .line 584
    .line 585
    invoke-virtual {v1}, Lr5/h;->p0()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lr5/l;->t0()V

    .line 589
    .line 590
    .line 591
    :cond_10
    const-string v1, "android.permission.INTERNET"

    .line 592
    .line 593
    invoke-virtual {v0}, Lj0/g;->S()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v4, v4, Li/a;->w:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_11

    .line 608
    .line 609
    move v1, v6

    .line 610
    goto :goto_b

    .line 611
    :cond_11
    move v1, v5

    .line 612
    :goto_b
    if-nez v1, :cond_12

    .line 613
    .line 614
    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lr5/d;->o0()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lw4/m;->a()V

    .line 623
    .line 624
    .line 625
    iput-boolean v6, v0, Lr5/l;->H:Z

    .line 626
    .line 627
    iget-object v1, v0, Lr5/l;->B:Lr5/h;

    .line 628
    .line 629
    invoke-virtual {v1}, Lr5/h;->p0()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lr5/l;->t0()V

    .line 633
    .line 634
    .line 635
    :cond_12
    invoke-virtual {v0}, Lj0/g;->S()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lm5/f;->X(Landroid/content/Context;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_13
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_c
    iget-boolean v1, v0, Lr5/l;->H:Z

    .line 657
    .line 658
    if-nez v1, :cond_15

    .line 659
    .line 660
    iget-object v1, v0, Lr5/l;->y:Lr5/j;

    .line 661
    .line 662
    invoke-virtual {v1}, Lr5/j;->x0()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    cmp-long v1, v7, v2

    .line 667
    .line 668
    if-nez v1, :cond_14

    .line 669
    .line 670
    move v5, v6

    .line 671
    :cond_14
    if-nez v5, :cond_15

    .line 672
    .line 673
    invoke-virtual {v0}, Lr5/l;->r0()V

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-virtual {v0}, Lr5/l;->t0()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lf6/j;

    .line 683
    .line 684
    new-instance v1, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v2, "TIMEOUT"

    .line 687
    .line 688
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    const-string v0, "Rpc"

    .line 698
    .line 699
    const-string v1, "No response"

    .line 700
    .line 701
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_16
    return-void

    .line 705
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ly2/c;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    :goto_d
    :try_start_2
    iget-object v1, v0, Ly2/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ly2/b;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ly2/c;->b(Ly2/b;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/bumptech/glide/n;

    .line 735
    .line 736
    iget-object v1, v0, Lcom/bumptech/glide/n;->x:Lj3/f;

    .line 737
    .line 738
    invoke-interface {v1, v0}, Lj3/f;->b(Lj3/g;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 745
    .line 746
    iput-boolean v5, v0, Landroidx/viewpager2/adapter/e;->i:Z

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/e;->o()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroidx/lifecycle/j0;

    .line 755
    .line 756
    iget v1, v0, Landroidx/lifecycle/j0;->w:I

    .line 757
    .line 758
    if-nez v1, :cond_17

    .line 759
    .line 760
    iput-boolean v6, v0, Landroidx/lifecycle/j0;->x:Z

    .line 761
    .line 762
    iget-object v1, v0, Landroidx/lifecycle/j0;->A:Landroidx/lifecycle/y;

    .line 763
    .line 764
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 767
    .line 768
    .line 769
    :cond_17
    iget v1, v0, Landroidx/lifecycle/j0;->v:I

    .line 770
    .line 771
    if-nez v1, :cond_18

    .line 772
    .line 773
    iget-boolean v1, v0, Landroidx/lifecycle/j0;->x:Z

    .line 774
    .line 775
    if-eqz v1, :cond_18

    .line 776
    .line 777
    iget-object v1, v0, Landroidx/lifecycle/j0;->A:Landroidx/lifecycle/y;

    .line 778
    .line 779
    sget-object v2, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 782
    .line 783
    .line 784
    iput-boolean v6, v0, Landroidx/lifecycle/j0;->y:Z

    .line 785
    .line 786
    :cond_18
    return-void

    .line 787
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroidx/lifecycle/c0;

    .line 790
    .line 791
    iget-object v0, v0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 792
    .line 793
    monitor-enter v0

    .line 794
    :try_start_3
    iget-object v1, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroidx/lifecycle/c0;

    .line 797
    .line 798
    iget-object v1, v1, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v2, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroidx/lifecycle/c0;

    .line 803
    .line 804
    sget-object v3, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v3, v2, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 809
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Landroidx/lifecycle/c0;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :catchall_0
    move-exception v1

    .line 818
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 819
    throw v1

    .line 820
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lr0/e;

    .line 823
    .line 824
    invoke-virtual {v0, v5}, Lr0/e;->p(I)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lo0/h;

    .line 831
    .line 832
    iget-boolean v1, v0, Lo0/h;->J:Z

    .line 833
    .line 834
    if-nez v1, :cond_19

    .line 835
    .line 836
    goto/16 :goto_10

    .line 837
    .line 838
    :cond_19
    iget-boolean v1, v0, Lo0/h;->H:Z

    .line 839
    .line 840
    if-eqz v1, :cond_1a

    .line 841
    .line 842
    iput-boolean v5, v0, Lo0/h;->H:Z

    .line 843
    .line 844
    iget-object v1, v0, Lo0/h;->v:Lo0/a;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    iput-wide v7, v1, Lo0/a;->e:J

    .line 854
    .line 855
    const-wide/16 v9, -0x1

    .line 856
    .line 857
    iput-wide v9, v1, Lo0/a;->g:J

    .line 858
    .line 859
    iput-wide v7, v1, Lo0/a;->f:J

    .line 860
    .line 861
    const/high16 v4, 0x3f000000    # 0.5f

    .line 862
    .line 863
    iput v4, v1, Lo0/a;->h:F

    .line 864
    .line 865
    :cond_1a
    iget-object v1, v0, Lo0/h;->v:Lo0/a;

    .line 866
    .line 867
    iget-wide v7, v1, Lo0/a;->g:J

    .line 868
    .line 869
    cmp-long v4, v7, v2

    .line 870
    .line 871
    if-lez v4, :cond_1b

    .line 872
    .line 873
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v7

    .line 877
    iget-wide v9, v1, Lo0/a;->g:J

    .line 878
    .line 879
    iget v4, v1, Lo0/a;->i:I

    .line 880
    .line 881
    int-to-long v11, v4

    .line 882
    add-long/2addr v9, v11

    .line 883
    cmp-long v4, v7, v9

    .line 884
    .line 885
    if-lez v4, :cond_1b

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_1b
    move v6, v5

    .line 889
    :goto_e
    if-nez v6, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v0}, Lo0/h;->f()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_1c

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_1c
    iget-boolean v4, v0, Lo0/h;->I:Z

    .line 899
    .line 900
    if-eqz v4, :cond_1d

    .line 901
    .line 902
    iput-boolean v5, v0, Lo0/h;->I:Z

    .line 903
    .line 904
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v8

    .line 908
    const/4 v10, 0x3

    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v12, 0x0

    .line 911
    const/4 v13, 0x0

    .line 912
    move-wide v6, v8

    .line 913
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v5, v0, Lo0/h;->x:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v5, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 923
    .line 924
    .line 925
    :cond_1d
    iget-wide v4, v1, Lo0/a;->f:J

    .line 926
    .line 927
    cmp-long v2, v4, v2

    .line 928
    .line 929
    if-eqz v2, :cond_1e

    .line 930
    .line 931
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v1, v2, v3}, Lo0/a;->a(J)F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const/high16 v5, -0x3f800000    # -4.0f

    .line 940
    .line 941
    mul-float/2addr v5, v4

    .line 942
    mul-float/2addr v5, v4

    .line 943
    const/high16 v6, 0x40800000    # 4.0f

    .line 944
    .line 945
    mul-float/2addr v4, v6

    .line 946
    add-float/2addr v4, v5

    .line 947
    iget-wide v5, v1, Lo0/a;->f:J

    .line 948
    .line 949
    sub-long v5, v2, v5

    .line 950
    .line 951
    iput-wide v2, v1, Lo0/a;->f:J

    .line 952
    .line 953
    long-to-float v2, v5

    .line 954
    mul-float/2addr v2, v4

    .line 955
    iget v1, v1, Lo0/a;->d:F

    .line 956
    .line 957
    mul-float/2addr v2, v1

    .line 958
    float-to-int v1, v2

    .line 959
    iget-object v2, v0, Lo0/h;->L:Landroid/widget/ListView;

    .line 960
    .line 961
    invoke-static {v2, v1}, Lo0/i;->b(Landroid/widget/ListView;I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lo0/h;->x:Landroid/view/View;

    .line 965
    .line 966
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 967
    .line 968
    invoke-static {v0, p0}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 973
    .line 974
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 975
    .line 976
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_1f
    :goto_f
    iput-boolean v5, v0, Lo0/h;->J:Z

    .line 981
    .line 982
    :goto_10
    return-void

    .line 983
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 986
    .line 987
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    .line 988
    .line 989
    if-eqz v0, :cond_20

    .line 990
    .line 991
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/n;

    .line 992
    .line 993
    if-eqz v0, :cond_20

    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->o()Z

    .line 996
    .line 997
    .line 998
    :cond_20
    return-void

    .line 999
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/appcompat/widget/k1;

    .line 1002
    .line 1003
    iput-object v4, v0, Landroidx/appcompat/widget/k1;->H:Landroidx/activity/e;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->drawableStateChanged()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lf/h;

    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Lf/h;->a(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_1a
    :try_start_5
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroidx/activity/i;

    .line 1023
    .line 1024
    invoke-static {v0}, Landroidx/activity/i;->l(Landroidx/activity/i;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :catch_3
    move-exception v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_21

    .line 1040
    .line 1041
    :goto_11
    return-void

    .line 1042
    :cond_21
    throw v0

    .line 1043
    :goto_12
    iget-object v0, p0, Landroidx/activity/e;->w:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lh9/e;

    .line 1048
    .line 1049
    if-nez v1, :cond_22

    .line 1050
    .line 1051
    iput-boolean v6, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Z

    .line 1052
    .line 1053
    :cond_22
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
