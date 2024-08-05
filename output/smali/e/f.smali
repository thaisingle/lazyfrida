.class public final Le/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/f;->a:I

    .line 2
    iput-object p1, p0, Le/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Le/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, -0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/DialogInterface;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    iget-object v1, p0, Le/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/DialogInterface;

    .line 43
    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Le/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Le1/b;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Le1/b;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p1, Le1/b;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    :goto_2
    return-void

    .line 75
    :cond_4
    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/k3;

    .line 76
    .line 77
    iget-object v3, p1, Le1/b;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Le1/b;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v0, 0x0

    .line 89
    move v3, v0

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    aget-object v4, v2, v3

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, v0

    .line 103
    :goto_4
    if-ge v6, v5, :cond_5

    .line 104
    .line 105
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/k3;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Le1/a;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, v7, Le1/a;->b:Landroid/content/BroadcastReceiver;

    .line 119
    .line 120
    iget-object v8, p1, Le1/b;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/k3;->w:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
