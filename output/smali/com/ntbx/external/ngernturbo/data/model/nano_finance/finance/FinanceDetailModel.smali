.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008<\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0019J\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00106\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010A\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u00e6\u0001\u0010G\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\tH\u00d6\u0001J\t\u0010M\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\'\u0010\u001eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008+\u0010)R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008,\u0010%R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008-\u0010%R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008/\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u00080\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u00081\u0010\u001bR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u00082\u0010%R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u00083\u0010\u001bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u00084\u0010%\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;",
        "",
        "campaignId",
        "",
        "campaignName",
        "",
        "interestRate",
        "",
        "totalRequestTenor",
        "",
        "interestFlatRateMonth",
        "installment",
        "totalPayment",
        "",
        "totalInterest",
        "totalGuarantee",
        "totalPrinciple",
        "totalPeriod",
        "normalPeriod",
        "gracePeriod",
        "paymentPlanDescription",
        "monthlyDueDay",
        "averageInterestAmountPerCycle",
        "firstDueDate",
        "firstDueDateTh",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "getAverageInterestAmountPerCycle",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCampaignId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCampaignName",
        "()Ljava/lang/String;",
        "getFirstDueDate",
        "getFirstDueDateTh",
        "getGracePeriod",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInstallment",
        "getInterestFlatRateMonth",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getInterestRate",
        "getMonthlyDueDay",
        "getNormalPeriod",
        "getPaymentPlanDescription",
        "getTotalGuarantee",
        "getTotalInterest",
        "getTotalPayment",
        "getTotalPeriod",
        "getTotalPrinciple",
        "getTotalRequestTenor",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final averageInterestAmountPerCycle:Ljava/lang/Double;

.field private final campaignId:Ljava/lang/Long;

.field private final campaignName:Ljava/lang/String;

.field private final firstDueDate:Ljava/lang/String;

.field private final firstDueDateTh:Ljava/lang/String;

.field private final gracePeriod:Ljava/lang/Integer;

.field private final installment:Ljava/lang/Long;

.field private final interestFlatRateMonth:Ljava/lang/Float;

.field private final interestRate:Ljava/lang/Float;

.field private final monthlyDueDay:Ljava/lang/Integer;

.field private final normalPeriod:Ljava/lang/Integer;

.field private final paymentPlanDescription:Ljava/lang/String;

.field private final totalGuarantee:Ljava/lang/Double;

.field private final totalInterest:Ljava/lang/Double;

.field private final totalPayment:Ljava/lang/Double;

.field private final totalPeriod:Ljava/lang/Integer;

.field private final totalPrinciple:Ljava/lang/Double;

.field private final totalRequestTenor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    move-object v1, p4

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    move-object v1, p6

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    move-object v1, p8

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    move-object v1, p10

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    move-object v1, p11

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
    .locals 19

    .line 3
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAverageInterestAmountPerCycle()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCampaignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstDueDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstDueDateTh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    return-object v0
.end method

.method public final getGracePeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInstallment()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterestFlatRateMonth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMonthlyDueDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNormalPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentPlanDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalGuarantee()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalInterest()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalPayment()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalPrinciple()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalRequestTenor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->campaignName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestRate:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalRequestTenor:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->interestFlatRateMonth:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->installment:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPayment:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalInterest:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalGuarantee:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPrinciple:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->totalPeriod:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->normalPeriod:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->gracePeriod:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->paymentPlanDescription:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->monthlyDueDay:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->averageInterestAmountPerCycle:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDate:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceDetailModel;->firstDueDateTh:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "FinanceDetailModel(campaignId="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", campaignName="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", interestRate="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalRequestTenor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", interestFlatRateMonth="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", installment="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", totalPayment="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", totalInterest="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", totalGuarantee="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", totalPrinciple="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", totalPeriod="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", normalPeriod="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", gracePeriod="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", paymentPlanDescription="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", monthlyDueDay="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", averageInterestAmountPerCycle="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", firstDueDate="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", firstDueDateTh="

    .line 187
    .line 188
    const-string v2, ")"

    .line 189
    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    move-object/from16 v4, v19

    .line 193
    .line 194
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
