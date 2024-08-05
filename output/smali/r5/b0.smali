.class public final Lr5/b0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lr5/f;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/b0;->a:Lr5/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr5/b0;->a:Lr5/f;

    .line 7
    .line 8
    iget-object v1, v0, Lr5/f;->e:Lr5/a0;

    .line 9
    .line 10
    invoke-static {v1}, Lr5/f;->a(Lr5/d;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unregistering connectivity change receiver"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lr5/b0;->b:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lr5/b0;->c:Z

    .line 22
    .line 23
    iget-object v1, v0, Lr5/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lr5/f;->e:Lr5/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lr5/b0;->a:Lr5/f;

    .line 2
    .line 3
    iget-object v0, p1, Lr5/f;->e:Lr5/a0;

    .line 4
    .line 5
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lr5/f;->g:Lr5/b;

    .line 9
    .line 10
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lr5/f;->e:Lr5/a0;

    .line 18
    .line 19
    invoke-static {v1}, Lr5/f;->a(Lr5/d;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "NetworkBroadcastReceiver received action"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p1, Lr5/f;->g:Lr5/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lr5/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string p2, "connectivity"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    move p1, v2

    .line 63
    :goto_0
    iget-boolean p2, p0, Lr5/b0;->c:Z

    .line 64
    .line 65
    if-eq p2, p1, :cond_1

    .line 66
    .line 67
    iput-boolean p1, p0, Lr5/b0;->c:Z

    .line 68
    .line 69
    invoke-static {v3}, Lr5/f;->a(Lr5/d;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Network connectivity status changed"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, p2, v0}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lj0/g;->d0()Lw4/m;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lr5/c;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, p1}, Lr5/c;-><init>(ILjava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lw4/m;->b:Lw4/j;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const-string v1, "com.google.analytics.RADIO_POWERED"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string p1, "r5.b0"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Lr5/f;->a(Lr5/d;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Radio powered up"

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lr5/d;->o0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lj0/g;->S()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lk5/a;->g:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string p2, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 140
    .line 141
    invoke-static {p1, p2, v2}, Ln7/a;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lk5/a;->g:Ljava/lang/Boolean;

    .line 150
    .line 151
    :goto_1
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, Lm5/f;->X(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    new-instance p2, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 162
    .line 163
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/content/ComponentName;

    .line 167
    .line 168
    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v3}, Lr5/d;->o0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lj0/g;->d0()Lw4/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {p2, v0, v3, v1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lw4/m;->b:Lw4/j;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    return-void

    .line 201
    :cond_6
    iget-object p1, p1, Lr5/f;->e:Lr5/a0;

    .line 202
    .line 203
    invoke-static {p1}, Lr5/f;->a(Lr5/d;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "NetworkBroadcastReceiver received unknown action"

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
