.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ResponseBody;

.field private final delegateSource:Llh/k;

.field thrownException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Llh/k;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Llh/c0;)V

    invoke-static {v0}, Lz7/e;->b(Llh/c0;)Llh/w;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Llh/k;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Llh/k;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Llh/k;

    return-object v0
.end method

.method public throwIfCaught()V
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
