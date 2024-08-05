.class public final Lvc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e0;


# instance fields
.field public final a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    iput-boolean p2, p0, Lvc/q;->b:Z

    const p1, 0x7f0a008a

    iput p1, p0, Lvc/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lvc/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    const-string v4, "invoicePaymentData"

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v3}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v3}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v1, "isHaveOverdueList"

    iget-boolean v2, p0, Lvc/q;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvc/q;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/q;

    iget-object v1, p1, Lvc/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    iget-object v3, p0, Lvc/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvc/q;->b:Z

    iget-boolean p1, p1, Lvc/q;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvc/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvc/q;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionShortcutPaymentFragmentToInvoicePaymentFragment(invoicePaymentData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHaveOverdueList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvc/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
