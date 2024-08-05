.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Le6/r;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Ll5/a;Le6/o;Le6/g;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr5/n1;->a(Landroid/content/Context;Le6/o;)Lr5/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Initializing Tag Manager."

    .line 12
    .line 13
    invoke-static {p2}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-object v0, p1, Lr5/n1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p1, Lr5/n1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :try_start_1
    iget-object v2, p1, Lr5/n1;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v6, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move v4, v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    :try_start_3
    const-string p2, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 65
    .line 66
    invoke-static {p2}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    iput-boolean v1, p1, Lr5/n1;->m:Z

    .line 70
    .line 71
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Lr5/n1;->c()Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v4, "Loading container "

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :goto_2
    invoke-static {v4}, Lr5/t;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v5, Lr5/r1;

    .line 115
    .line 116
    invoke-direct {v5, p1, v3, v2}, Lr5/r1;-><init>(Lr5/n1;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lr5/n1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    new-instance v3, Landroidx/activity/e;

    .line 125
    .line 126
    const/16 v4, 0x11

    .line 127
    .line 128
    invoke-direct {v3, v4, p1}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v5, 0x1388

    .line 134
    .line 135
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p1, Lr5/n1;->n:Z

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const-string v2, "Installing Tag Manager event handler."

    .line 143
    .line 144
    invoke-static {v2}, Lr5/t;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p1, Lr5/n1;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    :try_start_6
    iget-object v2, p1, Lr5/n1;->b:Le6/o;

    .line 150
    .line 151
    new-instance v3, Lr5/o1;

    .line 152
    .line 153
    invoke-direct {v3, p1}, Lr5/o1;-><init>(Lr5/n1;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3}, Le6/o;->x(Le6/l;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v2

    .line 161
    :try_start_7
    const-string v3, "Error communicating with measurement proxy: "

    .line 162
    .line 163
    iget-object v4, p1, Lr5/n1;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v3, v2, v4}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_3
    :try_start_8
    iget-object v2, p1, Lr5/n1;->b:Le6/o;

    .line 169
    .line 170
    new-instance v3, Lr5/q1;

    .line 171
    .line 172
    invoke-direct {v3, p1}, Lr5/q1;-><init>(Lr5/n1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Le6/o;->G(Le6/i;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_2
    move-exception v2

    .line 180
    :try_start_9
    const-string v3, "Error communicating with measurement proxy: "

    .line 181
    .line 182
    iget-object v4, p1, Lr5/n1;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v3, v2, v4}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v2, p1, Lr5/n1;->a:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v3, Lr5/s1;

    .line 190
    .line 191
    invoke-direct {v3, p1}, Lr5/s1;-><init>(Lr5/n1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "Tag Manager event handler installed."

    .line 198
    .line 199
    invoke-static {v2}, Lr5/t;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    const-string v2, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 204
    .line 205
    invoke-static {v2}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_5
    :try_start_a
    iput-boolean v1, p1, Lr5/n1;->m:Z

    .line 209
    .line 210
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sub-long/2addr v0, p2

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const/16 p2, 0x35

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string p2, "Tag Manager initilization took "

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p2, "ms"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lr5/t;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void

    .line 244
    :goto_7
    :try_start_b
    iput-boolean v1, p1, Lr5/n1;->m:Z

    .line 245
    .line 246
    throw p2

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 249
    throw p1
.end method

.method public preview(Landroid/content/Intent;Ll5/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Deprecated. Please use previewIntent instead."

    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Ll5/a;Ll5/a;Le6/o;Le6/g;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Ll5/b;->e(Ll5/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lr5/n1;->a(Landroid/content/Context;Le6/o;)Lr5/n1;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance p5, Lr5/l1;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Lr5/l1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lr5/n1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1, p4, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p4, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p4, 0x7f1302b5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const v0, 0x7f1302b4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const v0, 0x7f1302b3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lr5/d1;

    .line 87
    .line 88
    invoke-direct {p1, p5}, Lr5/d1;-><init>(Lr5/l1;)V

    .line 89
    .line 90
    .line 91
    const/4 p4, -0x1

    .line 92
    invoke-virtual {p2, p4, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    move-result p2

    .line 112
    const-string p3, "Calling preview threw an exception: "

    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {p1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
