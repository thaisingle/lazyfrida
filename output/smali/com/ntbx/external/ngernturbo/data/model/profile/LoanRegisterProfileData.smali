.class public final Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;",
        "",
        "fullName",
        "",
        "idCardNumber",
        "phoneNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFullName",
        "()Ljava/lang/String;",
        "setFullName",
        "(Ljava/lang/String;)V",
        "getIdCardNumber",
        "setIdCardNumber",
        "getPhoneNumber",
        "setPhoneNumber",
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
.field private fullName:Ljava/lang/String;

.field private idCardNumber:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    return-void
.end method

.method public final setIdCardNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->idCardNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/profile/LoanRegisterProfileData;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "LoanRegisterProfileData(fullName="

    .line 8
    .line 9
    const-string v4, ", idCardNumber="

    .line 10
    .line 11
    const-string v5, ", phoneNumber="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
