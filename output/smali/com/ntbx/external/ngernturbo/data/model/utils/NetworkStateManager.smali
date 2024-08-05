.class public final Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;",
        "",
        "",
        "connectivityStatus",
        "Lee/o;",
        "setNetworkConnectivityStatus",
        "Landroidx/lifecycle/c0;",
        "getNetworkConnectivityStatus",
        "getNetworkStatus",
        "<init>",
        "()V",
        "Companion",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;

.field private static final activeNetworkStatusMLD:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field

.field private static networkStateManager:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;-><init>(Lpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->Companion:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager$Companion;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->activeNetworkStatusMLD:Landroidx/lifecycle/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNetworkStateManager$cp()Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->networkStateManager:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    return-object v0
.end method

.method public static final synthetic access$setNetworkStateManager$cp(Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;)V
    .locals 0

    sput-object p0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->networkStateManager:Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;

    return-void
.end method


# virtual methods
.method public final getNetworkConnectivityStatus()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0;"
        }
    .end annotation

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->activeNetworkStatusMLD:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final getNetworkStatus()Z
    .locals 2

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->activeNetworkStatusMLD:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setNetworkConnectivityStatus(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->activeNetworkStatusMLD:Landroidx/lifecycle/e0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/NetworkStateManager;->activeNetworkStatusMLD:Landroidx/lifecycle/e0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
