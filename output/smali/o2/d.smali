.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public final a:Le2/a;

.field public final b:Lb2/j;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:La6/d;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Le2/a;Lb2/j;Ljava/util/concurrent/Executor;La6/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lo2/d;->a:Le2/a;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lo2/d;->b:Lb2/j;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lo2/d;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p0, Lo2/d;->e:La6/d;

    .line 19
    .line 20
    iput-boolean p5, p0, Lo2/d;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "logger == null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "dispatcher == null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "responseFieldMapper == null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "cache == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/d;->f:Z

    return-void
.end method

.method public final b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 7

    new-instance v6, Lo2/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo2/b;-><init>(Lo2/d;Lk2/e;Lk2/b;Lo2/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lk2/e;Lk2/f;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p2, Lk2/f;->b:Lb2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lk2/f;->b:Lb2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb2/g;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz1/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/w;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lk2/e;->c:Ld2/a;

    .line 24
    .line 25
    iget-object v0, v0, Ld2/a;->a:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "store-partial-responses"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lk2/f;->c:Lb2/g;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lb2/g;->f(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lb2/g;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo2/d;->a:Le2/a;

    .line 65
    .line 66
    check-cast v0, Lb7/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lb2/g;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object p1, p1, Lk2/e;->c:Ld2/a;

    .line 78
    .line 79
    const-string v0, "recordCollection"

    .line 80
    .line 81
    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "cacheHeaders"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lfe/r;->v:Lfe/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const/4 p2, 0x1

    .line 94
    new-array v0, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    iget-object p1, p0, Lo2/d;->e:La6/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final d(Lk2/e;Lk2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo2/d;->c(Lk2/e;Lk2/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lo2/d;->f(Lk2/e;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {p2, v1, p0, v2}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v1, Lo2/c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lo2/c;-><init>(Lo2/d;Lk2/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final e(Lk2/e;)Lk2/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/d;->a:Le2/a;

    .line 2
    .line 3
    check-cast v0, Lb7/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf2/e;->a:Lf2/d;

    .line 9
    .line 10
    iget-object v2, p1, Lk2/e;->b:Lz1/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "operation"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "responseFieldMapper"

    .line 21
    .line 22
    iget-object v3, p0, Lo2/d;->b:Lb2/j;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "responseNormalizer"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheHeaders"

    .line 33
    .line 34
    iget-object v1, p1, Lk2/e;->c:Ld2/a;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz1/v;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lz1/v;-><init>(Lz1/s;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lz1/w;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lz1/w;-><init>(Lz1/v;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lz1/w;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, Lo2/d;->e:La6/d;

    .line 70
    .line 71
    iget-object p1, p1, Lk2/e;->b:Lz1/s;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lz1/t;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p1, "Cache HIT for operation %s"

    .line 91
    .line 92
    invoke-static {p1, v0}, La6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lk2/f;

    .line 96
    .line 97
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p1, v2, v1, v0}, Lk2/f;-><init>(Lokhttp3/Response;Lz1/w;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lz1/t;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "Cache MISS for operation %s"

    .line 120
    .line 121
    invoke-static {v1, v0}, La6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lh2/b;

    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lz1/s;->name()Lz1/t;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lz1/t;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    const-string p1, "Cache miss for operation %s"

    .line 139
    .line 140
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Lh2/b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Already Executed"

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final f(Lk2/e;)Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lo2/d;->a:Le2/a;

    .line 4
    .line 5
    iget-object v3, p1, Lk2/e;->a:Ljava/util/UUID;

    .line 6
    .line 7
    check-cast v2, Lb7/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "mutationId"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfe/r;->v:Lfe/r;

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v3, "Already Executed"

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lk2/e;->b:Lz1/s;

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    iget-object p1, p0, Lo2/d;->e:La6/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "failed to rollback operation optimistic updates, for: %s"

    .line 60
    .line 61
    invoke-static {p1, v0}, La6/d;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
