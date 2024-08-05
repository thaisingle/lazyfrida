.class public final enum Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "COVER_CURRENT",
        "TO_CURRENT",
        "CLOSED",
        "CUSTOM",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

.field public static final enum CLOSED:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

.field public static final enum COVER_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

.field public static final enum CUSTOM:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

.field public static final enum TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->COVER_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CLOSED:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CUSTOM:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    const-string v1, "COVER_CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->COVER_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    const-string v1, "TO_CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CLOSED:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    const-string v1, "CUSTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->CUSTOM:Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/payment/OptionTypeEnum;

    return-object v0
.end method
