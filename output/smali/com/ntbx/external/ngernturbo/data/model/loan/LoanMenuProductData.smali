.class public final Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J2\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;",
        "",
        "menuIcon",
        "",
        "menuText",
        "menuLoanProductType",
        "Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V",
        "getMenuIcon",
        "()Ljava/lang/Integer;",
        "setMenuIcon",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMenuLoanProductType",
        "()Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;",
        "setMenuLoanProductType",
        "(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V",
        "getMenuText",
        "setMenuText",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private menuIcon:Ljava/lang/Integer;

.field private menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

.field private menuText:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILpe/e;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMenuIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMenuLoanProductType()Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    return-object v0
.end method

.method public final getMenuText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMenuIcon(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    return-void
.end method

.method public final setMenuLoanProductType(Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    return-void
.end method

.method public final setMenuText(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuIcon:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuText:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/loan/LoanMenuProductData;->menuLoanProductType:Lcom/ntbx/external/ngernturbo/data/model/loan/LoanProductEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoanMenuProductData(menuIcon="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuLoanProductType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
