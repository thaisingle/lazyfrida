.class public final Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014Jr\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0011H\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\r\u0010\u001eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
        "",
        "paymentType",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;",
        "dueDate",
        "Ljava/util/Date;",
        "dueDateString",
        "",
        "paymentDetails",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
        "eachTotal",
        "",
        "isFullPayment",
        "",
        "dataTitle",
        "cycle",
        "",
        "(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCycle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDataTitle",
        "()Ljava/lang/String;",
        "getDueDate",
        "()Ljava/util/Date;",
        "getDueDateString",
        "getEachTotal",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPaymentDetails",
        "()Ljava/util/List;",
        "getPaymentType",
        "()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;",
        "equals",
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
.field private final cycle:Ljava/lang/Integer;

.field private final dataTitle:Ljava/lang/String;

.field private final dueDate:Ljava/util/Date;

.field private final dueDateString:Ljava/lang/String;

.field private final eachTotal:Ljava/lang/Double;

.field private final isFullPayment:Ljava/lang/Boolean;

.field private final paymentDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "paymentDetails"

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V
    .locals 9

    .line 3
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->copy(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;"
        }
    .end annotation

    const-string v0, "paymentDetails"

    move-object v5, p4

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCycle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDataTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDueDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getDueDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getEachTotal()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPaymentDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentDetailData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentType()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    return v2
.end method

.method public final isFullPayment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentType:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryType;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDate:Ljava/util/Date;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dueDateString:Ljava/lang/String;

    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->paymentDetails:Ljava/util/List;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->eachTotal:Ljava/lang/Double;

    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->isFullPayment:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->dataTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentSummaryData;->cycle:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentSummaryData(paymentType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dueDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dueDateString="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentDetails="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachTotal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullPayment="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cycle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
