.class public final Le/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le/v;->a:I

    iput-object p2, p0, Le/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/v;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Le/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "Connectivity change received registered"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lz7/k;

    .line 43
    .line 44
    invoke-virtual {v1}, Lz7/k;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p2, p0, Le/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p2, p0, Le/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lj3/c;

    .line 11
    .line 12
    iget-boolean v1, p2, Lj3/c;->x:Z

    .line 13
    .line 14
    invoke-static {p1}, Lj3/c;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p2, Lj3/c;->x:Z

    .line 19
    .line 20
    iget-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lj3/c;

    .line 23
    .line 24
    iget-boolean p1, p1, Lj3/c;->x:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    const-string p1, "ConnectivityMonitor"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "ConnectivityMonitor"

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "connectivity changed, isConnected: "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Le/v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj3/c;

    .line 48
    .line 49
    iget-boolean v0, v0, Lj3/c;->x:Z

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lj3/c;

    .line 64
    .line 65
    iget-object p2, p1, Lj3/c;->w:Lcom/google/android/gms/internal/measurement/k3;

    .line 66
    .line 67
    iget-boolean p1, p1, Lj3/c;->x:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/bumptech/glide/n;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lj3/l;

    .line 79
    .line 80
    invoke-virtual {p2}, Lj3/l;->e()V

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p2

    .line 88
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Le/w;

    .line 95
    .line 96
    invoke-virtual {p1}, Le/w;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    iget-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lz7/k;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {p1}, Lz7/k;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string p1, "FirebaseMessaging"

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x17

    .line 125
    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 138
    :goto_3
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const-string p1, "FirebaseMessaging"

    .line 141
    .line 142
    const-string p2, "Connectivity changed. Starting background sync."

    .line 143
    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lz7/k;

    .line 150
    .line 151
    iget-object p2, p1, Lz7/k;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lz7/k;J)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lz7/k;

    .line 166
    .line 167
    invoke-virtual {p1}, Lz7/k;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Le/v;->b:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_4
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
