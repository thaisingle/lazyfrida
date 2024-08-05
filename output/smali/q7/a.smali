.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 0

    iput-object p1, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d0;->e(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d0;->e(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/s0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(La6/a5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/h0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p1, "FA"

    .line 23
    .line 24
    const-string v2, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/r0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f1;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d0;->e(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/r0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Le6/e;)V
    .locals 1

    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->a(La6/r4;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()J
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d0;->d(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/d0;->M(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/Random;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget v3, v0, Lcom/google/android/gms/internal/measurement/f1;->d:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v0, Lcom/google/android/gms/internal/measurement/f1;->d:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_0
    return-wide v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d0;->e(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/a;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p5

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
