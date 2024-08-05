.class public final Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La9/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lb9/b;

.field public c:J

.field public d:J

.field public final e:Lh9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Ld9/e;->f:La9/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lh9/e;Lb9/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld9/e;->c:J

    iput-wide v0, p0, Ld9/e;->d:J

    iput-object p1, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Ld9/e;->b:Lb9/b;

    iput-object p2, p0, Ld9/e;->e:Lh9/e;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb9/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld9/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Ld9/e;->b:Lb9/b;

    .line 8
    .line 9
    iget-object v2, p0, Ld9/e;->e:Lh9/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lh9/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v2, Lh9/e;->v:J

    .line 17
    .line 18
    iput-wide v3, p0, Ld9/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lb9/b;->f(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Lh9/e;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lb9/b;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld9/e;->e:Lh9/e;

    invoke-virtual {p0}, Ld9/e;->i()V

    iget-object v1, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Ld9/e;->b:Lb9/b;

    invoke-virtual {v3, v2}, Lb9/b;->d(I)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb9/b;->g(Ljava/lang/String;)V

    new-instance v1, Ld9/a;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2, v3, v0}, Ld9/a;-><init>(Ljava/io/InputStream;Lb9/b;Lh9/e;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb9/b;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lb9/b;->h(J)V

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lb9/b;->i(J)V

    invoke-virtual {v3}, Lb9/b;->b()V

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb9/b;->i(J)V

    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld9/e;->e:Lh9/e;

    invoke-virtual {p0}, Ld9/e;->i()V

    iget-object v1, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Ld9/e;->b:Lb9/b;

    invoke-virtual {v3, v2}, Lb9/b;->d(I)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb9/b;->g(Ljava/lang/String;)V

    new-instance v1, Ld9/a;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v1, p1, v3, v0}, Ld9/a;-><init>(Ljava/io/InputStream;Lb9/b;Lh9/e;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb9/b;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lb9/b;->h(J)V

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lb9/b;->i(J)V

    invoke-virtual {v3}, Lb9/b;->b()V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lb9/b;->i(J)V

    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Ld9/e;->b:Lb9/b;

    invoke-virtual {p0}, Ld9/e;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lb9/b;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ld9/e;->f:La9/a;

    const-string v3, "IOException thrown trying to obtain the response code"

    invoke-virtual {v2, v3}, La9/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ld9/a;

    iget-object v3, p0, Ld9/e;->e:Lh9/e;

    invoke-direct {v2, v0, v1, v3}, Ld9/a;-><init>(Ljava/io/InputStream;Lb9/b;Lh9/e;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Ld9/e;->e:Lh9/e;

    invoke-virtual {p0}, Ld9/e;->i()V

    iget-object v1, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Ld9/e;->b:Lb9/b;

    invoke-virtual {v3, v2}, Lb9/b;->d(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb9/b;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ld9/a;

    invoke-direct {v2, v1, v3, v0}, Ld9/a;-><init>(Ljava/io/InputStream;Lb9/b;Lh9/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb9/b;->i(J)V

    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Ld9/e;->e:Lh9/e;

    iget-object v1, p0, Ld9/e;->b:Lb9/b;

    :try_start_0
    iget-object v2, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ld9/b;

    invoke-direct {v3, v2, v1, v0}, Ld9/b;-><init>(Ljava/io/OutputStream;Lb9/b;Lh9/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lb9/b;->i(J)V

    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    throw v2
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld9/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld9/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Ld9/e;->e:Lh9/e;

    .line 11
    .line 12
    iget-object v2, p0, Ld9/e;->b:Lb9/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lh9/e;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Ld9/e;->d:J

    .line 21
    .line 22
    iget-object v0, v2, Lb9/b;->y:Li9/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 28
    .line 29
    check-cast v0, Li9/q;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Li9/q;->z(Li9/q;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lb9/b;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v1}, Lh9/e;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lb9/b;->i(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ld9/g;->a(Lb9/b;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld9/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ld9/e;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Ld9/e;->e:Lh9/e;

    .line 13
    .line 14
    iget-object v3, p0, Ld9/e;->b:Lb9/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lh9/e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Ld9/e;->d:J

    .line 23
    .line 24
    iget-object v1, v3, Lb9/b;->y:Li9/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/s;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 30
    .line 31
    check-cast v1, Li9/q;

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Li9/q;->z(Li9/q;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lb9/b;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Lh9/e;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v3, v1, v2}, Lb9/b;->i(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ld9/g;->a(Lb9/b;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld9/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Ld9/e;->b:Lb9/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld9/e;->e:Lh9/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh9/e;->c()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lh9/e;->v:J

    .line 17
    .line 18
    iput-wide v2, p0, Ld9/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lb9/b;->f(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v2, "POST"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "GET"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Lb9/b;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
