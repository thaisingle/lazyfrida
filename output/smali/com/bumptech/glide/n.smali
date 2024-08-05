.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lj3/g;


# static fields
.field public static final F:Ll3/e;


# instance fields
.field public final A:Lj3/n;

.field public final B:Landroidx/activity/e;

.field public final C:Lj3/b;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public E:Ll3/e;

.field public final v:Lcom/bumptech/glide/b;

.field public final w:Landroid/content/Context;

.field public final x:Lj3/f;

.field public final y:Lj3/l;

.field public final z:Lj3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll3/a;->d(Ljava/lang/Class;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll3/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ll3/a;->O:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/n;->F:Ll3/e;

    .line 18
    .line 19
    new-instance v0, Ll3/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ll3/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lh3/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ll3/a;->d(Ljava/lang/Class;)Ll3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll3/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Ll3/a;->O:Z

    .line 33
    .line 34
    sget-object v0, Ly2/p;->b:Ly2/o;

    .line 35
    .line 36
    new-instance v1, Ll3/e;

    .line 37
    .line 38
    invoke-direct {v1}, Ll3/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ll3/a;->e(Ly2/o;)Ll3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll3/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/a;->k()Ll3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ll3/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll3/a;->o()Ll3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll3/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lj3/f;Lj3/k;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/b;->B:Lb3/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lj3/n;

    .line 13
    .line 14
    invoke-direct {v3}, Lj3/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    .line 18
    .line 19
    new-instance v3, Landroidx/activity/e;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/bumptech/glide/n;->B:Landroidx/activity/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/n;->x:Lj3/f;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/n;->z:Lj3/k;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/n;->y:Lj3/l;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/n;->w:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/google/android/gms/internal/measurement/k3;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {p4, p0, v0, v4}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 79
    .line 80
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lj3/c;

    .line 86
    .line 87
    invoke-direct {v0, p3, p4}, Lj3/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Lj3/h;

    .line 92
    .line 93
    invoke-direct {v0}, Lj3/h;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->C:Lj3/b;

    .line 97
    .line 98
    sget-object p3, Lp3/l;->a:[C

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p3, p4, :cond_4

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_4
    xor-int/lit8 p3, v1, 0x1

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lp3/l;->e()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {p2, p0}, Lj3/f;->b(Lj3/g;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p2, v0}, Lj3/f;->b(Lj3/g;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    iget-object p3, p1, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/g;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/bumptech/glide/n;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    iget-object p2, p1, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/g;

    .line 141
    .line 142
    monitor-enter p2

    .line 143
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Ll3/e;

    .line 144
    .line 145
    if-nez p3, :cond_6

    .line 146
    .line 147
    iget-object p3, p2, Lcom/bumptech/glide/g;->d:Lj/h;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p3, Ll3/e;

    .line 153
    .line 154
    invoke-direct {p3}, Ll3/e;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p3, Ll3/a;->O:Z

    .line 158
    .line 159
    iput-object p3, p2, Lcom/bumptech/glide/g;->j:Ll3/e;

    .line 160
    .line 161
    :cond_6
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Ll3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->p(Ll3/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/n;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p2

    .line 173
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    invoke-virtual {v0}, Lj3/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->o()V

    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    invoke-virtual {v0}, Lj3/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj3/n;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/n;->v:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm3/f;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->m(Lm3/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/n;->v:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lj3/l;

    .line 43
    .line 44
    iget-object v1, v0, Lj3/l;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ll3/c;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lj3/l;->d(Ll3/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, Lj3/l;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/n;->x:Lj3/f;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lj3/f;->o(Lj3/g;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/n;->x:Lj3/f;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/n;->C:Lj3/b;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lj3/f;->o(Lj3/g;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/n;->B:Landroidx/activity/e;

    .line 92
    .line 93
    invoke-static {}, Lp3/l;->e()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final l()Lcom/bumptech/glide/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/n;->w:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/n;->F:Ll3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->u(Ll3/a;)Lcom/bumptech/glide/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m(Lm3/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->q(Lm3/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lm3/f;->f()Ll3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/n;->v:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/n;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->q(Lm3/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Lm3/f;->h(Ll3/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ll3/c;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lj3/l;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lj3/l;->w:Z

    .line 6
    .line 7
    iget-object v1, v0, Lj3/l;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll3/c;

    .line 30
    .line 31
    invoke-interface {v2}, Ll3/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ll3/c;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lj3/l;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->y:Lj3/l;

    invoke-virtual {v0}, Lj3/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Ll3/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll3/a;->c()Ll3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ll3/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Ll3/a;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Ll3/a;->Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Ll3/a;->Q:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Ll3/a;->O:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/n;->E:Ll3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized q(Lm3/f;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lm3/f;->f()Ll3/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->y:Lj3/l;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lj3/l;->d(Ll3/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/n;->A:Lj3/n;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/n;->v:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lm3/f;->h(Ll3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->y:Lj3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/n;->z:Lj3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
