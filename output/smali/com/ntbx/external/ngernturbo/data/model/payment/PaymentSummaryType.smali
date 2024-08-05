.class public final enum Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;",
        "",
        "(Ljava/lang/String;I)V",
        "OVER_DUE",
        "INSTALLMENT",
        "PAY_TO_CLOSE",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

.field public static final enum INSTALLMENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

.field public static final enum OVER_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

.field public static final enum PAY_TO_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->OVER_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->INSTALLMENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->PAY_TO_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    const-string v1, "OVER_DUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->OVER_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    const-string v1, "INSTALLMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->INSTALLMENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    const-string v1, "PAY_TO_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->PAY_TO_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->$values()[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    return-object v0
.end method
