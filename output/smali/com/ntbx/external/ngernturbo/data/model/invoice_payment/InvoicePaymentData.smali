.class public final Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0088\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010\"\u001a\u00020\u001dH\u00d6\u0001J\u0019\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001dH\u00d6\u0001R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008+\u0010*R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008,\u0010*\"\u0004\u0008-\u0010.R$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u00081\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u00082\u0010*R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u00083\u0010*R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010(\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010.R$\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00106\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u00087\u00108R$\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00106\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u00089\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "paymentTitle",
        "contractNumber",
        "paymentAmount",
        "dueDate",
        "productType",
        "collateralValue",
        "productNameValue",
        "collateralLabel",
        "isLitigatedJudgmentType",
        "isTerminated",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lee/o;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getPaymentTitle",
        "()Ljava/lang/String;",
        "getContractNumber",
        "getPaymentAmount",
        "setPaymentAmount",
        "(Ljava/lang/String;)V",
        "getDueDate",
        "setDueDate",
        "getProductType",
        "getCollateralValue",
        "getProductNameValue",
        "getCollateralLabel",
        "setCollateralLabel",
        "Ljava/lang/Boolean;",
        "setLitigatedJudgmentType",
        "(Ljava/lang/Boolean;)V",
        "setTerminated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collateralLabel:Ljava/lang/String;

.field private final collateralValue:Ljava/lang/String;

.field private final contractNumber:Ljava/lang/String;

.field private dueDate:Ljava/lang/String;

.field private isLitigatedJudgmentType:Ljava/lang/Boolean;

.field private isTerminated:Ljava/lang/Boolean;

.field private paymentAmount:Ljava/lang/String;

.field private final paymentTitle:Ljava/lang/String;

.field private final productNameValue:Ljava/lang/String;

.field private final productType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    iput-object p8, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    iput-object p9, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpe/e;)V
    .locals 10

    .line 3
    move/from16 v0, p11

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

    move-object v5, v2

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

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;
    .locals 12

    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCollateralLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDueDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLitigatedJudgmentType()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTerminated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCollateralLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    return-void
.end method

.method public final setDueDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    return-void
.end method

.method public final setLitigatedJudgmentType(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTerminated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v10, "InvoicePaymentData(paymentTitle="

    .line 22
    .line 23
    const-string v11, ", contractNumber="

    .line 24
    .line 25
    const-string v12, ", paymentAmount="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", dueDate="

    .line 32
    .line 33
    const-string v10, ", productType="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", collateralValue="

    .line 39
    .line 40
    const-string v2, ", productNameValue="

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v5, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", collateralLabel="

    .line 46
    .line 47
    const-string v2, ", isLitigatedJudgmentType="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isTerminated="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->contractNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->paymentAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->dueDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->productNameValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->collateralLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
