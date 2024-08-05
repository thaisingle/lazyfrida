.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/g;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:La5/k;

.field public i:Lw2/j;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lw2/g;

.field public o:Lcom/bumptech/glide/h;

.field public p:Ly2/p;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Ly2/i;->m:Z

    iget-object v1, p0, Ly2/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/i;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ly2/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/t;

    iget-object v6, v5, Lc3/t;->a:Lw2/g;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lc3/t;->a:Lw2/g;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v3

    :goto_1
    iget-object v7, v5, Lc3/t;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly2/i;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly2/i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly2/i;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 16
    .line 17
    iget-object v2, p0, Ly2/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lc3/u;

    .line 35
    .line 36
    iget-object v5, p0, Ly2/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Ly2/i;->e:I

    .line 39
    .line 40
    iget v7, p0, Ly2/i;->f:I

    .line 41
    .line 42
    iget-object v8, p0, Ly2/i;->i:Lw2/j;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lc3/u;->b(Ljava/lang/Object;IILw2/j;)Lc3/t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Ly2/d0;
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 4
    .line 5
    iget-object v7, p0, Ly2/i;->g:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v8, p0, Ly2/i;->k:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bumptech/glide/k;->i:Lk3/b;

    .line 10
    .line 11
    iget-object v2, v1, Lk3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp3/j;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lp3/j;

    .line 23
    .line 24
    invoke-direct {v2}, Lp3/j;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, v2, Lp3/j;->a:Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v7, v2, Lp3/j;->b:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v8, v2, Lp3/j;->c:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, v1, Lk3/b;->a:Lo/b;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v1, Lk3/b;->a:Lo/b;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly2/d0;

    .line 43
    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, v1, Lk3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/k;->i:Lk3/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lk3/b;->c:Ly2/d0;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/k;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v9, Ly2/d0;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/bumptech/glide/k;->j:Le/c;

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v7

    .line 84
    move-object v4, v8

    .line 85
    invoke-direct/range {v1 .. v6}, Ly2/d0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Le/c;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v9

    .line 89
    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/k;->i:Lk3/b;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v7, v8, v3}, Lk3/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ly2/d0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v5

    .line 96
    :goto_1
    return-object v3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lw2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/k;->b:Lc1/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lc1/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lk3/a;

    .line 29
    .line 30
    iget-object v4, v3, Lk3/a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lk3/a;->b:Lw2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Lcom/bumptech/glide/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/j;-><init>(ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Lw2/n;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/n;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ly2/i;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw2/n;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Ly2/i;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Ly2/i;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Le3/d;->b:Le3/d;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
