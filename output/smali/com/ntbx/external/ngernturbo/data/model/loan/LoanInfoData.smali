.class public final Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00e7\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\r\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008x\u0010yJ\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0003J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\t\u0010\u001b\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010&\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010)\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u00f0\u0002\u0010G\u001a\u00020\u00002\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010;\u001a\u00020\r2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010%H\u00c6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\t\u0010I\u001a\u00020\u0003H\u00d6\u0001J\t\u0010J\u001a\u00020\rH\u00d6\u0001J\u0013\u0010M\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010N\u001a\u00020\rH\u00d6\u0001J\u0019\u0010S\u001a\u00020R2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\rH\u00d6\u0001R\u0019\u0010*\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010+\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010T\u001a\u0004\u0008W\u0010VR\u0019\u0010,\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010T\u001a\u0004\u0008X\u0010VR\u0019\u0010-\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010Y\u001a\u0004\u0008-\u0010\tR\u0019\u0010.\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010Y\u001a\u0004\u0008.\u0010\tR\u0019\u0010/\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010Y\u001a\u0004\u0008/\u0010\tR\u0019\u00100\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010Y\u001a\u0004\u00080\u0010\tR\u0019\u00101\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010Z\u001a\u0004\u0008[\u0010\u000fR\u0019\u00102\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010T\u001a\u0004\u0008\\\u0010VR\u0019\u00103\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010T\u001a\u0004\u0008]\u0010VR\u0019\u00104\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010T\u001a\u0004\u0008^\u0010VR\u0019\u00105\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010T\u001a\u0004\u0008_\u0010VR\u0019\u00106\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010T\u001a\u0004\u0008`\u0010VR\u0019\u00107\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010T\u001a\u0004\u0008a\u0010VR\u0019\u00108\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010T\u001a\u0004\u0008b\u0010VR\u001f\u00109\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010c\u001a\u0004\u0008d\u0010eR\u0019\u0010:\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010Z\u001a\u0004\u0008f\u0010\u000fR\u0017\u0010;\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010g\u001a\u0004\u0008h\u0010iR\u0019\u0010<\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010j\u001a\u0004\u0008k\u0010lR\u0019\u0010=\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010Z\u001a\u0004\u0008m\u0010\u000fR\u0019\u0010>\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010T\u001a\u0004\u0008n\u0010VR\u0019\u0010?\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010T\u001a\u0004\u0008o\u0010VR\u0019\u0010@\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010T\u001a\u0004\u0008p\u0010VR\u0019\u0010A\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010T\u001a\u0004\u0008q\u0010VR\u0019\u0010B\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010T\u001a\u0004\u0008r\u0010VR\u0019\u0010C\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010T\u001a\u0004\u0008s\u0010VR\u0019\u0010D\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010t\u001a\u0004\u0008u\u0010\'R\u0019\u0010E\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010T\u001a\u0004\u0008v\u0010VR\u0019\u0010F\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010t\u001a\u0004\u0008w\u0010\'\u00a8\u0006z"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;",
        "component16",
        "component17",
        "component18",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "",
        "component27",
        "()Ljava/lang/Double;",
        "component28",
        "component29",
        "contractNumberValue",
        "totalAmountDueBalanceValue",
        "dueDateValue",
        "isLitigated",
        "isLitigating",
        "isTerminated",
        "isLitigatedJudgmentType",
        "period",
        "dpdStatus",
        "productType",
        "principalPaymentValue",
        "principalValue",
        "principalBalanceValue",
        "collateralNumberValue",
        "collateralNumberNameTH",
        "collateralInfoList",
        "totalPage",
        "pageNumber",
        "paymentHistoryData",
        "loanId",
        "updateAt",
        "productNameValue",
        "productDetailValue",
        "productTypeDetailValue",
        "totalCycleValue",
        "cyclePaymentValue",
        "totalOutstandingValue",
        "outstandingValue",
        "outstandingPaymentValue",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;",
        "toString",
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
        "getContractNumberValue",
        "()Ljava/lang/String;",
        "getTotalAmountDueBalanceValue",
        "getDueDateValue",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "getPeriod",
        "getDpdStatus",
        "getProductType",
        "getPrincipalPaymentValue",
        "getPrincipalValue",
        "getPrincipalBalanceValue",
        "getCollateralNumberValue",
        "getCollateralNumberNameTH",
        "Ljava/util/List;",
        "getCollateralInfoList",
        "()Ljava/util/List;",
        "getTotalPage",
        "I",
        "getPageNumber",
        "()I",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        "getPaymentHistoryData",
        "()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        "getLoanId",
        "getUpdateAt",
        "getProductNameValue",
        "getProductDetailValue",
        "getProductTypeDetailValue",
        "getTotalCycleValue",
        "getCyclePaymentValue",
        "Ljava/lang/Double;",
        "getTotalOutstandingValue",
        "getOutstandingValue",
        "getOutstandingPaymentValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V",
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
            "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collateralInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private final collateralNumberNameTH:Ljava/lang/String;

.field private final collateralNumberValue:Ljava/lang/String;

.field private final contractNumberValue:Ljava/lang/String;

.field private final cyclePaymentValue:Ljava/lang/String;

.field private final dpdStatus:Ljava/lang/String;

.field private final dueDateValue:Ljava/lang/String;

.field private final isLitigated:Ljava/lang/Boolean;

.field private final isLitigatedJudgmentType:Ljava/lang/Boolean;

.field private final isLitigating:Ljava/lang/Boolean;

.field private final isTerminated:Ljava/lang/Boolean;

.field private final loanId:Ljava/lang/Integer;

.field private final outstandingPaymentValue:Ljava/lang/Double;

.field private final outstandingValue:Ljava/lang/String;

.field private final pageNumber:I

.field private final paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

.field private final period:Ljava/lang/Integer;

.field private final principalBalanceValue:Ljava/lang/String;

.field private final principalPaymentValue:Ljava/lang/String;

.field private final principalValue:Ljava/lang/String;

.field private final productDetailValue:Ljava/lang/String;

.field private final productNameValue:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final productTypeDetailValue:Ljava/lang/String;

.field private final totalAmountDueBalanceValue:Ljava/lang/String;

.field private final totalCycleValue:Ljava/lang/String;

.field private final totalOutstandingValue:Ljava/lang/Double;

.field private final totalPage:Ljava/lang/Integer;

.field private final updateAt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    move/from16 v1, p18

    iput v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILpe/e;)V
    .locals 30

    .line 3
    move/from16 v0, p30

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

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
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

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    invoke-direct/range {p1 .. p30}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
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

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    return v0
.end method

.method public final component19()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;",
            ">;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;"
        }
    .end annotation

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

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v30
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
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    iget v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getCollateralInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getCollateralNumberNameTH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralNumberValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractNumberValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCyclePaymentValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDpdStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getDueDateValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutstandingPaymentValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOutstandingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    return v0
.end method

.method public final getPaymentHistoryData()Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrincipalBalanceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrincipalPaymentValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrincipalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductDetailValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductNameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTypeDetailValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmountDueBalanceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCycleValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalOutstandingValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLitigated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLitigatedJudgmentType()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLitigating()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTerminated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    .line 88
    .line 89
    const-string v0, "LoanInfoData(contractNumberValue="

    .line 90
    .line 91
    move-object/from16 v30, v15

    .line 92
    .line 93
    const-string v15, ", totalAmountDueBalanceValue="

    .line 94
    .line 95
    move-object/from16 v31, v13

    .line 96
    .line 97
    const-string v13, ", dueDateValue="

    .line 98
    .line 99
    invoke-static {v0, v1, v15, v2, v13}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isLitigated="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isLitigating="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isTerminated="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", isLitigatedJudgmentType="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", period="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", dpdStatus="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", productType="

    .line 152
    .line 153
    const-string v2, ", principalPaymentValue="

    .line 154
    .line 155
    invoke-static {v0, v9, v1, v10, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", principalValue="

    .line 159
    .line 160
    const-string v2, ", principalBalanceValue="

    .line 161
    .line 162
    invoke-static {v0, v11, v1, v12, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", collateralNumberValue="

    .line 166
    .line 167
    const-string v2, ", collateralNumberNameTH="

    .line 168
    .line 169
    move-object/from16 v3, v31

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v14, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v16

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", collateralInfoList="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v17

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", totalPage="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", pageNumber="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move/from16 v1, v19

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", paymentHistoryData="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v20

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", loanId="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", updateAt="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", productNameValue="

    .line 235
    .line 236
    const-string v2, ", productDetailValue="

    .line 237
    .line 238
    move-object/from16 v3, v22

    .line 239
    .line 240
    move-object/from16 v4, v23

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, ", productTypeDetailValue="

    .line 246
    .line 247
    const-string v2, ", totalCycleValue="

    .line 248
    .line 249
    move-object/from16 v3, v24

    .line 250
    .line 251
    move-object/from16 v4, v25

    .line 252
    .line 253
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, ", cyclePaymentValue="

    .line 257
    .line 258
    const-string v2, ", totalOutstandingValue="

    .line 259
    .line 260
    move-object/from16 v3, v26

    .line 261
    .line 262
    move-object/from16 v4, v27

    .line 263
    .line 264
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v28

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", outstandingValue="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v29

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", outstandingPaymentValue="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ")"

    .line 288
    .line 289
    move-object/from16 v2, v30

    .line 290
    .line 291
    invoke-static {v0, v2, v1}, La2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->contractNumberValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalAmountDueBalanceValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dueDateValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigated:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigating:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isTerminated:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->isLitigatedJudgmentType:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->period:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->dpdStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalPaymentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->principalBalanceValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralNumberNameTH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->collateralInfoList:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;

    invoke-virtual {v3, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/loan/CollateralInfoData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalPage:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->pageNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->paymentHistoryData:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->loanId:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->updateAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productNameValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productDetailValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->productTypeDetailValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalCycleValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->cyclePaymentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->totalOutstandingValue:Ljava/lang/Double;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_a
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->outstandingPaymentValue:Ljava/lang/Double;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_b
    return-void
.end method
