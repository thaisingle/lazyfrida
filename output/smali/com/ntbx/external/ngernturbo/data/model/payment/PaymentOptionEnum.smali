.class public final enum Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "PAYMENT_DUE",
        "PAY_TO_CURRENT",
        "PAY_TO_CLOSE_CONTRACT",
        "PAY_SPECIFY_AMOUNT",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

.field public static final Companion:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum$Companion;

.field public static final enum PAYMENT_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

.field public static final enum PAY_SPECIFY_AMOUNT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

.field public static final enum PAY_TO_CLOSE_CONTRACT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

.field public static final enum PAY_TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAYMENT_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CLOSE_CONTRACT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_SPECIFY_AMOUNT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    const-string v1, "PAYMENT_DUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAYMENT_DUE:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    const-string v1, "PAY_TO_CURRENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CURRENT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    const-string v1, "PAY_TO_CLOSE_CONTRACT"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_TO_CLOSE_CONTRACT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "PAY_SPECIFY_AMOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->PAY_SPECIFY_AMOUNT:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum$Companion;-><init>(Lpe/e;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->Companion:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOptionEnum;->id:I

    return v0
.end method
