.class public final Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# instance fields
.field public final a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

.field public final b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    iput-object p2, p0, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lvc/d;
    .locals 7

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    const-class v1, Lvc/d;

    .line 4
    .line 5
    const-string v2, "loanInfoData"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2}, Lfe/u;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 12
    .line 13
    const-class v3, Ljava/io/Serializable;

    .line 14
    .line 15
    const-class v4, Landroid/os/Parcelable;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v5

    .line 57
    :goto_1
    const-string v2, "notificationData"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const-class v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    .line 100
    .line 101
    :cond_5
    new-instance p0, Lvc/d;

    .line 102
    .line 103
    invoke-direct {p0, v0, v5}, Lvc/d;-><init>(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/d;

    iget-object v1, p1, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    iget-object v3, p0, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    iget-object p1, p1, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

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

    iget-object v1, p0, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

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

    const-string v1, "ContractPaymentFragmentArgs(loanInfoData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanInfoData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/d;->b:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
