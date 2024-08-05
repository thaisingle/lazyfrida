.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static execute(Loh/a;Lnh/a;Lnh/b;Loh/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/a;",
            "Lnh/a;",
            "Lnh/b;",
            "Loh/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 3
    new-instance p1, Lb9/b;

    invoke-direct {p1, p0}, Lb9/b;-><init>(Lg9/f;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static execute(Loh/a;Lnh/a;Lnh/b;Loh/b;Lqh/a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/a;",
            "Lnh/a;",
            "Lnh/b;",
            "Loh/b;",
            "Lqh/a;",
            ")TT;"
        }
    .end annotation

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 7
    new-instance p1, Lb9/b;

    invoke-direct {p1, p0}, Lb9/b;-><init>(Lg9/f;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static execute(Loh/a;Lph/a;Loh/b;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/a;",
            "Lph/a;",
            "Loh/b;",
            ")TT;"
        }
    .end annotation

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 11
    new-instance p2, Lb9/b;

    invoke-direct {p2, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 12
    :try_start_0
    invoke-interface {p1}, Lph/a;->a()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lph/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb9/b;->c(Ljava/lang/String;)V

    sget-object p0, Ld9/g;->a:Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lb9/b;->i(J)V

    invoke-static {p2}, Ld9/g;->a(Lb9/b;)V

    throw p0
.end method

.method public static execute(Loh/a;Lph/a;Loh/b;Lqh/a;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/a;",
            "Lph/a;",
            "Loh/b;",
            "Lqh/a;",
            ")TT;"
        }
    .end annotation

    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    .line 17
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 18
    new-instance v0, Lb9/b;

    invoke-direct {v0, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 19
    :try_start_0
    invoke-interface {p1}, Lph/a;->a()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lph/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->c(Ljava/lang/String;)V

    sget-object p0, Ld9/g;->a:Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    .line 20
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lb9/b;->i(J)V

    invoke-static {v0}, Ld9/g;->a(Lb9/b;)V

    throw p0
.end method

.method public static execute(Loh/a;Lnh/a;Lnh/b;)Lnh/c;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 25
    new-instance p1, Lb9/b;

    invoke-direct {p1, p0}, Lb9/b;-><init>(Lg9/f;)V

    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static execute(Loh/a;Lnh/a;Lnh/b;Lqh/a;)Lnh/c;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 29
    new-instance p1, Lb9/b;

    invoke-direct {p1, p0}, Lb9/b;-><init>(Lg9/f;)V

    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static execute(Loh/a;Lph/a;)Lnh/c;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 31
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 32
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 33
    new-instance v2, Lb9/b;

    invoke-direct {v2, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 34
    :try_start_0
    invoke-interface {p1}, Lph/a;->a()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lph/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb9/b;->c(Ljava/lang/String;)V

    sget-object p0, Ld9/g;->a:Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    .line 35
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Lb9/b;->i(J)V

    invoke-static {v2}, Ld9/g;->a(Lb9/b;)V

    throw p0
.end method

.method public static execute(Loh/a;Lph/a;Lqh/a;)Lnh/c;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 38
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 39
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 40
    new-instance p2, Lb9/b;

    invoke-direct {p2, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 41
    :try_start_0
    invoke-interface {p1}, Lph/a;->a()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Lph/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb9/b;->c(Ljava/lang/String;)V

    sget-object p0, Ld9/g;->a:Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    .line 42
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lb9/b;->i(J)V

    invoke-static {p2}, Ld9/g;->a(Lb9/b;)V

    throw p0
.end method
