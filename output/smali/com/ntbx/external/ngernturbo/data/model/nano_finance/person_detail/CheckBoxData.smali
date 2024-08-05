.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;",
        "",
        "consentCheckBox",
        "",
        "confirmCheckBoc",
        "bankNumberCheckBox",
        "(ZZZ)V",
        "getBankNumberCheckBox",
        "()Z",
        "setBankNumberCheckBox",
        "(Z)V",
        "getConfirmCheckBoc",
        "setConfirmCheckBoc",
        "getConsentCheckBox",
        "setConsentCheckBox",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bankNumberCheckBox:Z

.field private confirmCheckBoc:Z

.field private consentCheckBox:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;-><init>(ZZZILpe/e;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    iput-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    iput-boolean p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILpe/e;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;ZZZILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->copy(ZZZ)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    iget-boolean p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBankNumberCheckBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    return v0
.end method

.method public final getConfirmCheckBoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    return v0
.end method

.method public final getConsentCheckBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBankNumberCheckBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    return-void
.end method

.method public final setConfirmCheckBoc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    return-void
.end method

.method public final setConsentCheckBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->consentCheckBox:Z

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->confirmCheckBoc:Z

    iget-boolean v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/CheckBoxData;->bankNumberCheckBox:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckBoxData(consentCheckBox="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", confirmCheckBoc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bankNumberCheckBox="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
