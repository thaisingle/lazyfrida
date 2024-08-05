.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/a;

.field public b:Ln5/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lv4/b;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lv4/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv4/a;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv4/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly2/j0;
    .locals 6

    new-instance v0, Lv4/a;

    invoke-direct {v0, p0}, Lv4/a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lv4/a;->c()V

    invoke-virtual {v0}, Lv4/a;->e()Ly2/j0;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v3, v4, v5, p0}, Lv4/a;->d(Ly2/j0;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv4/a;->b()V

    return-object v3

    :catchall_0
    move-exception v1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-static {p0, v2, v3, v1}, Lv4/a;->d(Ly2/j0;JLjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lv4/a;->b()V

    throw p0
.end method

.method public static d(Ly2/j0;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "app_context"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Ly2/j0;->w:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ly2/j0;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "ad_id_size"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p3, "error"

    .line 67
    .line 68
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p0, "tag"

    .line 72
    .line 73
    const-string p3, "AdvertisingIdClient"

    .line 74
    .line 75
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p0, "time_spent"

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lb3/a;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lb3/a;-><init>(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv4/a;->a:La5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lv4/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh5/a;->b()Lh5/a;

    move-result-object v0

    iget-object v1, p0, Lv4/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lv4/a;->a:La5/a;

    invoke-virtual {v0, v1, v2}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/a;->b:Ln5/d;

    iput-object v0, p0, Lv4/a;->a:La5/a;

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lv4/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv4/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv4/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.android.vending"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    sget-object v1, La5/g;->b:La5/g;

    .line 27
    .line 28
    const v2, 0xbdfcb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, La5/g;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Google Play services not available"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    new-instance v1, La5/a;

    .line 50
    .line 51
    invoke-direct {v1}, La5/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "com.google.android.gms"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v0, v2, v1, v4}, Lh5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_4
    iput-object v1, p0, Lv4/a;->a:La5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, La5/a;->a(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Ln5/c;->a:I

    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Ln5/d;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v1, Ln5/d;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Ln5/b;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ln5/b;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_6
    iput-object v1, p0, Lv4/a;->b:Ln5/d;

    .line 106
    .line 107
    iput-boolean v4, p0, Lv4/a;->c:Z

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Interrupted exception"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v1, "Connection failure"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catch_1
    new-instance v0, La5/h;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, v1}, La5/h;-><init>(I)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    throw v0
.end method

.method public final e()Ly2/j0;
    .locals 8

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lv4/a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv4/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Lv4/a;->e:Lv4/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v1, Lv4/b;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lv4/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    iget-boolean v0, p0, Lv4/a;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v2, "AdvertisingIdClient is not connected."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    throw v1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lv4/a;->a:La5/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv4/a;->b:Ln5/d;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_6
    new-instance v0, Ly2/j0;

    .line 70
    .line 71
    iget-object v1, p0, Lv4/a;->b:Ln5/d;

    .line 72
    .line 73
    check-cast v1, Ln5/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :try_start_7
    iget-object v1, v1, Ln5/b;->a:Landroid/os/IBinder;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-interface {v1, v5, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lv4/a;->b:Ln5/d;

    .line 112
    .line 113
    check-cast v2, Ln5/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v6, Ln5/a;->a:I

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    :try_start_9
    iget-object v2, v2, Ln5/b;->a:Landroid/os/IBinder;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-interface {v2, v7, v3, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v5, v1, v4}, Ly2/j0;-><init>(ILjava/lang/Object;Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 162
    invoke-virtual {p0}, Lv4/a;->f()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_2
    move-exception v0

    .line 173
    :try_start_c
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 177
    :goto_1
    :try_start_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 188
    :goto_2
    :try_start_f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 192
    :goto_3
    :try_start_10
    const-string v1, "AdvertisingIdClient"

    .line 193
    .line 194
    const-string v2, "GMS remote exception "

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v1, "Remote exception"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_4
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 208
    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lv4/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4/a;->e:Lv4/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv4/b;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lv4/a;->e:Lv4/b;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lv4/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, Lv4/b;

    invoke-direct {v3, p0, v1, v2}, Lv4/b;-><init>(Lv4/a;J)V

    iput-object v3, p0, Lv4/a;->e:Lv4/b;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lv4/a;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
