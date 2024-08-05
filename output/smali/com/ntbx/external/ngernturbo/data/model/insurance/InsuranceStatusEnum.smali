.class public final enum Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOT_YET_PROTECTED",
        "PROTECTION",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

.field public static final enum NOT_YET_PROTECTED:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

.field public static final enum PROTECTION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->NOT_YET_PROTECTED:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->PROTECTION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    const/4 v1, 0x0

    const-string v2, "\u0e22\u0e31\u0e07\u0e44\u0e21\u0e48\u0e04\u0e38\u0e49\u0e21\u0e04\u0e23\u0e2d\u0e07"

    const-string v3, "NOT_YET_PROTECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->NOT_YET_PROTECTED:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    const/4 v1, 0x1

    const-string v2, "\u0e01\u0e33\u0e25\u0e31\u0e07\u0e04\u0e38\u0e49\u0e21\u0e04\u0e23\u0e2d\u0e07"

    const-string v3, "PROTECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->PROTECTION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

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

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceStatusEnum;->value:Ljava/lang/String;

    return-object v0
.end method
