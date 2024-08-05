.class public final Lce/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/u;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lv1/c;


# instance fields
.field public final b:Lwh/y;

.field public final transient c:Lv1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "query getInsuranceDetail($input: INSURANCE_insuranceDetail_Request!) {\n  INSURANCE_insuranceDetail(input: $input) {\n    __typename\n    pageSize\n    pageNumber\n    totalPage\n    isFirst\n    isLast\n    totalEntity\n    entities {\n      __typename\n      idCardNumber\n      insuranceApplicationId\n      productTypeId\n      productTypeName\n      productPlanName\n      policyNumber\n      insurancePeriod\n      insuranceCompany {\n        __typename\n        insuranceCompanyId\n        companyNameTh\n        companyNameEn\n        companyPhoneNumber\n      }\n      effectiveStartDate\n      effectiveEndDate\n      beneficiaryName\n      relationship\n      licenseNumber\n      licenseProvince\n      manufacturer\n      insurancePrinciple\n      firstLossInsurance\n      firstDriver\n      secondDriver\n      maintenanceType\n      policyUrl\n      receiptUrl\n      insuranceStatus {\n        __typename\n        id\n        description\n      }\n      insurancePremium\n      viriyahList {\n        __typename\n        labelName\n        value\n        firstDriver\n        secondDriver\n        insurancePeriod\n        insuranceType\n      }\n      southeastList {\n        __typename\n        labelName\n        value\n        firstDriver\n        secondDriver\n        insurancePeriod\n        insuranceType\n      }\n      muangThaiList {\n        __typename\n        labelName\n        value\n        firstDriver\n        secondDriver\n        insurancePeriod\n        insuranceType\n      }\n      chubbList {\n        __typename\n        labelName\n        value\n        firstDriver\n        secondDriver\n        insurancePeriod\n        insuranceType\n      }\n      beneficiaryList {\n        __typename\n        labelName\n        value\n        insurancePeriod\n        relationship\n        insuranceType\n      }\n      licenseNumberAndProvince\n      firstNameAndLastName\n      firstName\n      lastName\n      productName\n      updatedAt\n    }\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lce/l;->d:Ljava/lang/String;

    new-instance v0, Lv1/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    sput-object v0, Lce/l;->e:Lv1/c;

    return-void
.end method

.method public constructor <init>(Lwh/y;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/l;->b:Lwh/y;

    new-instance p1, Lv1/g;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lv1/g;-><init>(Lz1/s;I)V

    iput-object p1, p0, Lce/l;->c:Lv1/g;

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/c;

    return-object p1
.end method

.method public final b(ZZLz1/c0;)Llh/l;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, p2}, Lw1/g1;->l(Lz1/s;Lz1/c0;ZZ)Llh/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "d1144ad62a3103945157774edd0ac7186bc229c037db0a22ce9998b09c1376c0"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Lb3/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lce/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lce/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lce/l;

    iget-object v1, p0, Lce/l;->b:Lwh/y;

    iget-object p1, p1, Lce/l;->b:Lwh/y;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ly3/a;
    .locals 1

    iget-object v0, p0, Lce/l;->c:Lv1/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lce/l;->b:Lwh/y;

    invoke-virtual {v0}, Lwh/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lce/l;->e:Lv1/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInsuranceDetailQuery(input="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lce/l;->b:Lwh/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
