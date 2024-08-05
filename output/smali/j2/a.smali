.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;


# static fields
.field public static final c:Lb7/e;


# instance fields
.field public final b:Lb7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/e;

    invoke-direct {v0}, Lb7/e;-><init>()V

    sput-object v0, Lj2/a;->c:Lb7/e;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj2/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    sget-object p1, Lj2/a;->c:Lb7/e;

    iput-object p1, p0, Lj2/a;->b:Lb7/e;

    return-void
.end method

.method public static d(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj2/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lj2/a;->d(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {v0, p0}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lb7/e;)Lz1/n;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/a;->b:Lb7/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lz1/j;->b:Lz1/j;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final b(Lj2/a;)Lz1/n;
    .locals 1

    sget-object v0, Lz1/j;->b:Lz1/j;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/n;

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv1/a;->w:Lv1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lv1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
