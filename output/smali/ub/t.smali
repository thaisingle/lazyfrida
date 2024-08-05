.class public final Lub/t;
.super Landroidx/viewpager2/adapter/e;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lub/t;->k:I

    const-string v0, "idCardNumber"

    .line 1
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    iput-object p3, p0, Lub/t;->l:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Landroidx/fragment/app/t0;Landroidx/lifecycle/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub/t;->k:I

    const-string v0, "invoicePaymentData"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    iput-object p1, p0, Lub/t;->l:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n(I)Landroidx/fragment/app/y;
    .locals 5

    .line 1
    iget v0, p0, Lub/t;->k:I

    .line 2
    .line 3
    const-string v1, "Invalid position"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lub/t;->l:Ljava/io/Serializable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 18
    .line 19
    const-string v4, "invoice_payment_data"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lub/b;

    .line 25
    .line 26
    invoke-direct {v3}, Lub/b;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->BARCODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->QR_CODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 43
    .line 44
    :goto_0
    const-string v1, "barcode_type"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "id_card_number"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcc/l;

    .line 70
    .line 71
    invoke-direct {p1}, Lcc/l;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/loan/LoanMyAccountFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
