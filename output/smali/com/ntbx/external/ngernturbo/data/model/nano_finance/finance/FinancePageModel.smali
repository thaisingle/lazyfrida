.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;",
        "",
        "amountPerMonth",
        "Ljava/math/BigDecimal;",
        "totalAmount",
        "interestRate",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getAmountPerMonth",
        "()Ljava/math/BigDecimal;",
        "setAmountPerMonth",
        "(Ljava/math/BigDecimal;)V",
        "getInterestRate",
        "setInterestRate",
        "getTotalAmount",
        "setTotalAmount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private amountPerMonth:Ljava/math/BigDecimal;

.field private interestRate:Ljava/math/BigDecimal;

.field private totalAmount:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "amountPerMonth"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "totalAmount"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interestRate"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;
    .locals 1

    const-string v0, "amountPerMonth"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "totalAmount"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interestRate"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmountPerMonth()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getInterestRate()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmountPerMonth(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setInterestRate(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTotalAmount(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->amountPerMonth:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->totalAmount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinancePageModel;->interestRate:Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinancePageModel(amountPerMonth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
