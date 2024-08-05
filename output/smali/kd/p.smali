.class public final Lkd/p;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/NetworkRequest;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lkd/p;->a:Landroid/net/NetworkRequest;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lkd/p;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->Companion:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;->geInstance()Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    move-result-object p1

    iput-object p1, p0, Lkd/p;->c:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    const-string v0, "getByName(\"google.com\")"

    .line 12
    .line 13
    const-string v1, "google.com"

    .line 14
    .line 15
    iget-object v2, p0, Lkd/p;->c:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    .line 16
    .line 17
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->getNetworkStatus()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    xor-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move v5, v4

    .line 40
    :goto_0
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    xor-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    :catch_1
    invoke-virtual {v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->setNetworkConnectivityStatus(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    const-string v0, "getByName(\"google.com\")"

    .line 12
    .line 13
    const-string v1, "google.com"

    .line 14
    .line 15
    iget-object v2, p0, Lkd/p;->c:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    .line 16
    .line 17
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->getNetworkStatus()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    xor-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move v5, v4

    .line 40
    :goto_0
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    xor-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    :catch_1
    invoke-virtual {v2, v4}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->setNetworkConnectivityStatus(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
