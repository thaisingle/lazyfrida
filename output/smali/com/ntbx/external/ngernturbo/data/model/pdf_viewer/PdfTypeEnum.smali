.class public final enum Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYMENT_HISTORY",
        "INSURANCE",
        "NCB_REPORT",
        "NCB_REPORT_NOTI",
        "PRODUCT_DETAIL_NANO_FINANCE",
        "CONTRACTS_NANO_FINANCE",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

.field public static final enum CONTRACTS_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

.field public static final enum INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

.field public static final enum NCB_REPORT:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

.field public static final enum NCB_REPORT_NOTI:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

.field public static final enum PAYMENT_HISTORY:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

.field public static final enum PRODUCT_DETAIL_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->PAYMENT_HISTORY:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT_NOTI:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->PRODUCT_DETAIL_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->CONTRACTS_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const-string v1, "PAYMENT_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->PAYMENT_HISTORY:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const-string v1, "INSURANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const-string v1, "NCB_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const-string v1, "NCB_REPORT_NOTI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT_NOTI:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const-string v1, "PRODUCT_DETAIL_NANO_FINANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->PRODUCT_DETAIL_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    const-string v1, "CONTRACTS_NANO_FINANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->CONTRACTS_NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    return-object v0
.end method
