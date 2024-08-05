.class public final enum Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MOTOR_CYCLE",
        "CAR",
        "LAND",
        "BNPL",
        "TRACTOR",
        "INSURANCE",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field public static final enum BNPL:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field public static final enum CAR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field public static final enum INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field public static final enum LAND:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field public static final enum MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field public static final enum TRACTOR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->LAND:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->TRACTOR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x0

    const-string v2, "motorcycle"

    const-string v3, "MOTOR_CYCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x1

    const-string v2, "car"

    const-string v3, "CAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x2

    const-string v2, "land"

    const-string v3, "LAND"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->LAND:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x3

    const-string v2, "bnpl"

    const-string v3, "BNPL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x4

    const-string v2, "tractor"

    const-string v3, "TRACTOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->TRACTOR:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    const/4 v1, 0x5

    const-string v2, "insurance"

    const-string v3, "INSURANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

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

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;->value:Ljava/lang/String;

    return-object v0
.end method
