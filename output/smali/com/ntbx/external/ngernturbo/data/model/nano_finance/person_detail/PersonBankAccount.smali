.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jb\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\t\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;",
        "",
        "bankId",
        "",
        "accountNumber",
        "",
        "bankBranchCode",
        "isDeleted",
        "",
        "isActive",
        "bank",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;",
        "pictureBankDetail",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)V",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "getBank",
        "()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;",
        "getBankBranchCode",
        "getBankId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPictureBankDetail",
        "()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;",
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
.field private final accountNumber:Ljava/lang/String;

.field private final bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

.field private final bankBranchCode:Ljava/lang/String;

.field private final bankId:Ljava/lang/Integer;

.field private final isActive:Ljava/lang/Boolean;

.field private final isDeleted:Ljava/lang/Boolean;

.field private final pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;


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

    invoke-direct/range {v0 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    iput-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;ILpe/e;)V
    .locals 6

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

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    return-object v0
.end method

.method public final component7()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;
    .locals 9

    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBank()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    return-object v0
.end method

.method public final getBankBranchCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPictureBankDetail()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bankBranchCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isDeleted:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->isActive:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->bank:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;->pictureBankDetail:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PersonBankAccount(bankId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bankBranchCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeleted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pictureBankDetail="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
