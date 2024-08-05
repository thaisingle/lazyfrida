.class public final Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lq3/b;


# instance fields
.field public final A:Ly2/k;

.field public final B:Ly2/l;

.field public C:Lcom/bumptech/glide/g;

.field public D:Lw2/g;

.field public E:Lcom/bumptech/glide/h;

.field public F:Ly2/w;

.field public G:I

.field public H:I

.field public I:Ly2/p;

.field public J:Lw2/j;

.field public K:Ly2/j;

.field public L:I

.field public M:J

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Thread;

.field public Q:Lw2/g;

.field public R:Lw2/g;

.field public S:Ljava/lang/Object;

.field public T:Lw2/a;

.field public U:Lcom/bumptech/glide/load/data/e;

.field public volatile V:Ly2/h;

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public final v:Ly2/i;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lq3/d;

.field public final y:La5/k;

.field public final z:Lk0/c;


# direct methods
.method public constructor <init>(La5/k;Lk0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/m;->v:Ly2/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly2/m;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lq3/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly2/m;->x:Lq3/d;

    .line 24
    .line 25
    new-instance v0, Ly2/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ly2/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly2/m;->A:Ly2/k;

    .line 31
    .line 32
    new-instance v0, Ly2/l;

    .line 33
    .line 34
    invoke-direct {v0}, Ly2/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly2/m;->B:Ly2/l;

    .line 38
    .line 39
    iput-object p1, p0, Ly2/m;->y:La5/k;

    .line 40
    .line 41
    iput-object p2, p0, Ly2/m;->z:Lk0/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lw2/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lw2/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/a0;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ly2/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Ly2/a0;->w:Lw2/g;

    .line 20
    .line 21
    iput-object p4, v0, Ly2/a0;->x:Lw2/a;

    .line 22
    .line 23
    iput-object p2, v0, Ly2/a0;->y:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Ly2/m;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ly2/m;->P:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Ly2/m;->a0:I

    .line 40
    .line 41
    iget-object p1, p0, Ly2/m;->K:Ly2/j;

    .line 42
    .line 43
    check-cast p1, Ly2/u;

    .line 44
    .line 45
    iget-boolean p2, p1, Ly2/u;->I:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Ly2/u;->D:Lb3/f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p2, p1, Ly2/u;->J:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Ly2/u;->E:Lb3/f;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p1, Ly2/u;->C:Lb3/f;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, p0}, Lb3/f;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ly2/m;->p()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly2/m;->a0:I

    .line 3
    .line 4
    iget-object v0, p0, Ly2/m;->K:Ly2/j;

    .line 5
    .line 6
    check-cast v0, Ly2/u;

    .line 7
    .line 8
    iget-boolean v1, v0, Ly2/u;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ly2/u;->D:Lb3/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Ly2/u;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ly2/u;->E:Lb3/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Ly2/u;->C:Lb3/f;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lb3/f;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lw2/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lw2/a;Lw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/m;->Q:Lw2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/m;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/m;->U:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/m;->T:Lw2/a;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/m;->R:Lw2/g;

    .line 10
    .line 11
    iget-object p2, p0, Ly2/m;->v:Ly2/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Ly2/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ly2/m;->Y:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ly2/m;->P:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Ly2/m;->a0:I

    .line 37
    .line 38
    iget-object p1, p0, Ly2/m;->K:Ly2/j;

    .line 39
    .line 40
    check-cast p1, Ly2/u;

    .line 41
    .line 42
    iget-boolean p2, p1, Ly2/u;->I:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Ly2/u;->D:Lb3/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p2, p1, Ly2/u;->J:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Ly2/u;->E:Lb3/f;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Ly2/u;->C:Lb3/f;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Lb3/f;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ly2/m;->g()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ly2/m;

    .line 2
    .line 3
    iget-object v0, p0, Ly2/m;->E:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ly2/m;->E:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ly2/m;->L:I

    .line 19
    .line 20
    iget p1, p1, Ly2/m;->L:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()Lq3/d;
    .locals 1

    iget-object v0, p0, Ly2/m;->x:Lq3/d;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lw2/a;)Ly2/f0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lp3/f;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Ly2/m;->f(Ljava/lang/Object;Lw2/a;)Ly2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Ly2/m;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lw2/a;)Ly2/f0;
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/m;->v:Ly2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ly2/i;->c(Ljava/lang/Class;)Ly2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ly2/m;->J:Lw2/j;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Lw2/a;->y:Lw2/a;

    .line 21
    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ly2/m;->v:Ly2/i;

    .line 25
    .line 26
    iget-boolean v1, v1, Ly2/i;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    sget-object v3, Lf3/q;->i:Lw2/i;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    move-object v5, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance v0, Lw2/j;

    .line 55
    .line 56
    invoke-direct {v0}, Lw2/j;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ly2/m;->J:Lw2/j;

    .line 60
    .line 61
    iget-object v5, v0, Lw2/j;->b:Lp3/c;

    .line 62
    .line 63
    iget-object v4, v4, Lw2/j;->b:Lp3/c;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lp3/c;->i(Lo/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, Lw2/j;->b:Lp3/c;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Lp3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v0, p0, Ly2/m;->C:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bumptech/glide/k;->e:Lcom/bumptech/glide/load/data/i;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v3, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/bumptech/glide/load/data/f;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :cond_6
    if-nez v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    .line 139
    .line 140
    :cond_7
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    monitor-exit v0

    .line 145
    :try_start_1
    iget v3, p0, Ly2/m;->G:I

    .line 146
    .line 147
    iget v4, p0, Ly2/m;->H:I

    .line 148
    .line 149
    new-instance v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    invoke-direct {v7, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move-object v6, p1

    .line 157
    invoke-virtual/range {v2 .. v7}, Ly2/d0;->a(IILw2/j;Lcom/bumptech/glide/load/data/g;Lcom/google/android/gms/internal/measurement/k3;)Ly2/f0;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Ly2/m;->M:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ly2/m;->S:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ly2/m;->Q:Lw2/g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ly2/m;->U:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Ly2/m;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Ly2/m;->U:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Ly2/m;->S:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Ly2/m;->T:Lw2/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Ly2/m;->e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lw2/a;)Ly2/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ly2/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Ly2/m;->R:Lw2/g;

    .line 67
    .line 68
    iget-object v3, p0, Ly2/m;->T:Lw2/a;

    .line 69
    .line 70
    iput-object v2, v1, Ly2/a0;->w:Lw2/g;

    .line 71
    .line 72
    iput-object v3, v1, Ly2/a0;->x:Lw2/a;

    .line 73
    .line 74
    iput-object v0, v1, Ly2/a0;->y:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Ly2/m;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Ly2/m;->T:Lw2/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Ly2/m;->Y:Z

    .line 87
    .line 88
    instance-of v4, v1, Ly2/b0;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ly2/b0;

    .line 94
    .line 95
    invoke-interface {v4}, Ly2/b0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Ly2/m;->A:Ly2/k;

    .line 99
    .line 100
    iget-object v4, v4, Ly2/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ly2/e0;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v4, v6

    .line 111
    :goto_1
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v0, Ly2/e0;->z:Le/c;

    .line 114
    .line 115
    invoke-virtual {v0}, Le/c;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ly2/e0;

    .line 120
    .line 121
    invoke-static {v0}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v0, Ly2/e0;->y:Z

    .line 125
    .line 126
    iput-boolean v5, v0, Ly2/e0;->x:Z

    .line 127
    .line 128
    iput-object v1, v0, Ly2/e0;->w:Ly2/f0;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :cond_3
    invoke-virtual {p0}, Ly2/m;->r()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Ly2/m;->K:Ly2/j;

    .line 135
    .line 136
    check-cast v4, Ly2/u;

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    iput-object v1, v4, Ly2/u;->L:Ly2/f0;

    .line 140
    .line 141
    iput-object v2, v4, Ly2/u;->M:Lw2/a;

    .line 142
    .line 143
    iput-boolean v3, v4, Ly2/u;->T:Z

    .line 144
    .line 145
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-virtual {v4}, Ly2/u;->h()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    iput v1, p0, Ly2/m;->Z:I

    .line 151
    .line 152
    :try_start_2
    iget-object v1, p0, Ly2/m;->A:Ly2/k;

    .line 153
    .line 154
    iget-object v2, v1, Ly2/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ly2/e0;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v5, v6

    .line 162
    :goto_2
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Ly2/m;->y:La5/k;

    .line 165
    .line 166
    iget-object v3, p0, Ly2/m;->J:Lw2/j;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ly2/k;->a(La5/k;Lw2/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ly2/e0;->a()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Ly2/m;->l()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ly2/e0;->a()V

    .line 184
    .line 185
    .line 186
    :cond_7
    throw v1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-virtual {p0}, Ly2/m;->p()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void
.end method

.method public final h()Ly2/h;
    .locals 3

    .line 1
    iget v0, p0, Ly2/m;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ly2/m;->v:Ly2/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Ly2/m;->Z:I

    .line 26
    .line 27
    invoke-static {v1}, Lr5/a;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ly2/k0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Ly2/k0;-><init>(Ly2/i;Ly2/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ly2/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Ly2/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Ly2/e;-><init>(Ljava/util/List;Ly2/i;Ly2/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ly2/g0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Ly2/g0;-><init>(Ly2/i;Ly2/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i(I)I
    .locals 5

    if-eqz p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lr5/a;->v(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Ly2/m;->N:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Ly2/m;->I:Ly2/p;

    check-cast p1, Ly2/o;

    iget p1, p1, Ly2/o;->d:I

    packed-switch p1, :pswitch_data_0

    move v2, v3

    :pswitch_0
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Ly2/m;->i(I)I

    move-result v4

    :goto_2
    return v4

    :cond_6
    iget-object p1, p0, Ly2/m;->I:Ly2/p;

    check-cast p1, Ly2/o;

    iget p1, p1, Ly2/o;->d:I

    packed-switch p1, :pswitch_data_1

    move v2, v3

    :pswitch_1
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ly2/m;->i(I)I

    move-result v1

    :goto_3
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lp3/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ly2/m;->F:Ly2/w;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2/m;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/a0;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ly2/m;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ly2/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly2/m;->K:Ly2/j;

    .line 19
    .line 20
    check-cast v1, Ly2/u;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Ly2/u;->O:Ly2/a0;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ly2/u;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly2/m;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/m;->B:Ly2/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly2/l;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly2/m;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/m;->B:Ly2/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly2/l;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly2/m;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/m;->B:Ly2/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly2/l;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly2/m;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/m;->B:Ly2/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly2/l;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ly2/l;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ly2/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Ly2/m;->A:Ly2/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ly2/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Ly2/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Ly2/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ly2/m;->v:Ly2/i;

    .line 22
    .line 23
    iput-object v2, v0, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Ly2/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ly2/i;->n:Lw2/g;

    .line 28
    .line 29
    iput-object v2, v0, Ly2/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Ly2/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Ly2/i;->i:Lw2/j;

    .line 34
    .line 35
    iput-object v2, v0, Ly2/i;->o:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    iput-object v2, v0, Ly2/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Ly2/i;->p:Ly2/p;

    .line 40
    .line 41
    iget-object v3, v0, Ly2/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Ly2/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Ly2/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ly2/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ly2/m;->W:Z

    .line 56
    .line 57
    iput-object v2, p0, Ly2/m;->C:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Ly2/m;->D:Lw2/g;

    .line 60
    .line 61
    iput-object v2, p0, Ly2/m;->J:Lw2/j;

    .line 62
    .line 63
    iput-object v2, p0, Ly2/m;->E:Lcom/bumptech/glide/h;

    .line 64
    .line 65
    iput-object v2, p0, Ly2/m;->F:Ly2/w;

    .line 66
    .line 67
    iput-object v2, p0, Ly2/m;->K:Ly2/j;

    .line 68
    .line 69
    iput v1, p0, Ly2/m;->Z:I

    .line 70
    .line 71
    iput-object v2, p0, Ly2/m;->V:Ly2/h;

    .line 72
    .line 73
    iput-object v2, p0, Ly2/m;->P:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Ly2/m;->Q:Lw2/g;

    .line 76
    .line 77
    iput-object v2, p0, Ly2/m;->S:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Ly2/m;->T:Lw2/a;

    .line 80
    .line 81
    iput-object v2, p0, Ly2/m;->U:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Ly2/m;->M:J

    .line 86
    .line 87
    iput-boolean v1, p0, Ly2/m;->X:Z

    .line 88
    .line 89
    iput-object v2, p0, Ly2/m;->O:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Ly2/m;->w:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ly2/m;->z:Lk0/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lk0/c;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly2/m;->P:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lp3/f;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly2/m;->M:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Ly2/m;->X:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ly2/m;->V:Ly2/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly2/m;->V:Ly2/h;

    .line 25
    .line 26
    invoke-interface {v0}, Ly2/h;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ly2/m;->Z:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly2/m;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ly2/m;->Z:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ly2/m;->h()Ly2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ly2/m;->V:Ly2/h;

    .line 45
    .line 46
    iget v1, p0, Ly2/m;->Z:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ly2/m;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, p0, Ly2/m;->Z:I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Ly2/m;->X:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ly2/m;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Ly2/m;->a0:I

    invoke-static {v0}, Lp/h;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ly2/m;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Ly2/m;->a0:I

    invoke-static {v1}, Lr5/a;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Ly2/m;->i(I)I

    move-result v0

    iput v0, p0, Ly2/m;->Z:I

    invoke-virtual {p0}, Ly2/m;->h()Ly2/h;

    move-result-object v0

    iput-object v0, p0, Ly2/m;->V:Ly2/h;

    :cond_2
    invoke-virtual {p0}, Ly2/m;->p()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ly2/m;->x:Lq3/d;

    invoke-virtual {v0}, Lq3/d;->a()V

    iget-boolean v0, p0, Ly2/m;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Ly2/m;->W:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Ly2/m;->U:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, Ly2/m;->X:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ly2/m;->k()V
    :try_end_0
    .catch Ly2/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ly2/m;->q()V
    :try_end_1
    .catch Ly2/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ly2/m;->X:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2/m;->Z:I

    invoke-static {v1}, Lr5/a;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Ly2/m;->Z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ly2/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2/m;->k()V

    :cond_4
    iget-boolean v0, p0, Ly2/m;->X:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_6
    throw v0
.end method
