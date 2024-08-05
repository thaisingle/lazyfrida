.class public final enum Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VIRIYAH_INSURANCE",
        "THAI_DEFINITION",
        "SOUTHEAST",
        "MUANG_THAI",
        "CHUBB",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

.field public static final enum CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

.field public static final enum MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

.field public static final enum SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

.field public static final enum THAI_DEFINITION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

.field public static final enum VIRIYAH_INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->VIRIYAH_INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->THAI_DEFINITION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    const/4 v1, 0x0

    const-string v2, "\u0e27\u0e34\u0e23\u0e34\u0e22\u0e30\u0e1b\u0e23\u0e30\u0e01\u0e31\u0e19\u0e20\u0e31\u0e22"

    const-string v3, "VIRIYAH_INSURANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->VIRIYAH_INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    const/4 v1, 0x1

    const-string v2, "\u0e1e.\u0e23.\u0e1a."

    const-string v3, "THAI_DEFINITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->THAI_DEFINITION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    const/4 v1, 0x2

    const-string v2, "\u0e2d\u0e32\u0e04\u0e40\u0e19\u0e22\u0e4c\u0e1b\u0e23\u0e30\u0e01\u0e31\u0e19\u0e20\u0e31\u0e22"

    const-string v3, "SOUTHEAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    const/4 v1, 0x3

    const-string v2, "\u0e40\u0e21\u0e37\u0e2d\u0e07\u0e44\u0e17\u0e22\u0e1b\u0e23\u0e30\u0e01\u0e31\u0e19\u0e0a\u0e35\u0e27\u0e34\u0e15"

    const-string v3, "MUANG_THAI"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    const/4 v1, 0x4

    const-string v2, "\u0e0a\u0e31\u0e1a\u0e1a\u0e4c\u0e2a\u0e32\u0e21\u0e31\u0e04\u0e04\u0e35\u0e1b\u0e23\u0e30\u0e01\u0e31\u0e19\u0e20\u0e31\u0e22"

    const-string v3, "CHUBB"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

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

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->value:Ljava/lang/String;

    return-object v0
.end method
