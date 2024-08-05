.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lb9/b;

.field public final c:Lh9/e;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lg9/f;Lh9/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/f;->a:Lokhttp3/Callback;

    .line 5
    .line 6
    new-instance p1, Lb9/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lb9/b;-><init>(Lg9/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld9/f;->b:Lb9/b;

    .line 12
    .line 13
    iput-wide p4, p0, Ld9/f;->d:J

    .line 14
    .line 15
    iput-object p3, p0, Ld9/f;->c:Lh9/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Ld9/f;->b:Lb9/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb9/b;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb9/b;->c(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Ld9/f;->d:J

    invoke-virtual {v1, v2, v3}, Lb9/b;->f(J)V

    iget-object v0, p0, Ld9/f;->c:Lh9/e;

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb9/b;->i(J)V

    invoke-static {v1}, Ld9/g;->a(Lb9/b;)V

    iget-object v0, p0, Ld9/f;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    iget-object v0, p0, Ld9/f;->c:Lh9/e;

    invoke-virtual {v0}, Lh9/e;->a()J

    move-result-wide v5

    iget-object v2, p0, Ld9/f;->b:Lb9/b;

    iget-wide v3, p0, Ld9/f;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lb9/b;JJ)V

    iget-object v0, p0, Ld9/f;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
