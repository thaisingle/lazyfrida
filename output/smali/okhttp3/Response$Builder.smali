.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008_\u0010`B\u0011\u0008\u0010\u0012\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008_\u0010NJ\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010%\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0015H\u0002R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0012\u001a\u00020?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010J\u001a\u0004\u0008O\u0010L\"\u0004\u0008P\u0010NR$\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010J\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010\u001b\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010S\u001a\u0004\u0008X\u0010U\"\u0004\u0008Y\u0010WR$\u0010Z\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010 \u00a8\u0006a"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "code",
        "",
        "message",
        "Lokhttp3/Handshake;",
        "handshake",
        "name",
        "value",
        "header",
        "addHeader",
        "removeHeader",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/ResponseBody;",
        "body",
        "Lokhttp3/Response;",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/Exchange;",
        "deferredTrailers",
        "Lee/o;",
        "initExchange$okhttp",
        "(Lokhttp3/internal/connection/Exchange;)V",
        "initExchange",
        "build",
        "response",
        "checkSupportResponse",
        "checkPriorResponse",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "setRequest$okhttp",
        "(Lokhttp3/Request;)V",
        "Lokhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lokhttp3/Protocol;",
        "setProtocol$okhttp",
        "(Lokhttp3/Protocol;)V",
        "I",
        "getCode$okhttp",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lokhttp3/Handshake;",
        "setHandshake$okhttp",
        "(Lokhttp3/Handshake;)V",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "getHeaders$okhttp",
        "()Lokhttp3/Headers$Builder;",
        "setHeaders$okhttp",
        "(Lokhttp3/Headers$Builder;)V",
        "Lokhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lokhttp3/ResponseBody;",
        "setBody$okhttp",
        "(Lokhttp3/ResponseBody;)V",
        "Lokhttp3/Response;",
        "getNetworkResponse$okhttp",
        "()Lokhttp3/Response;",
        "setNetworkResponse$okhttp",
        "(Lokhttp3/Response;)V",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "setSentRequestAtMillis$okhttp",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "setReceivedResponseAtMillis$okhttp",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "setExchange$okhttp",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private body:Lokhttp3/ResponseBody;

.field private cacheResponse:Lokhttp3/Response;

.field private code:I

.field private exchange:Lokhttp3/internal/connection/Exchange;

.field private handshake:Lokhttp3/Handshake;

.field private headers:Lokhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lokhttp3/Response;

.field private priorResponse:Lokhttp3/Response;

.field private protocol:Lokhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lokhttp3/Request;

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 2
    const-string v0, "response"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {p1}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final checkPriorResponse(Lokhttp3/Response;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const-string p2, ".priorResponse != null"

    .line 50
    .line 51
    invoke-static {p1, p2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_5
    const-string p2, ".cacheResponse != null"

    .line 66
    .line 67
    invoke-static {p1, p2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_6
    const-string p2, ".networkResponse != null"

    .line 82
    .line 83
    invoke-static {p1, p2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_7
    const-string p2, ".body != null"

    .line 98
    .line 99
    invoke-static {p1, p2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/Response$Builder;->code:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    iget-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    iget-object v9, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    iget-object v10, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    iget-object v11, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    iget-wide v12, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v14, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    iget-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    new-instance v17, Lokhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 0

    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public final getBody$okhttp()Lokhttp3/ResponseBody;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "headers"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->checkPriorResponse(Lokhttp3/Response;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "protocol"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, "request"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method

.method public final setBody$okhttp(Lokhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    return-void
.end method
