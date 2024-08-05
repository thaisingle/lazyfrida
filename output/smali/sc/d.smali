.class public final Lsc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/g;


# instance fields
.field public final a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lsc/d;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    const-class v1, Lsc/d;

    .line 4
    .line 5
    const-string v2, "listMonth"

    .line 6
    .line 7
    invoke-static {v0, p0, v1, v2}, Lfe/u;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v0, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

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
    move-result-object p0

    .line 52
    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_1
    new-instance v0, Lsc/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lsc/d;-><init>(Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc/d;

    iget-object v1, p0, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    iget-object p1, p1, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NcbMonthSelectFragmentArgs(listMonth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
