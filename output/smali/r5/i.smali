.class public final Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Le5/b;
.implements Le5/c;


# instance fields
.field public final synthetic v:I

.field public volatile w:Z

.field public volatile x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr5/i;->v:I

    iput-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean v0, p0, Lr5/i;->w:Z

    .line 11
    .line 12
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La6/s5;

    .line 15
    .line 16
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La6/g4;

    .line 19
    .line 20
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 21
    .line 22
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 26
    .line 27
    const-string v0, "Service connected with null binder"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, La6/f3;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, La6/f3;

    .line 61
    .line 62
    :goto_0
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, La6/e3;

    .line 65
    .line 66
    invoke-direct {v2, p1}, La6/e3;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, La6/s5;

    .line 73
    .line 74
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La6/g4;

    .line 77
    .line 78
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 79
    .line 80
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 84
    .line 85
    const-string v2, "Bound to IMeasurementService interface"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, La6/s5;

    .line 94
    .line 95
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La6/g4;

    .line 98
    .line 99
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 100
    .line 101
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 105
    .line 106
    const-string v3, "Got binder with a wrong descriptor"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :try_start_2
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, La6/s5;

    .line 115
    .line 116
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, La6/g4;

    .line 119
    .line 120
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 121
    .line 122
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 126
    .line 127
    const-string v2, "Service connect failed to get IMeasurementService"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v1, :cond_3

    .line 133
    .line 134
    iput-boolean v0, p0, Lr5/i;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, La6/s5;

    .line 144
    .line 145
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La6/g4;

    .line 148
    .line 149
    iget-object v1, v1, La6/g4;->v:Landroid/content/Context;

    .line 150
    .line 151
    check-cast v0, La6/s5;

    .line 152
    .line 153
    iget-object v0, v0, La6/s5;->x:Lr5/i;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :try_start_4
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, La6/s5;

    .line 162
    .line 163
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, La6/g4;

    .line 166
    .line 167
    iget-object p1, p1, La6/g4;->E:La6/e4;

    .line 168
    .line 169
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, La6/p5;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1, v0}, La6/p5;-><init>(Lr5/i;La6/f3;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :catch_1
    :goto_3
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/s5;

    .line 4
    .line 5
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/s5;

    .line 11
    .line 12
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La6/g4;

    .line 15
    .line 16
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v2, p0, Lr5/i;->w:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La6/s5;

    .line 30
    .line 31
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La6/g4;

    .line 34
    .line 35
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 36
    .line 37
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 41
    .line 42
    const-string v0, "Connection attempt already in progress"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La6/s5;

    .line 52
    .line 53
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, La6/g4;

    .line 56
    .line 57
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 58
    .line 59
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 63
    .line 64
    const-string v3, "Using local app measurement service"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lr5/i;->w:Z

    .line 71
    .line 72
    iget-object v2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La6/s5;

    .line 75
    .line 76
    iget-object v2, v2, La6/s5;->x:Lr5/i;

    .line 77
    .line 78
    const/16 v3, 0x81

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1, v2, v3}, Lh5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final c(La5/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/s5;

    .line 9
    .line 10
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/g4;

    .line 13
    .line 14
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v0, La6/o4;->w:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 28
    .line 29
    const-string v2, "Service connection failed"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    iput-boolean p1, p0, Lr5/i;->w:Z

    .line 37
    .line 38
    iput-object v1, p0, Lr5/i;->x:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La6/s5;

    .line 44
    .line 45
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La6/g4;

    .line 48
    .line 49
    iget-object p1, p1, La6/g4;->E:La6/e4;

    .line 50
    .line 51
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La6/r5;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, La6/r5;-><init>(Lr5/i;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La6/s5;

    .line 9
    .line 10
    iget-object v0, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/g4;

    .line 13
    .line 14
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 15
    .line 16
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Service connection suspended"

    .line 20
    .line 21
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La6/g4;

    .line 29
    .line 30
    iget-object p1, p1, La6/g4;->E:La6/e4;

    .line 31
    .line 32
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, La6/r5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, La6/r5;-><init>(Lr5/i;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lr5/i;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La6/j3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr5/i;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/j3;

    .line 17
    .line 18
    invoke-virtual {v0}, Le5/e;->q()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La6/f3;

    .line 23
    .line 24
    iget-object v1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La6/s5;

    .line 27
    .line 28
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La6/g4;

    .line 31
    .line 32
    iget-object v1, v1, La6/g4;->E:La6/e4;

    .line 33
    .line 34
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La6/p5;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v0, v3}, La6/p5;-><init>(Lr5/i;La6/f3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, La6/e4;->t0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 v0, 0x0

    .line 50
    :try_start_1
    iput-object v0, p0, Lr5/i;->x:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lr5/i;->w:Z

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, Lr5/i;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lr5/i;->a(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr5/h;

    .line 21
    .line 22
    const-string p2, "Service connected with null binder"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lj0/g;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lr5/y;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lr5/y;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lr5/y;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lr5/y;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object p1, v0

    .line 67
    iget-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lr5/h;

    .line 70
    .line 71
    const-string v0, "Bound to IAnalyticsService interface"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lr5/h;

    .line 80
    .line 81
    const-string v1, "Got binder with a wrong descriptor"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :try_start_3
    iget-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lr5/h;

    .line 90
    .line 91
    const-string v0, "Service connect failed to get IAnalyticsService"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lj0/g;->l0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    :try_start_4
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lr5/h;

    .line 105
    .line 106
    invoke-virtual {p2}, Lj0/g;->S()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lr5/h;

    .line 113
    .line 114
    iget-object v0, v0, Lr5/h;->x:Lr5/i;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lh5/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_5
    iget-boolean p2, p0, Lr5/i;->w:Z

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lr5/h;

    .line 127
    .line 128
    const-string v0, "onServiceConnected received after the timeout limit"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lr5/h;

    .line 136
    .line 137
    invoke-virtual {p2}, Lj0/g;->d0()Lw4/m;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lw4/m;->b:Lw4/j;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iput-object p1, p0, Lr5/i;->x:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_3
    :try_start_6
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lr5/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/i;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lr5/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj0/g;->d0()Lw4/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lw4/m;->b:Lw4/j;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, La6/s5;

    .line 39
    .line 40
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La6/g4;

    .line 43
    .line 44
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 45
    .line 46
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Service disconnected"

    .line 50
    .line 51
    iget-object v0, v0, La6/n3;->H:La6/k3;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La6/g4;

    .line 59
    .line 60
    iget-object v0, v0, La6/g4;->E:La6/e4;

    .line 61
    .line 62
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La6/q5;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, La6/e4;->t0(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
