.class public final Lv5/a;
.super Lb5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 4

    sget-object v0, Lb5/b;->a:Lb5/a;

    new-instance v1, Lb3/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lb3/c;-><init>(I)V

    .line 1
    new-instance v2, Lk3/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lk3/d;-><init>(I)V

    .line 2
    iput-object v1, v2, Lk3/d;->w:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lk3/d;->c()Lb5/e;

    move-result-object v1

    sget-object v2, Lv5/c;->a:Le/c;

    invoke-direct {p0, p1, v2, v0, v1}, Lb5/f;-><init>(Landroid/content/Context;Le/c;Lb5/b;Lb5/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;I)V
    .locals 6

    sget-object v3, Lv5/c;->a:Le/c;

    sget-object v4, Lb5/b;->a:Lb5/a;

    sget-object v5, Lb5/e;->b:Lb5/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lb5/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/b0;Le/c;Lb5/b;Lb5/e;)V

    return-void
.end method


# virtual methods
.method public final c(Lv5/b;)V
    .locals 4

    .line 1
    const-class v0, Lv5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "Listener type must not be empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc5/h;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lc5/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb5/f;->h:Lc5/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf6/j;

    .line 25
    .line 26
    invoke-direct {v0}, Lf6/j;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2, p0}, Lc5/e;->f(Lf6/j;ILb5/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lc5/h0;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lc5/h0;-><init>(Lc5/h;Lf6/j;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lc5/e;->I:Lo5/d;

    .line 39
    .line 40
    new-instance v3, Lc5/a0;

    .line 41
    .line 42
    iget-object p1, p1, Lc5/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v3, v2, p1, p0}, Lc5/a0;-><init>(Lc5/x;ILb5/f;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb3/d;

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lb3/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lf6/j;->a:Lf6/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lf6/k;->a:Lj5/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "Listener must not be null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lv5/b;Landroid/os/Looper;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v5, Ls5/l;

    .line 4
    .line 5
    sget-object v10, Ls5/l;->G:Ljava/util/List;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const-wide v19, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object v8, v5

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-direct/range {v8 .. v20}, Ls5/l;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-class v0, Lv5/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lc5/j;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    invoke-direct {v8, v1, v3, v0}, Lc5/j;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lj3/l;

    .line 46
    .line 47
    invoke-direct {v9, v7, v8}, Lj3/l;-><init>(Lv5/a;Lc5/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Landroidx/appcompat/widget/w;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object v2, v9

    .line 56
    move-object v6, v8

    .line 57
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lc5/l;

    .line 61
    .line 62
    invoke-direct {v0}, Lc5/l;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v10, v0, Lc5/l;->a:Lc5/m;

    .line 66
    .line 67
    iput-object v9, v0, Lc5/l;->b:Lc5/m;

    .line 68
    .line 69
    iput-object v8, v0, Lc5/l;->c:Lc5/j;

    .line 70
    .line 71
    const/16 v1, 0x984

    .line 72
    .line 73
    iput v1, v0, Lc5/l;->d:I

    .line 74
    .line 75
    iget-object v1, v0, Lc5/l;->c:Lc5/j;

    .line 76
    .line 77
    iget-object v1, v1, Lc5/j;->c:Lc5/h;

    .line 78
    .line 79
    const-string v2, "Key must not be null"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lc5/d0;

    .line 85
    .line 86
    iget-object v3, v0, Lc5/l;->c:Lc5/j;

    .line 87
    .line 88
    iget v4, v0, Lc5/l;->d:I

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v4}, Lc5/d0;-><init>(Lc5/l;Lc5/j;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lk3/d;

    .line 94
    .line 95
    invoke-direct {v5, v0, v1}, Lk3/d;-><init>(Lc5/l;Lc5/h;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lc5/c0;->v:Lc5/c0;

    .line 99
    .line 100
    iget-object v1, v3, Lc5/j;->c:Lc5/h;

    .line 101
    .line 102
    const-string v3, "Listener has already been released."

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Lk3/d;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lc5/h;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, Lb5/f;->h:Lc5/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lf6/j;

    .line 120
    .line 121
    invoke-direct {v3}, Lf6/j;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v4, v7}, Lc5/e;->f(Lf6/j;ILb5/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lc5/h0;

    .line 128
    .line 129
    new-instance v6, Lc5/b0;

    .line 130
    .line 131
    invoke-direct {v6, v2, v5, v0}, Lc5/b0;-><init>(Lc5/d0;Lk3/d;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v6, v3}, Lc5/h0;-><init>(Lc5/b0;Lf6/j;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lc5/e;->I:Lo5/d;

    .line 138
    .line 139
    new-instance v2, Lc5/a0;

    .line 140
    .line 141
    iget-object v1, v1, Lc5/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v2, v4, v1, v7}, Lc5/a0;-><init>(Lc5/x;ILb5/f;)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method
