.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lmd/b0;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lmd/b0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lmd/b0;

    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    new-instance v0, Lo2/h;

    invoke-direct {v0}, Lo2/h;-><init>()V

    .line 1
    new-instance v1, Lmd/b0;

    invoke-direct {v1, v0}, Lmd/b0;-><init>(Lo2/h;)V

    .line 2
    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lmd/b0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lmd/b0;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lmd/b0;ZZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lmd/o;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lmd/b0;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lmd/b0;ZZZ)V

    return-object v0
.end method

.method public failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lmd/b0;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    const/4 v3, 0x1

    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lmd/b0;ZZZ)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lmd/b0;

    .line 2
    .line 3
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p1, p2, p4}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lmd/k;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, Lmd/k;-><init>(Lmd/m;I)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lmd/k;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p1, p3}, Lmd/k;-><init>(Lmd/m;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lmd/k;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p1, p3}, Lmd/k;-><init>(Lmd/m;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lmd/m;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lmd/b0;

    .line 2
    .line 3
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p1, p2, v0}, Lmd/b0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmd/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lmd/k;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p1, p3}, Lmd/k;-><init>(Lmd/m;I)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lmd/k;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p1, p3}, Lmd/k;-><init>(Lmd/m;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_1
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lmd/k;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p1, p3}, Lmd/k;-><init>(Lmd/m;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_2
    new-instance p2, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lmd/m;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lmd/b0;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lmd/b0;ZZZ)V

    return-object v0
.end method
