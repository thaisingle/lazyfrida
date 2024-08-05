.class public final Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008D\u0010EJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J|\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0008H\u00d6\u0001R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00106\u001a\u0004\u00087\u0010\n\"\u0004\u00088\u00109R$\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00101\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00101\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u00105R$\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00101\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R$\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00101\u001a\u0004\u0008B\u00103\"\u0004\u0008C\u00105\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Date;",
        "component1",
        "Ljava/math/BigDecimal;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "createAt",
        "paymentAmount",
        "paymentType",
        "paymentTypeId",
        "receiptNumber",
        "longUrl",
        "shorLinkCode",
        "contractNumber",
        "signedUrl",
        "copy",
        "(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lee/o;",
        "writeToParcel",
        "Ljava/util/Date;",
        "getCreateAt",
        "()Ljava/util/Date;",
        "setCreateAt",
        "(Ljava/util/Date;)V",
        "Ljava/math/BigDecimal;",
        "getPaymentAmount",
        "()Ljava/math/BigDecimal;",
        "setPaymentAmount",
        "(Ljava/math/BigDecimal;)V",
        "Ljava/lang/String;",
        "getPaymentType",
        "()Ljava/lang/String;",
        "setPaymentType",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getPaymentTypeId",
        "setPaymentTypeId",
        "(Ljava/lang/Integer;)V",
        "getReceiptNumber",
        "setReceiptNumber",
        "getLongUrl",
        "setLongUrl",
        "getShorLinkCode",
        "setShorLinkCode",
        "getContractNumber",
        "setContractNumber",
        "getSignedUrl",
        "setSignedUrl",
        "<init>",
        "(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contractNumber:Ljava/lang/String;

.field private createAt:Ljava/util/Date;

.field private longUrl:Ljava/lang/String;

.field private paymentAmount:Ljava/math/BigDecimal;

.field private paymentType:Ljava/lang/String;

.field private paymentTypeId:Ljava/lang/Integer;

.field private receiptNumber:Ljava/lang/String;

.field private shorLinkCode:Ljava/lang/String;

.field private signedUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

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

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    iput-object p9, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
    .locals 10

    .line 3
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->copy(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
    .locals 11

    new-instance v10, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
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
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getContractNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getLongUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTypeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReceiptNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getShorLinkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContractNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    return-void
.end method

.method public final setCreateAt(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    return-void
.end method

.method public final setLongUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentAmount(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentTypeId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public final setReceiptNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    return-void
.end method

.method public final setShorLinkCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    return-void
.end method

.method public final setSignedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "PaymentHistoryResponse(createAt="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", paymentAmount="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paymentType="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", paymentTypeId="

    .line 43
    .line 44
    const-string v1, ", receiptNumber="

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", longUrl="

    .line 50
    .line 51
    const-string v1, ", shorLinkCode="

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", contractNumber="

    .line 57
    .line 58
    const-string v1, ", signedUrl="

    .line 59
    .line 60
    invoke-static {v9, v6, v0, v7, v1}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-static {v9, v8, v0}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->createAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentAmount:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->paymentTypeId:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->receiptNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->longUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->shorLinkCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->contractNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->signedUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
