.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/Header;",
        "",
        "",
        "toString",
        "Llh/l;",
        "component1",
        "component2",
        "name",
        "value",
        "copy",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Llh/l;",
        "hpackSize",
        "I",
        "<init>",
        "(Llh/l;Llh/l;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Llh/l;Ljava/lang/String;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;

.field public static final PSEUDO_PREFIX:Llh/l;

.field public static final RESPONSE_STATUS:Llh/l;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Llh/l;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Llh/l;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Llh/l;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Llh/l;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:Llh/l;

.field public final value:Llh/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lpe/e;)V

    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    sget-object v0, Llh/l;->y:Llh/l;

    const-string v0, ":"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Llh/l;

    const-string v0, ":status"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Llh/l;

    const-string v0, ":method"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Llh/l;

    const-string v0, ":path"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Llh/l;

    const-string v0, ":scheme"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Llh/l;

    const-string v0, ":authority"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Llh/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llh/l;->y:Llh/l;

    invoke-static {p1}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object p1

    invoke-static {p2}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Llh/l;Llh/l;)V

    return-void
.end method

.method public constructor <init>(Llh/l;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llh/l;->y:Llh/l;

    invoke-static {p2}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Llh/l;Llh/l;)V

    return-void
.end method

.method public constructor <init>(Llh/l;Llh/l;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Llh/l;

    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Llh/l;

    .line 3
    invoke-virtual {p1}, Llh/l;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Llh/l;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 4
    iput p2, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/http2/Header;Llh/l;Llh/l;ILjava/lang/Object;)Lokhttp3/internal/http2/Header;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Header;->name:Llh/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:Llh/l;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Header;->copy(Llh/l;Llh/l;)Lokhttp3/internal/http2/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llh/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Llh/l;

    return-object v0
.end method

.method public final component2()Llh/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Llh/l;

    return-object v0
.end method

.method public final copy(Llh/l;Llh/l;)Lokhttp3/internal/http2/Header;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Llh/l;Llh/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Llh/l;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->name:Llh/l;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Llh/l;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Llh/l;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Llh/l;

    invoke-virtual {v0}, Llh/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Llh/l;

    invoke-virtual {v1}, Llh/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Llh/l;

    invoke-virtual {v1}, Llh/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Llh/l;

    invoke-virtual {v1}, Llh/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
