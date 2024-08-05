.class public final Lz7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:J

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lz7/k;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lk/c;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v8, v1}, Lk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lz7/k;->z:Ljava/lang/Object;

    iput-object p1, p0, Lz7/k;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lz7/k;->w:J

    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lz7/k;->x:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lz7/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7/k;->v:I

    .line 2
    iput-object p1, p0, Lz7/k;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lz7/k;->w:J

    iput-object p4, p0, Lz7/k;->x:Ljava/lang/Object;

    iput-object p5, p0, Lz7/k;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lz7/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "Token retrieval failed: null"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v3, "Token successfully retrieved"

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    const-string v5, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Token retrieval failed: "

    .line 77
    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ". Will retry token retrieval"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    throw v3
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lz7/k;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/k;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/k;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lz7/k;->w:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz7/k;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz7/m;

    .line 18
    .line 19
    iget-object v7, v0, Lz7/m;->l:Lz7/r;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v7, Lz7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    if-nez v5, :cond_3

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    div-long v12, v3, v5

    .line 38
    .line 39
    invoke-virtual {v0}, Lz7/m;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v3, "FirebaseCrashlytics"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 49
    .line 50
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v7, v0, Lz7/m;->k:Lz7/x;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Ljava/lang/Throwable;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "Persisting non-fatal event for session "

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v11, "error"

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-virtual/range {v7 .. v14}, Lz7/x;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :goto_2
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 89
    .line 90
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :try_start_0
    move-object v7, v1

    .line 111
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 112
    .line 113
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    iput-boolean v5, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :try_start_2
    monitor-exit v7

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ll0/f;

    .line 121
    .line 122
    invoke-virtual {v5}, Ll0/f;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    :try_start_3
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Lu8/w;->v(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lz7/k;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    new-instance v3, Le/v;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Le/v;-><init>(Lz7/k;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Le/v;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lz7/k;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v5, v1

    .line 207
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 208
    .line 209
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v3

    .line 228
    :try_start_5
    monitor-exit v7

    .line 229
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_5

    .line 232
    :catch_0
    move-exception v3

    .line 233
    :try_start_6
    const-string v4, "FirebaseMessaging"

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ". Won\'t retry the operation."

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    :goto_4
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :goto_5
    invoke-static {}, Lu8/w;->t()Lu8/w;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0}, Lz7/k;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lu8/w;->w(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 301
    .line 302
    .line 303
    :cond_9
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
