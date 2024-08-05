.class public final La6/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/p6;

.field public final synthetic x:Z

.field public final synthetic y:La6/s5;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/s5;La6/p6;ZLa6/j6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/l5;->v:I

    .line 1
    iput-object p1, p0, La6/l5;->y:La6/s5;

    iput-object p2, p0, La6/l5;->w:La6/p6;

    iput-boolean p3, p0, La6/l5;->x:Z

    iput-object p4, p0, La6/l5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/s5;Ljava/util/concurrent/atomic/AtomicReference;La6/p6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/l5;->v:I

    .line 2
    iput-object p1, p0, La6/l5;->y:La6/s5;

    iput-object p2, p0, La6/l5;->z:Ljava/lang/Object;

    iput-object p3, p0, La6/l5;->w:La6/p6;

    iput-boolean p4, p0, La6/l5;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/l5;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, La6/l5;->y:La6/s5;

    .line 8
    .line 9
    iget-object v1, v0, La6/s5;->y:La6/f3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La6/g4;

    .line 16
    .line 17
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 18
    .line 19
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Discarding data. Failed to set user property"

    .line 23
    .line 24
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, La6/l5;->w:La6/p6;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, La6/l5;->x:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, La6/l5;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, La6/j6;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, La6/s5;->q0(La6/f3;Lf5/a;La6/p6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La6/s5;->x0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    iget-object v0, p0, La6/l5;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, La6/l5;->y:La6/s5;

    .line 58
    .line 59
    iget-object v2, v1, La6/s5;->y:La6/f3;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La6/g4;

    .line 66
    .line 67
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 68
    .line 69
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, La6/n3;->A:La6/k3;

    .line 73
    .line 74
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v1, p0, La6/l5;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_2
    :try_start_2
    iget-object v1, p0, La6/l5;->w:La6/p6;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La6/l5;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    iget-object v3, p0, La6/l5;->w:La6/p6;

    .line 97
    .line 98
    iget-boolean v4, p0, La6/l5;->x:Z

    .line 99
    .line 100
    invoke-interface {v2, v3, v4}, La6/f3;->y(La6/p6;Z)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, La6/l5;->y:La6/s5;

    .line 108
    .line 109
    invoke-virtual {v1}, La6/s5;->x0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_4
    :try_start_3
    iget-object v1, p0, La6/l5;->z:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_7

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_4
    iget-object v2, p0, La6/l5;->y:La6/s5;

    .line 119
    .line 120
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, La6/g4;

    .line 123
    .line 124
    iget-object v2, v2, La6/g4;->D:La6/n3;

    .line 125
    .line 126
    invoke-static {v2}, La6/g4;->h(La6/o4;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, La6/n3;->A:La6/k3;

    .line 130
    .line 131
    const-string v3, "Failed to get all user properties; remote exception"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    :try_start_5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_6
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_7
    iget-object v2, p0, La6/l5;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    throw v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
