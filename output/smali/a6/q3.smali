.class public final La6/q3;
.super La6/d6;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(La6/h6;I)V
    .locals 0

    invoke-direct {p0, p1}, La6/d6;-><init>(La6/h6;)V

    return-void
.end method

.method public static E0(Lcom/google/android/gms/internal/measurement/q4;[B)Lcom/google/android/gms/internal/measurement/q4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->b:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->b:Lcom/google/android/gms/internal/measurement/k4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->a()Lcom/google/android/gms/internal/measurement/k4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/k4;->b:Lcom/google/android/gms/internal/measurement/k4;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/q4;->c([BILcom/google/android/gms/internal/measurement/k4;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->a()Lcom/google/android/gms/internal/measurement/k4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q4;->c([BILcom/google/android/gms/internal/measurement/k4;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static I0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static L0(ILcom/google/android/gms/internal/measurement/w4;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/h5;->x:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p0, 0x40

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/h5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h5;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p0

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static N0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P0(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-ltz v2, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/measurement/h2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 72
    .line 73
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/h2;->u(Lcom/google/android/gms/internal/measurement/h2;ILcom/google/android/gms/internal/measurement/l2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    invoke-static {p0, p1}, La6/q3;->p0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->t()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->t()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t0(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u0(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->m()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->o()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->l()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->u()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f2;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->s()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->n()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x2;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x2;->t()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x2;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final x0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->w()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->v()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, p0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static y0(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->l1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->A1(I)Lcom/google/android/gms/internal/measurement/z2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final A0([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/g4;

    .line 4
    .line 5
    iget-object v1, v0, La6/g4;->G:La6/m6;

    .line 6
    .line 7
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lj0/g;->i0()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, La6/m6;->t0()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, La6/g4;->D:La6/n3;

    .line 20
    .line 21
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Failed to get MD5"

    .line 25
    .line 26
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La6/k3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La6/m6;->o1([B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final B0(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/internal/measurement/m8;->w:Lcom/google/android/gms/internal/measurement/m8;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/m8;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/n8;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, La6/g4;

    .line 87
    .line 88
    iget-object v5, v5, La6/g4;->B:La6/f;

    .line 89
    .line 90
    sget-object v6, La6/d3;->j0:La6/c3;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move v7, v5

    .line 111
    :goto_1
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, v8, v5}, La6/q3;->B0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Landroid/os/Parcelable;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v7, v5

    .line 151
    :goto_2
    if-ge v7, v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p0, v8, v5}, La6/q3;->B0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    return-object v0
.end method

.method public final C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lf5/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La6/g4;

    .line 32
    .line 33
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 34
    .line 35
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final D0(Lcom/google/android/gms/internal/measurement/b;)La6/p;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, La6/q3;->B0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "app"

    .line 28
    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lb8/z0;->a:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lb8/z0;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ln7/a;->F(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    new-instance v1, La6/p;

    .line 46
    .line 47
    new-instance v4, La6/o;

    .line 48
    .line 49
    invoke-direct {v4, v0}, La6/o;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, La6/p;-><init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final F0(Lcom/google/android/gms/internal/measurement/o2;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->o()Lcom/google/android/gms/internal/measurement/x4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->Z0()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->i1()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, La6/g4;

    .line 65
    .line 66
    iget-object v5, v4, La6/g4;->B:La6/f;

    .line 67
    .line 68
    sget-object v6, La6/d3;->C0:La6/c3;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v5, v7, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->c1()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-string v5, "session_stitching_token"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v5, "platform"

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->V0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->r1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "gmp_version"

    .line 116
    .line 117
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->g1()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->w1()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "uploading_gmp_version"

    .line 135
    .line 136
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->T0()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->p1()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "dynamite_version"

    .line 154
    .line 155
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->Q0()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->n1()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "config_version"

    .line 173
    .line 174
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v5, "gmp_app_id"

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "admob_app_id"

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->B1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "app_id"

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->C1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "app_version"

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->O0()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->K()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "app_version_major"

    .line 228
    .line 229
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const-string v5, "firebase_instance_id"

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->S0()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->o1()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "dev_cert_hash"

    .line 256
    .line 257
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const-string v5, "app_store"

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->l()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->f1()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->v1()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "upload_timestamp_millis"

    .line 284
    .line 285
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->d1()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->u1()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v6, "start_timestamp_millis"

    .line 303
    .line 304
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->U0()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "end_timestamp_millis"

    .line 322
    .line 323
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->Y0()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->t1()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 341
    .line 342
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->X0()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->s1()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 360
    .line 361
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    const-string v5, "app_instance_id"

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->D1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v5, "resettable_device_id"

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v5, "ds_id"

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->p()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->W0()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->j0()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "limited_ad_tracking"

    .line 406
    .line 407
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    const-string v5, "os_version"

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->t()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "device_model"

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v5, "user_default_language"

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->x()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->e1()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_f

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->k1()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v6, "time_zone_offset_minutes"

    .line 452
    .line 453
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->P0()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->K0()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v6, "bundle_sequential_index"

    .line 471
    .line 472
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->b1()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->k0()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "service_upload"

    .line 490
    .line 491
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    const-string v5, "health_monitor"

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->s()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, La6/g4;->B:La6/f;

    .line 504
    .line 505
    sget-object v6, La6/d3;->g0:La6/c3;

    .line 506
    .line 507
    invoke-virtual {v5, v7, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_12

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->N0()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_12

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    cmp-long v5, v5, v8

    .line 526
    .line 527
    if-eqz v5, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const-string v6, "android_id"

    .line 538
    .line 539
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->a1()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->j1()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v6, "retry_counter"

    .line 557
    .line 558
    invoke-static {v0, v3, v6, v5}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->R0()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_14

    .line 566
    .line 567
    const-string v5, "consent_signals"

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->n()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v0, v3, v5, v6}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->A()Lcom/google/android/gms/internal/measurement/x4;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v6, "name"

    .line 581
    .line 582
    const/4 v8, 0x2

    .line 583
    if-nez v5, :cond_15

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :cond_16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_1a

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lcom/google/android/gms/internal/measurement/z2;

    .line 602
    .line 603
    if-eqz v9, :cond_16

    .line 604
    .line 605
    invoke-static {v8, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 606
    .line 607
    .line 608
    const-string v10, "user_property {\n"

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->C()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_17

    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->n()J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    goto :goto_2

    .line 628
    :cond_17
    move-object v10, v7

    .line 629
    :goto_2
    const-string v11, "set_timestamp_millis"

    .line 630
    .line 631
    invoke-static {v0, v8, v11, v10}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v4, La6/g4;->H:La6/i3;

    .line 635
    .line 636
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v10, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v0, v8, v6, v10}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const-string v10, "string_value"

    .line 648
    .line 649
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->r()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v0, v8, v10, v11}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->B()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_18

    .line 661
    .line 662
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->m()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    goto :goto_3

    .line 671
    :cond_18
    move-object v10, v7

    .line 672
    :goto_3
    const-string v11, "int_value"

    .line 673
    .line 674
    invoke-static {v0, v8, v11, v10}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->A()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_19

    .line 682
    .line 683
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->l()D

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    goto :goto_4

    .line 692
    :cond_19
    move-object v9, v7

    .line 693
    :goto_4
    const-string v10, "double_value"

    .line 694
    .line 695
    invoke-static {v0, v8, v10, v9}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v8, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->y()Lcom/google/android/gms/internal/measurement/x4;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-nez v5, :cond_1b

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_20

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lcom/google/android/gms/internal/measurement/d2;

    .line 727
    .line 728
    if-eqz v7, :cond_1c

    .line 729
    .line 730
    invoke-static {v8, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    const-string v9, "audience_membership {\n"

    .line 734
    .line 735
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->v()Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->l()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const-string v10, "audience_id"

    .line 753
    .line 754
    invoke-static {v0, v8, v10, v9}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->u()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v10, "new_audience"

    .line 772
    .line 773
    invoke-static {v0, v8, v10, v9}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    const-string v9, "current_data"

    .line 777
    .line 778
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->o()Lcom/google/android/gms/internal/measurement/v2;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v0, v9, v10}, La6/q3;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v2;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_1f

    .line 790
    .line 791
    const-string v9, "previous_data"

    .line 792
    .line 793
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->p()Lcom/google/android/gms/internal/measurement/v2;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v0, v9, v7}, La6/q3;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v2;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    invoke-static {v8, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/x4;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_27

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    .line 829
    .line 830
    if-eqz v5, :cond_22

    .line 831
    .line 832
    invoke-static {v8, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 833
    .line 834
    .line 835
    const-string v7, "event {\n"

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v7, v4, La6/g4;->H:La6/i3;

    .line 841
    .line 842
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v7, v9}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v0, v8, v6, v7}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->E()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_23

    .line 858
    .line 859
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    .line 860
    .line 861
    .line 862
    move-result-wide v9

    .line 863
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const-string v9, "timestamp_millis"

    .line 868
    .line 869
    invoke-static {v0, v8, v9, v7}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->D()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_24

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->n()J

    .line 879
    .line 880
    .line 881
    move-result-wide v9

    .line 882
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-string v9, "previous_timestamp_millis"

    .line 887
    .line 888
    invoke-static {v0, v8, v9, v7}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->C()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_25

    .line 896
    .line 897
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->l()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const-string v9, "count"

    .line 906
    .line 907
    invoke-static {v0, v8, v9, v7}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->m()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_26

    .line 915
    .line 916
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {p0, v0, v8, v5}, La6/q3;->r0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/x4;)V

    .line 921
    .line 922
    .line 923
    :cond_26
    invoke-static {v8, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_27
    :goto_9
    invoke-static {v3, v0}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    return-object p1
.end method

.method public final G0(Lcom/google/android/gms/internal/measurement/q1;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La6/g4;

    .line 30
    .line 31
    iget-object v1, v1, La6/g4;->H:La6/i3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, La6/q3;->u0(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->m()Lcom/google/android/gms/internal/measurement/l1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, La6/q3;->s0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/l1;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final H0(Lcom/google/android/gms/internal/measurement/w4;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    check-cast v2, La6/g4;

    .line 31
    .line 32
    iget-object v1, v2, La6/g4;->D:La6/n3;

    .line 33
    .line 34
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, La6/n3;->D:La6/k3;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    check-cast v2, La6/g4;

    .line 58
    .line 59
    iget-object v1, v2, La6/g4;->D:La6/n3;

    .line 60
    .line 61
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, La6/n3;->D:La6/k3;

    .line 73
    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final J0(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/measurement/m8;->w:Lcom/google/android/gms/internal/measurement/m8;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/m8;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/measurement/n8;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, La6/g4;

    .line 46
    .line 47
    iget-object v4, v4, La6/g4;->B:La6/f;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v6, La6/d3;->j0:La6/c3;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, v3, Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v5, v3, [Landroid/os/Parcelable;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v3, [Landroid/os/Parcelable;

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    move v7, v6

    .line 106
    :goto_2
    if-ge v7, v5, :cond_8

    .line 107
    .line 108
    aget-object v8, v3, v7

    .line 109
    .line 110
    instance-of v9, v8, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v8, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p0, v6, v8}, La6/q3;->J0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v7, v6

    .line 137
    :goto_3
    if-ge v7, v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v9, v8, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    check-cast v8, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {p0, v6, v8}, La6/q3;->J0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    check-cast v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p0, v6, v3}, La6/q3;->J0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-object v0
.end method

.method public final K0(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->w(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->y(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->A(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->D(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/l2;->z(Lcom/google/android/gms/internal/measurement/l2;D)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    check-cast p2, [Landroid/os/Bundle;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v2, p2

    .line 129
    move v3, v1

    .line 130
    :goto_0
    if-ge v3, v2, :cond_10

    .line 131
    .line 132
    aget-object v4, p2, v3

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v9, v7, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/k2;->g(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    instance-of v9, v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    instance-of v9, v7, Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-boolean v7, v8, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, v8, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 215
    .line 216
    :cond_c
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 219
    .line 220
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/l2;->z(Lcom/google/android/gms/internal/measurement/l2;D)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 231
    .line 232
    :cond_d
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    .line 241
    .line 242
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/l2;->B(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->d()Lcom/google/android/gms/internal/measurement/s4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q4;->f()V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q4;->x:Z

    .line 277
    .line 278
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q4;->w:Lcom/google/android/gms/internal/measurement/s4;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l2;->C(Lcom/google/android/gms/internal/measurement/l2;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_12
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, La6/g4;

    .line 289
    .line 290
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 291
    .line 292
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Ignoring invalid (type) event param value"

    .line 296
    .line 297
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 298
    .line 299
    invoke-virtual {p1, v0, p2}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final M0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La6/g4;

    .line 14
    .line 15
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final O0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La6/g4;

    .line 29
    .line 30
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 31
    .line 32
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    iget-object v0, v0, La6/n3;->A:La6/k3;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final o0()V
    .locals 0

    return-void
.end method

.method public final r0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/x4;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La6/g4;

    .line 42
    .line 43
    iget-object v1, v1, La6/g4;->H:La6/i3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->t()Lcom/google/android/gms/internal/measurement/x4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, La6/q3;->r0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/x4;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p2, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final s0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/l1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La6/g4;

    .line 40
    .line 41
    iget-object v0, v0, La6/g4;->H:La6/i3;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->o()Lcom/google/android/gms/internal/measurement/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->u()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "expression"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v0, v3, v4}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->l()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    invoke-static {v3, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->p()Lcom/google/android/gms/internal/measurement/x4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, v0, 0x2

    .line 191
    .line 192
    invoke-static {v4, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v0, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    const-string v2, "number_filter"

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, v0, v2, p3}, La6/q3;->x0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/d6;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La6/g4;

    .line 7
    .line 8
    iget-object v0, v0, La6/g4;->v:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
