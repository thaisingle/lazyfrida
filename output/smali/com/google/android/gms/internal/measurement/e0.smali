.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/w;

.field public b:Lu8/w;

.field public final c:Le/c;

.field public final d:Lk3/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lu8/w;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lu8/w;

    .line 12
    .line 13
    iget-object v1, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu8/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu8/w;->H()Lu8/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    .line 22
    .line 23
    new-instance v1, Le/c;

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    invoke-direct {v1, v2}, Le/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Le/c;

    .line 31
    .line 32
    new-instance v1, Lk3/d;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lk3/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lk3/d;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lu8/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/lifecycle/d0;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 50
    .line 51
    const-string v3, "internal.registerCallback"

    .line 52
    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lu8/w;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/lifecycle/d0;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "internal.eventLogger"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/c3;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lu8/w;

    :try_start_0
    iget-object v1, v0, Lu8/w;->b:Ljava/lang/Object;

    check-cast v1, Lu8/w;

    invoke-virtual {v1}, Lu8/w;->H()Lu8/w;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->n()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/e3;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0, v2, v1}, Lu8/w;->G(Lu8/w;[Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->l()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->o()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b3;->n()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/e3;

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Lu8/w;->G(Lu8/w;[Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    invoke-virtual {v5, v1}, Lu8/w;->O(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lu8/w;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->c(Lu8/w;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Le/c;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Le/c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Le/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Le/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lu8/w;

    .line 19
    .line 20
    iget-object p1, p1, Lu8/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lu8/w;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "runtime.counter"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lu8/w;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lk3/d;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Lu8/w;

    .line 43
    .line 44
    invoke-virtual {v1}, Lu8/w;->H()Lu8/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lk3/d;->y(Lu8/w;Le/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Le/c;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 54
    .line 55
    iget-object v1, v0, Le/c;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Le/c;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    xor-int/2addr p1, v1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_1
    :goto_0
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
