.class public abstract Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[La5/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lc5/n;

.field public final c:Landroid/content/Context;

.field public final d:Le5/l0;

.field public final e:La5/g;

.field public final f:Le5/c0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Le5/x;

.field public j:Le5/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Le5/e0;

.field public n:I

.field public final o:Le5/b;

.field public final p:Le5/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:La5/b;

.field public u:Z

.field public volatile v:Le5/h0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La5/d;

    sput-object v0, Le5/e;->x:[La5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le5/l0;La5/g;ILe5/b;Le5/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le5/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Le5/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Le5/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Le5/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Le5/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Le5/e;->t:La5/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Le5/e;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Le5/e;->v:Le5/h0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p3, p0, Le5/e;->d:Le5/l0;

    .line 54
    .line 55
    const-string p1, "API availability must not be null"

    .line 56
    .line 57
    invoke-static {p4, p1}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Le5/e;->e:La5/g;

    .line 61
    .line 62
    new-instance p1, Le5/c0;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Le5/c0;-><init>(Le5/e;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Le5/e;->f:Le5/c0;

    .line 68
    .line 69
    iput p5, p0, Le5/e;->q:I

    .line 70
    .line 71
    iput-object p6, p0, Le5/e;->o:Le5/b;

    .line 72
    .line 73
    iput-object p7, p0, Le5/e;->p:Le5/c;

    .line 74
    .line 75
    iput-object p8, p0, Le5/e;->r:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Supervisor must not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Looper must not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Context must not be null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static bridge synthetic w(Le5/e;)V
    .locals 3

    iget-object v0, p0, Le5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le5/e;->n:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le5/e;->u:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Le5/e;->f:Le5/c0;

    iget-object p0, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic x(Le5/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Le5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le5/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Le5/e;->y(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Le5/k;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Le5/e;->o()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Le5/i;

    .line 10
    .line 11
    iget v5, v1, Le5/e;->q:I

    .line 12
    .line 13
    iget-object v14, v1, Le5/e;->s:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, La5/g;->a:I

    .line 16
    .line 17
    sget-object v9, Le5/i;->J:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Le5/i;->K:[La5/d;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Le5/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La5/d;[La5/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Le5/e;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Le5/i;->y:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Le5/i;->B:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Le5/i;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le5/e;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Le5/e;->l()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Le5/i;->C:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Le5/i;->z:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Le5/e;->x:[La5/d;

    .line 110
    .line 111
    iput-object v0, v4, Le5/i;->D:[La5/d;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Le5/e;->m()[La5/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Le5/i;->E:[La5/d;

    .line 118
    .line 119
    instance-of v0, v1, Ls5/k;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-boolean v2, v4, Le5/i;->H:Z

    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v3, v1, Le5/e;->h:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v0, v1, Le5/e;->i:Le5/x;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v5, Le5/d0;

    .line 134
    .line 135
    iget-object v6, v1, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v1, v6}, Le5/d0;-><init>(Le5/e;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v4}, Le5/x;->c(Le5/d0;Le5/i;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "GmsClient"

    .line 149
    .line 150
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 151
    .line 152
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_0
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_1
    const-string v3, "GmsClient"

    .line 164
    .line 165
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 166
    .line 167
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v3, Le5/f0;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v3, v1, v4, v5, v5}, Le5/f0;-><init>(Le5/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Le5/e;->f:Le5/c0;

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_2
    move-exception v0

    .line 196
    throw v0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    const-string v2, "GmsClient"

    .line 199
    .line 200
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 201
    .line 202
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Le5/e;->f:Le5/c0;

    .line 206
    .line 207
    iget-object v2, v1, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x6

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le5/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Le5/e;->g()V

    return-void
.end method

.method public abstract e()I
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Le5/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/w;

    invoke-virtual {v3}, Le5/w;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Le5/e;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Le5/e;->i:Le5/x;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le5/e;->y(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le5/e;->e:La5/g;

    .line 6
    .line 7
    iget-object v2, p0, Le5/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, La5/g;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3, v1}, Le5/e;->y(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La3/i;

    .line 23
    .line 24
    invoke-direct {v3, v2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Le5/e;->j:Le5/d;

    .line 28
    .line 29
    iget-object v2, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Le5/e;->f:Le5/c0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, La3/i;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Le5/e;->j:Le5/d;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0, v1}, Le5/e;->y(ILandroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Le5/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public l()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()[La5/d;
    .locals 1

    sget-object v0, Le5/e;->x:[La5/d;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Le5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le5/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Le5/e;->j()V

    iget-object v1, p0, Le5/e;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Le5/e;->e()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Le5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le5/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Le5/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le5/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Le5/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Le5/e;->n:I

    .line 28
    .line 29
    iput-object p2, p0, Le5/e;->k:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    iget-object v10, p0, Le5/e;->m:Le5/e0;

    .line 53
    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const-string p2, "GmsClient"

    .line 61
    .line 62
    iget-object v3, p1, Lc5/n;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lc5/n;->a:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " on "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Le5/e;->d:Le5/l0;

    .line 94
    .line 95
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 96
    .line 97
    iget-object p1, p1, Lc5/n;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 106
    .line 107
    iget-object p2, p1, Lc5/n;->a:Ljava/io/Serializable;

    .line 108
    .line 109
    move-object v8, p2

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    iget v9, p1, Lc5/n;->c:I

    .line 113
    .line 114
    iget-object p1, p0, Le5/e;->r:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    :goto_2
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 128
    .line 129
    iget-boolean v11, p1, Lc5/n;->b:Z

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Le5/l0;->c(Ljava/lang/String;Ljava/lang/String;ILe5/e0;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p1, Le5/e0;

    .line 140
    .line 141
    iget-object p2, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p1, p0, p2}, Le5/e0;-><init>(Le5/e;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Le5/e;->m:Le5/e0;

    .line 151
    .line 152
    new-instance p2, Lc5/n;

    .line 153
    .line 154
    invoke-virtual {p0}, Le5/e;->s()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Le5/l0;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, Le5/e;->t()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p2, v1, v3}, Lc5/n;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Le5/e;->b:Lc5/n;

    .line 168
    .line 169
    iget-boolean p2, p2, Lc5/n;->b:Z

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Le5/e;->e()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const v1, 0x1110e58

    .line 178
    .line 179
    .line 180
    if-lt p2, v1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 186
    .line 187
    iget-object v0, p0, Le5/e;->b:Lc5/n;

    .line 188
    .line 189
    iget-object v0, v0, Lc5/n;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_3
    iget-object p2, p0, Le5/e;->d:Le5/l0;

    .line 206
    .line 207
    iget-object v1, p0, Le5/e;->b:Lc5/n;

    .line 208
    .line 209
    iget-object v1, v1, Lc5/n;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Le5/e;->b:Lc5/n;

    .line 217
    .line 218
    iget-object v4, v3, Lc5/n;->a:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v3, Lc5/n;->c:I

    .line 223
    .line 224
    iget-object v6, p0, Le5/e;->r:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    iget-object v6, p0, Le5/e;->c:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_9
    iget-object v7, p0, Le5/e;->b:Lc5/n;

    .line 239
    .line 240
    iget-boolean v7, v7, Lc5/n;->b:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Le5/e;->n()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Le5/i0;

    .line 246
    .line 247
    invoke-direct {v8, v3, v1, v4, v7}, Le5/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v8, p1, v6, v5}, Le5/l0;->d(Le5/i0;Le5/e0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 257
    .line 258
    iget-object p2, p1, Lc5/n;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Lc5/n;->a:Ljava/io/Serializable;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, " on "

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "GmsClient"

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Le5/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance p2, Le5/g0;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-direct {p2, p0, v0}, Le5/g0;-><init>(Le5/e;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Le5/e;->f:Le5/c0;

    .line 305
    .line 306
    const/4 v1, 0x7

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-object v10, p0, Le5/e;->m:Le5/e0;

    .line 317
    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    iget-object v6, p0, Le5/e;->d:Le5/l0;

    .line 321
    .line 322
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 323
    .line 324
    iget-object p1, p1, Lc5/n;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v7, p1

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 333
    .line 334
    iget-object p2, p1, Lc5/n;->a:Ljava/io/Serializable;

    .line 335
    .line 336
    move-object v8, p2

    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    iget v9, p1, Lc5/n;->c:I

    .line 340
    .line 341
    iget-object p1, p0, Le5/e;->r:Ljava/lang/String;

    .line 342
    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    iget-object p1, p0, Le5/e;->c:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object p1, p0, Le5/e;->b:Lc5/n;

    .line 351
    .line 352
    iget-boolean v11, p1, Lc5/n;->b:Z

    .line 353
    .line 354
    invoke-virtual/range {v6 .. v11}, Le5/l0;->c(Ljava/lang/String;Ljava/lang/String;ILe5/e0;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Le5/e;->m:Le5/e0;

    .line 358
    .line 359
    :cond_c
    :goto_4
    monitor-exit v2

    .line 360
    return-void

    .line 361
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    throw p1
.end method
