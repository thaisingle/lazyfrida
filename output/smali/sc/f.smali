.class public abstract synthetic Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "barcode_type"

    .line 2
    .line 3
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "CreditReportData"

    .line 2
    .line 3
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "invoice_payment_data"

    .line 2
    .line 3
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "notificationData"

    .line 2
    .line 3
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "contractDetail"

    .line 2
    .line 3
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/payment/ContractPaymentResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
