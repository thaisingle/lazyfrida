.class public final Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010H\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u00ce\u0001\u0010T\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020\u0013H\u00d6\u0001J\t\u0010Z\u001a\u00020\u0008H\u00d6\u0001R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010 R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010 R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008=\u0010&\"\u0004\u0008>\u0010(R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010 \u00a8\u0006["
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;",
        "",
        "overDueSummaryData",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
        "installmentSummaryData",
        "payToCloseData",
        "dpdStatus",
        "",
        "totalOverDue",
        "totalCurrent",
        "paymentRemain",
        "moneyBucketRemain",
        "sumDiscount",
        "",
        "paymentExtra",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;",
        "moneyBucket",
        "overDueCycle",
        "",
        "periodStatus",
        "summaryPaymentByFee",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
        "currentDueSummaryData",
        "(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getCurrentDueSummaryData",
        "()Ljava/util/List;",
        "setCurrentDueSummaryData",
        "(Ljava/util/List;)V",
        "getDpdStatus",
        "()Ljava/lang/String;",
        "setDpdStatus",
        "(Ljava/lang/String;)V",
        "getInstallmentSummaryData",
        "()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
        "setInstallmentSummaryData",
        "(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;)V",
        "getMoneyBucket",
        "()Ljava/lang/Float;",
        "setMoneyBucket",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getMoneyBucketRemain",
        "setMoneyBucketRemain",
        "getOverDueCycle",
        "()Ljava/lang/Integer;",
        "setOverDueCycle",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getOverDueSummaryData",
        "setOverDueSummaryData",
        "getPayToCloseData",
        "setPayToCloseData",
        "getPaymentExtra",
        "()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;",
        "setPaymentExtra",
        "(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;)V",
        "getPaymentRemain",
        "setPaymentRemain",
        "getPeriodStatus",
        "setPeriodStatus",
        "getSumDiscount",
        "setSumDiscount",
        "getSummaryPaymentByFee",
        "setSummaryPaymentByFee",
        "getTotalCurrent",
        "setTotalCurrent",
        "getTotalOverDue",
        "setTotalOverDue",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;",
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
.field private currentDueSummaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;"
        }
    .end annotation
.end field

.field private dpdStatus:Ljava/lang/String;

.field private installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

.field private moneyBucket:Ljava/lang/Float;

.field private moneyBucketRemain:Ljava/lang/String;

.field private overDueCycle:Ljava/lang/Integer;

.field private overDueSummaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;"
        }
    .end annotation
.end field

.field private payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

.field private paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

.field private paymentRemain:Ljava/lang/String;

.field private periodStatus:Ljava/lang/String;

.field private sumDiscount:Ljava/lang/Float;

.field private summaryPaymentByFee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private totalCurrent:Ljava/lang/String;

.field private totalOverDue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;-><init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "overDueSummaryData"

    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "summaryPaymentByFee"

    invoke-static {v4, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "currentDueSummaryData"

    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    move-object v1, p3

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    move-object v1, p4

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    move-object v1, p10

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    iput-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    iput-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILpe/e;)V
    .locals 15

    .line 3
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

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

    move-object/from16 p14, v3

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;-><init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->copy(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    return-object v0
.end method

.method public final component3()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;)",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;"
        }
    .end annotation

    const-string v0, "overDueSummaryData"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "summaryPaymentByFee"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentDueSummaryData"

    move-object/from16 v14, p15

    invoke-static {v0, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;-><init>(Ljava/util/List;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCurrentDueSummaryData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    return-object v0
.end method

.method public final getDpdStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallmentSummaryData()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    return-object v0
.end method

.method public final getMoneyBucket()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMoneyBucketRemain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverDueCycle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverDueSummaryData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    return-object v0
.end method

.method public final getPayToCloseData()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    return-object v0
.end method

.method public final getPaymentExtra()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    return-object v0
.end method

.method public final getPaymentRemain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumDiscount()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSummaryPaymentByFee()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCurrent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalOverDue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentDueSummaryData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    return-void
.end method

.method public final setDpdStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    return-void
.end method

.method public final setInstallmentSummaryData(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    return-void
.end method

.method public final setMoneyBucket(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    return-void
.end method

.method public final setMoneyBucketRemain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    return-void
.end method

.method public final setOverDueCycle(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverDueSummaryData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    return-void
.end method

.method public final setPayToCloseData(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    return-void
.end method

.method public final setPaymentExtra(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    return-void
.end method

.method public final setPaymentRemain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    return-void
.end method

.method public final setPeriodStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    return-void
.end method

.method public final setSumDiscount(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    return-void
.end method

.method public final setSummaryPaymentByFee(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    return-void
.end method

.method public final setTotalCurrent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    return-void
.end method

.method public final setTotalOverDue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueSummaryData:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->installmentSummaryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->payToCloseData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->dpdStatus:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalOverDue:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->totalCurrent:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentRemain:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucketRemain:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->sumDiscount:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->paymentExtra:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentExtraData;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->moneyBucket:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->overDueCycle:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->periodStatus:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->summaryPaymentByFee:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentOverDueSummaryData;->currentDueSummaryData:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, "PaymentOverDueSummaryData(overDueSummaryData="

    .line 38
    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", installmentSummaryData="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", payToCloseData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", dpdStatus="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", totalOverDue="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", totalCurrent="

    .line 75
    .line 76
    const-string v2, ", paymentRemain="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", moneyBucketRemain="

    .line 82
    .line 83
    const-string v2, ", sumDiscount="

    .line 84
    .line 85
    invoke-static {v0, v7, v1, v8, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", paymentExtra="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", moneyBucket="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", overDueCycle="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", periodStatus="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", summaryPaymentByFee="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", currentDueSummaryData="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lr5/a;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
