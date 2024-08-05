.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/Response;Lb9/b;JJ)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb9/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lb9/b;->e(J)V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, Lb9/b;->h(J)V

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/b;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {p1, p0}, Lb9/b;->d(I)V

    invoke-virtual {p1, p2, p3}, Lb9/b;->f(J)V

    invoke-virtual {p1, p4, p5}, Lb9/b;->i(J)V

    invoke-virtual {p1}, Lb9/b;->b()V

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lh9/e;

    .line 2
    .line 3
    invoke-direct {v3}, Lh9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lh9/e;->v:J

    .line 7
    .line 8
    new-instance v6, Ld9/f;

    .line 9
    .line 10
    sget-object v2, Lg9/f;->N:Lg9/f;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ld9/f;-><init>(Lokhttp3/Callback;Lg9/f;Lh9/e;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lg9/f;->N:Lg9/f;

    .line 2
    .line 3
    new-instance v7, Lb9/b;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lb9/b;-><init>(Lg9/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v10

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, v7

    .line 39
    move-wide v3, v8

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lb9/b;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Lb9/b;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v7, p0}, Lb9/b;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v7, v8, v9}, Lb9/b;->f(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long/2addr v1, v10

    .line 91
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v7, v1, v2}, Lb9/b;->i(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ld9/g;->a(Lb9/b;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
