.class public final Lxc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# instance fields
.field public final a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    iput-object p2, p0, Lxc/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxc/g;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    const-class v1, Lxc/g;

    .line 4
    .line 5
    const-string v2, "paymentData"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2}, Lfe/u;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-class v0, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "contractNumber"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Argument \"contractNumber\" is marked as non-null but was passed a null value."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    const-string p0, ""

    .line 80
    .line 81
    :goto_1
    new-instance v1, Lxc/g;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lxc/g;-><init>(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Argument \"paymentData\" is marked as non-null but was passed a null value."

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Required argument \"paymentData\" is missing and does not have an android:defaultValue"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxc/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxc/g;

    iget-object v1, p1, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    iget-object v3, p0, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxc/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lxc/g;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxc/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentHistoryFragmentArgs(paymentData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxc/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
