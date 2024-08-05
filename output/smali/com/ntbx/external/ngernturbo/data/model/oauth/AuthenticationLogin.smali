.class public final Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;",
        "",
        "authenticationState",
        "Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;",
        "(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)V",
        "getAuthenticationState",
        "()Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;",
        "setAuthenticationState",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;-><init>(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)V
    .locals 1

    .line 2
    const-string v0, "authenticationState"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;ILpe/e;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;->UNAUTHENTICATED:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;-><init>(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->copy(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    return-object v0
.end method

.method public final copy(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;
    .locals 1

    const-string v0, "authenticationState"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;

    invoke-direct {v0, p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;-><init>(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAuthenticationState()Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAuthenticationState(Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationLogin;->authenticationState:Lcom/ntbx/external/ngernturbo/data/model/oauth/AuthenticationState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticationLogin(authenticationState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
