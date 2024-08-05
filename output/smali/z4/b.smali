.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lo/j;

.field public final b:Landroid/content/Context;

.field public final c:Lx0/b;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lz4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lz4/b;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iput-object v0, p0, Lz4/b;->a:Lo/j;

    iput-object p1, p0, Lz4/b;->b:Landroid/content/Context;

    new-instance v0, Lx0/b;

    invoke-direct {v0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz4/b;->c:Lx0/b;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lz4/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz4/c;-><init>(Lz4/b;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lz4/b;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lz4/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 3

    const-class v0, Lz4/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lz4/b;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lz4/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lz4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz4/b;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lp5/a;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lz4/b;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    :cond_0
    const-string p0, "app"

    .line 28
    .line 29
    sget-object v1, Lz4/b;->i:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lf6/q;
    .locals 7

    .line 1
    invoke-static {}, Lz4/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf6/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lf6/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lz4/b;->a:Lo/j;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lz4/b;->a:Lo/j;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lz4/b;->c:Lx0/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx0/b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz4/b;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lz4/b;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x5

    .line 65
    .line 66
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "|ID|"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "|"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "kid"

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "Rpc"

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v5, "Sending "

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "Rpc"

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string p1, "google.messenger"

    .line 137
    .line 138
    iget-object v5, p0, Lz4/b;->e:Landroid/os/Messenger;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lz4/b;->f:Landroid/os/Messenger;

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lz4/b;->g:Lz4/e;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    :try_start_1
    iget-object v5, p0, Lz4/b;->f:Landroid/os/Messenger;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v5, p0, Lz4/b;->g:Lz4/e;

    .line 166
    .line 167
    iget-object v5, v5, Lz4/e;->v:Landroid/os/Messenger;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    const-string p1, "Rpc"

    .line 177
    .line 178
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const-string p1, "Rpc"

    .line 185
    .line 186
    const-string v3, "Messenger failed, fallback to startService"

    .line 187
    .line 188
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lz4/b;->c:Lx0/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lx0/b;->d()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v4, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lz4/b;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object p1, p0, Lz4/b;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p1, p0, Lz4/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 211
    .line 212
    new-instance v2, Landroidx/activity/e;

    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    const-wide/16 v4, 0x1e

    .line 222
    .line 223
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v2, v1, Lf6/j;->a:Lf6/q;

    .line 228
    .line 229
    sget-object v3, Lz4/m;->v:Lz4/m;

    .line 230
    .line 231
    new-instance v4, Le/c;

    .line 232
    .line 233
    const/16 v5, 0x16

    .line 234
    .line 235
    invoke-direct {v4, p0, v0, p1, v5}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lf6/q;->l(Ljava/util/concurrent/Executor;Lf6/d;)Lf6/q;

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lf6/j;->a:Lf6/q;

    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw p1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lz4/b;->a:Lo/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4/b;->a:Lo/j;

    invoke-virtual {v1, p1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/j;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p2}, Lf6/j;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
