.class public final enum Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;",
        "",
        "value",
        "",
        "text",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "CHUBB",
        "SOUTHEAST",
        "VIRIYAH",
        "MUANG_THAI",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

.field public static final enum CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

.field public static final enum MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

.field public static final enum SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

.field public static final enum VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;


# instance fields
.field private final text:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    const/4 v1, 0x4

    const-string v2, "chubb"

    const-string v3, "CHUBB"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->CHUBB:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    const-string v1, "southeastern"

    const-string v2, "SOUTHEAST"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    const/4 v1, 0x2

    const-string v2, "viriyha"

    const-string v5, "VIRIYAH"

    invoke-direct {v0, v5, v1, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->VIRIYAH:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    const-string v1, "MUANG_THAI"

    const-string v2, "muangthai"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->MUANG_THAI:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

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

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->value:I

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceTypeEnum;->value:I

    return v0
.end method
