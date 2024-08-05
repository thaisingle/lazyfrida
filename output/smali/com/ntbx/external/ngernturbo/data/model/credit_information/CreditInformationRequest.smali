.class public final Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rJ\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003Jd\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\tH\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001a\"\u0004\u0008\u001d\u0010\u001cR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;",
        "",
        "idCardNumber",
        "",
        "contractNumber",
        "",
        "isLitigated",
        "",
        "pageNumber",
        "",
        "pageSize",
        "isSelectLoanSummary",
        "isSelectLastPayment",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V",
        "getContractNumber",
        "()Ljava/util/List;",
        "setContractNumber",
        "(Ljava/util/List;)V",
        "getIdCardNumber",
        "()Ljava/lang/String;",
        "setIdCardNumber",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/Boolean;",
        "setLitigated",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setSelectLastPayment",
        "(Z)V",
        "setSelectLoanSummary",
        "getPageNumber",
        "()Ljava/lang/Integer;",
        "setPageNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPageSize",
        "setPageSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private contractNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idCardNumber:Ljava/lang/String;

.field private isLitigated:Ljava/lang/Boolean;

.field private isSelectLastPayment:Z

.field private isSelectLoanSummary:Z

.field private pageNumber:Ljava/lang/Integer;

.field private pageSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    iput-boolean p7, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZILpe/e;)V
    .locals 5

    .line 3
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    move v4, p2

    goto :goto_5

    :cond_5
    move v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, p2

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;"
        }
    .end annotation

    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    iget-boolean p1, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContractNumber()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    return-object v0
.end method

.method public final getIdCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLitigated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSelectLastPayment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    return v0
.end method

.method public final isSelectLoanSummary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    return v0
.end method

.method public final setContractNumber(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    return-void
.end method

.method public final setIdCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setLitigated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPageNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelectLastPayment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    return-void
.end method

.method public final setSelectLoanSummary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->idCardNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->contractNumber:Ljava/util/List;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isLitigated:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageNumber:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->pageSize:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLoanSummary:Z

    iget-boolean v6, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_information/CreditInformationRequest;->isSelectLastPayment:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CreditInformationRequest(idCardNumber="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLitigated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectLoanSummary="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectLastPayment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
