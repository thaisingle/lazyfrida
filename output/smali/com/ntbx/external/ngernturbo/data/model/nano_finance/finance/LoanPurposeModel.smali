.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;",
        "",
        "listLoanPurpose",
        "",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;",
        "selectedLoanPurposeId",
        "",
        "(Ljava/util/List;Ljava/lang/Long;)V",
        "getListLoanPurpose",
        "()Ljava/util/List;",
        "getSelectedLoanPurposeId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/lang/Long;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;",
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
.field private final listLoanPurpose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLoanPurposeId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;-><init>(Ljava/util/List;Ljava/lang/Long;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;ILpe/e;)V
    .locals 1

    .line 3
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->copy(Ljava/util/List;Ljava/lang/Long;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;"
        }
    .end annotation

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getListLoanPurpose()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedLoanPurposeId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->listLoanPurpose:Ljava/util/List;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->selectedLoanPurposeId:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoanPurposeModel(listLoanPurpose="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedLoanPurposeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
