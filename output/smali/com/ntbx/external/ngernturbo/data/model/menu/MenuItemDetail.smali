.class public final enum Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;",
        "",
        "id",
        "",
        "nameTh",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getNameTh",
        "()Ljava/lang/String;",
        "ACCOUNT",
        "BILL",
        "HISTORY",
        "LOAN",
        "INSURANCE",
        "BRANCH",
        "CONTACT_US",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final enum ACCOUNT:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final enum BILL:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final enum BRANCH:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final enum CONTACT_US:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final Companion:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail$Companion;

.field public static final enum HISTORY:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final enum INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

.field public static final enum LOAN:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;


# instance fields
.field private final id:I

.field private final nameTh:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->ACCOUNT:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->BILL:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->HISTORY:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->LOAN:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->BRANCH:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->CONTACT_US:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const-string v1, "\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e02\u0e2d\u0e07\u0e09\u0e31\u0e19"

    const-string v2, "ACCOUNT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->ACCOUNT:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const-string v1, "\u0e08\u0e48\u0e32\u0e22\u0e1a\u0e34\u0e25"

    const-string v2, "BILL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->BILL:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const-string v1, "\u0e1b\u0e23\u0e30\u0e27\u0e31\u0e15\u0e34\u0e01\u0e32\u0e23\u0e0a\u0e33\u0e23\u0e30"

    const-string v2, "HISTORY"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->HISTORY:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const-string v1, "\u0e2a\u0e19\u0e43\u0e08\u0e2a\u0e21\u0e31\u0e04\u0e23"

    const-string v2, "LOAN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->LOAN:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const-string v1, "\u0e1b\u0e23\u0e30\u0e01\u0e31\u0e19"

    const-string v2, "INSURANCE"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const-string v1, "\u0e04\u0e49\u0e19\u0e2b\u0e32\u0e2a\u0e32\u0e02\u0e32"

    const-string v2, "BRANCH"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->BRANCH:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    const/4 v1, 0x7

    const-string v2, "\u0e15\u0e34\u0e14\u0e15\u0e48\u0e2d\u0e40\u0e23\u0e32"

    const-string v4, "CONTACT_US"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->CONTACT_US:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->$values()[Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail$Companion;-><init>(Lpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->Companion:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->id:I

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->nameTh:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->id:I

    return v0
.end method

.method public final getNameTh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->nameTh:Ljava/lang/String;

    return-object v0
.end method
