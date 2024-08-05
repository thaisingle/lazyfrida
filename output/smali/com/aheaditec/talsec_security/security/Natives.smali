.class public final Lcom/aheaditec/talsec_security/security/Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0082 J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0082 J\t\u0010\u0012\u001a\u00020\u0002H\u0082 J\t\u0010\u0013\u001a\u00020\u0002H\u0082 J\t\u0010\u0014\u001a\u00020\u0002H\u0082 J(\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u0019J4\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/aheaditec/talsec_security/security/Natives;",
        "",
        "",
        "a",
        "",
        "",
        "b",
        "()[Ljava/lang/String;",
        "apks",
        "c",
        "([Ljava/lang/String;)Z",
        "endpointUrl",
        "authorizationHeader",
        "appiCryptHeader",
        "request",
        "sslCaBundlePath",
        "",
        "d",
        "e",
        "f",
        "g",
        "Landroid/content/Context;",
        "context",
        "allowedPkgNames",
        "h",
        "(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;",
        "allowedStores",
        "i",
        "appHashes",
        "Landroid/util/Pair;",
        "Ljava/security/cert/X509Certificate;",
        "j",
        "(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;",
        "TalsecSecurity_v9.0.0_basicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/aheaditec/talsec_security/security/Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aheaditec/talsec_security/security/Natives;

    invoke-direct {v0}, Lcom/aheaditec/talsec_security/security/Natives;-><init>()V

    sput-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native a()Z
.end method

.method private final native b()[Ljava/lang/String;
.end method

.method private final native c([Ljava/lang/String;)Z
.end method

.method private final native d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private final native e()Z
.end method

.method private final native f()Z
.end method

.method private final native g()Z
.end method

.method private final native h(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native j(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    const-string v0, "D949378CF2C408"

    const-string v1, "DB5629B0F6CF147987"

    .line 1
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->j(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b([Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DB56328B"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/aheaditec/talsec_security/security/Natives;->c([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "DE472D99"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v4, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/aheaditec/talsec_security/security/Natives;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "D949378CF2C408"

    const-string v1, "DB4A3597E0D9184C9FF0CD34DFD3C2"

    .line 1
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->h(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "D949378CF2C408"

    const-string v1, "DB4A3597E0D9184F80F8F130C1"

    .line 1
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aheaditec/talsec_security/security/Natives;->i(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->g()Z

    move-result v0

    return v0
.end method

.method public final synthetic i()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Z
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->e()Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    invoke-direct {p0}, Lcom/aheaditec/talsec_security/security/Natives;->f()Z

    move-result v0

    return v0
.end method
