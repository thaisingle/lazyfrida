.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field private final contentType:Lokhttp3/MediaType;

.field private final hasBody:Z

.field private final headers:Lokhttp3/Headers;

.field final httpMethod:Ljava/lang/String;

.field private final isFormEncoded:Z

.field final isKotlinSuspendFunction:Z

.field private final isMultipart:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final relativeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v0, v0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/RequestFactory;->baseUrl:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/RequestFactory;->headers:Lokhttp3/Headers;

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/RequestFactory;->contentType:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->hasBody:Z

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    iput-boolean p1, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;
    .locals 1

    new-instance v0, Lretrofit2/RequestFactory$Builder;

    invoke-direct {v0, p0, p1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/RequestFactory$Builder;->build()Lretrofit2/RequestFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Lretrofit2/RequestBuilder;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lretrofit2/RequestFactory;->baseUrl:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v6, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lretrofit2/RequestFactory;->headers:Lokhttp3/Headers;

    .line 16
    .line 17
    iget-object v8, p0, Lretrofit2/RequestFactory;->contentType:Lokhttp3/MediaType;

    .line 18
    .line 19
    iget-boolean v9, p0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v6}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lretrofit2/RequestBuilder;->get()Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lretrofit2/Invocation;

    .line 63
    .line 64
    iget-object v1, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lretrofit2/Invocation;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v2, "Argument count ("

    .line 83
    .line 84
    const-string v3, ") doesn\'t match expected count ("

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v0, v0

    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lfe/u;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
