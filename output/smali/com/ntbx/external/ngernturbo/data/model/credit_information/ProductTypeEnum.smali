.class public final enum Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;",
        "",
        "productName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProductName",
        "()Ljava/lang/String;",
        "MOTOR_CYCLE",
        "CAR",
        "LAND_MORTGAGE",
        "LAND_PAWN",
        "NANO_FINANCE",
        "BNPL",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

.field public static final enum BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

.field public static final enum CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

.field public static final enum LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

.field public static final enum LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

.field public static final enum MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

.field public static final enum NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;


# instance fields
.field private final productName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x0

    const-string v2, "\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e08\u0e33\u0e19\u0e33\u0e23\u0e16\u0e21\u0e2d\u0e40\u0e15\u0e2d\u0e23\u0e4c\u0e44\u0e0b\u0e04\u0e4c"

    const-string v3, "MOTOR_CYCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x1

    const-string v2, "\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e08\u0e33\u0e19\u0e33\u0e23\u0e16\u0e22\u0e19\u0e15\u0e4c"

    const-string v3, "CAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x2

    const-string v2, "\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e08\u0e33\u0e19\u0e2d\u0e07\u0e17\u0e35\u0e48\u0e14\u0e34\u0e19"

    const-string v3, "LAND_MORTGAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x3

    const-string v2, "\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e08\u0e33\u0e19\u0e33\u0e17\u0e35\u0e48\u0e14\u0e34\u0e19"

    const-string v3, "LAND_PAWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x4

    const-string v2, "\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e19\u0e32\u0e42\u0e19\u0e44\u0e1f\u0e41\u0e19\u0e19\u0e0b\u0e4c"

    const-string v3, "NANO_FINANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    const/4 v1, 0x5

    const-string v2, "\u0e40\u0e0a\u0e48\u0e32\u0e0b\u0e37\u0e49\u0e2d\u0e40\u0e04\u0e23\u0e37\u0e48\u0e2d\u0e07\u0e43\u0e0a\u0e49\u0e44\u0e1f\u0e1f\u0e49\u0e32"

    const-string v3, "BNPL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->productName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->productName:Ljava/lang/String;

    return-object v0
.end method
