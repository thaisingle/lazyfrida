.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;",
        "",
        "moneyBucket",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;",
        "isChecked",
        "",
        "(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;Z)V",
        "()Z",
        "setChecked",
        "(Z)V",
        "getMoneyBucket",
        "()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;",
        "setMoneyBucket",
        "(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;)V",
        "component1",
        "component2",
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
.field private isChecked:Z

.field private moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;Z)V
    .locals 1

    .line 1
    const-string v0, "moneyBucket"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    iput-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;ZILpe/e;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;ZILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->copy(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;Z)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    return v0
.end method

.method public final copy(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;Z)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;
    .locals 1

    const-string v0, "moneyBucket"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    iget-boolean p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMoneyBucket()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    return-void
.end method

.method public final setMoneyBucket(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->moneyBucket:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;->isChecked:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoneyBucketDetailModel(moneyBucket="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
