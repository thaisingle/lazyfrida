.class public final Lac/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e0;


# instance fields
.field public final a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

.field public final b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lac/k;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    iput-object p1, p0, Lac/k;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, p0, Lac/k;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    const-string v5, "loanInfoData"

    const-class v6, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    const-class v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, p0, Lac/k;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    const-string v4, "notificationData"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a004c

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lac/k;

    iget-object v1, p1, Lac/k;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    iget-object v3, p0, Lac/k;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lac/k;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    iget-object p1, p1, Lac/k;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lac/k;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lac/k;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionLoanMyAccountFragmentToContractPaymentFragment(loanInfoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/k;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac/k;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
