.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, La6/a5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 1
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 2
    new-instance v1, Lh9/e;

    invoke-direct {v1}, Lh9/e;-><init>()V

    .line 3
    invoke-virtual {v1}, Lh9/e;->c()V

    .line 4
    iget-wide v2, v1, Lh9/e;->v:J

    .line 5
    new-instance v4, Lb9/b;

    invoke-direct {v4, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 6
    :try_start_0
    iget-object p0, v0, La6/a5;->w:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Ld9/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ld9/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lh9/e;Lb9/b;)V

    invoke-virtual {v5}, Ld9/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Ld9/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ld9/c;-><init>(Ljava/net/HttpURLConnection;Lh9/e;Lb9/b;)V

    invoke-virtual {v5}, Ld9/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v4, v2, v3}, Lb9/b;->f(J)V

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lb9/b;->i(J)V

    invoke-virtual {v0}, La6/a5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-static {v4}, Ld9/g;->a(Lb9/b;)V

    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, La6/a5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 9
    new-instance v1, Lh9/e;

    invoke-direct {v1}, Lh9/e;-><init>()V

    .line 10
    invoke-virtual {v1}, Lh9/e;->c()V

    .line 11
    iget-wide v2, v1, Lh9/e;->v:J

    .line 12
    new-instance v4, Lb9/b;

    invoke-direct {v4, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 13
    :try_start_0
    iget-object p0, v0, La6/a5;->w:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 14
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Ld9/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ld9/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lh9/e;Lb9/b;)V

    invoke-virtual {v5, p1}, Ld9/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Ld9/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ld9/c;-><init>(Ljava/net/HttpURLConnection;Lh9/e;Lb9/b;)V

    invoke-virtual {v5, p1}, Ld9/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v4, v2, v3}, Lb9/b;->f(J)V

    invoke-virtual {v1}, Lh9/e;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lb9/b;->i(J)V

    invoke-virtual {v0}, La6/a5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lb9/b;->j(Ljava/lang/String;)V

    invoke-static {v4}, Ld9/g;->a(Lb9/b;)V

    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld9/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lh9/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lh9/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lg9/f;->N:Lg9/f;

    .line 15
    .line 16
    new-instance v3, Lb9/b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lb9/b;-><init>(Lg9/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Ld9/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lh9/e;Lb9/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ld9/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lh9/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lh9/e;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lg9/f;->N:Lg9/f;

    .line 39
    .line 40
    new-instance v3, Lb9/b;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lb9/b;-><init>(Lg9/f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Ld9/c;-><init>(Ljava/net/HttpURLConnection;Lh9/e;Lb9/b;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, La6/a5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lg9/f;->N:Lg9/f;

    .line 9
    .line 10
    new-instance v1, Lh9/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lh9/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lh9/e;->c()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lh9/e;->v:J

    .line 19
    .line 20
    new-instance v4, Lb9/b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lb9/b;-><init>(Lg9/f;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, v0, La6/a5;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ld9/d;

    .line 38
    .line 39
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1, v4}, Ld9/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lh9/e;Lb9/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ld9/d;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ld9/c;

    .line 54
    .line 55
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v4}, Ld9/c;-><init>(Ljava/net/HttpURLConnection;Lh9/e;Lb9/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ld9/c;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {v4, v2, v3}, Lb9/b;->f(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lh9/e;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v4, v1, v2}, Lb9/b;->i(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La6/a5;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lb9/b;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ld9/g;->a(Lb9/b;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
