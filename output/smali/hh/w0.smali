.class public final Lhh/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/u;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lv1/c;


# instance fields
.field public final b:Lz1/o;

.field public final c:Lz1/o;

.field public final transient d:Lv1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "query GetInfomationFinance($inputPricing: PRICING_REQUEST, $inputLoanPurposes: LOAN_PURPOSE_REQUEST) {\n  GET_PRICING(input: $inputPricing) {\n    __typename\n    id\n    description\n    pricingGroupCalculationId\n    minimumPrincipal\n    maximumPrincipal\n    buffer\n    startDate\n    expireDate\n    isSpecial\n    createdAt\n    createdBy\n    updatedAt\n    updatedBy\n    pricingGroupCalculation {\n      __typename\n      id\n      description\n      productId\n      pricingGroupFeeCalculationId\n      hierarchyId\n      annualBasedDevisor\n      dpdConfigId\n      entityDetailId\n      createdAt\n      createdBy\n      updatedAt\n      updatedBy\n      product {\n        __typename\n        id\n        description\n        repaymentTypeId\n        productTypeId\n        penaltyPeriod\n        isDeleted\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n        repaymentType {\n          __typename\n          id\n          nameTh\n          nameEn\n          createdAt\n          createdBy\n          updatedAt\n          updatedBy\n        }\n        productType {\n          __typename\n          id\n          productLegalTypeId\n          productCollateralTypeId\n          description\n          createdAt\n          createdBy\n          updatedAt\n          updatedBy\n          productLegalType {\n            __typename\n            id\n            nameTh\n            nameEn\n            createdAt\n            createdBy\n            updatedAt\n            updatedBy\n          }\n          productCollateralType {\n            __typename\n            id\n            nameTh\n            nameEn\n            createdAt\n            createdBy\n            updatedAt\n            updatedBy\n          }\n        }\n      }\n      pricingGroupFeeCalculation {\n        __typename\n        id\n        description\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n        pricingGroupFeeCalculationDetails {\n          __typename\n          id\n          masterIncomeId\n          feeCalculationAlgorithmId\n          feeTypeId\n          pricingGroupFeeCalculationId\n          calculationValue\n          isConstrained\n          createdAt\n          createdBy\n          updatedAt\n          updatedBy\n          masterServiceFeeCalculationAlgorithm {\n            __typename\n            id\n            nameTh\n            nameEn\n            createdAt\n            createdBy\n            updatedAt\n            updatedBy\n          }\n        }\n      }\n      effectiveRateConstraint {\n        __typename\n        id\n        value\n        detail\n        roundingId\n        digitId\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n        rounding {\n          __typename\n          id\n          nameTh\n          nameEn\n          createdAt\n          createdBy\n          updatedAt\n          updatedBy\n        }\n        digit {\n          __typename\n          id\n          nameTh\n          nameEn\n          value\n          createdAt\n          createdBy\n          updatedAt\n          updatedBy\n        }\n      }\n      amountDueRounding {\n        __typename\n        id\n        nameTh\n        nameEn\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n      amountDueDigit {\n        __typename\n        id\n        nameTh\n        nameEn\n        value\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n      lastTenorDigit {\n        __typename\n        id\n        nameTh\n        nameEn\n        value\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n      lastTenorRounding {\n        __typename\n        id\n        nameTh\n        nameEn\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n    }\n    pricingDetails {\n      __typename\n      id\n      pricingId\n      incomeCode\n      calculationTypeId\n      calculationValue\n      calculationValueUnitTypeId\n      calculationTimingTypeId\n      isConstrained\n      isEligibleForCalculation\n      createdAt\n      createdBy\n      updatedAt\n      updatedBy\n      accelerateConfig\n      calculationType {\n        __typename\n        id\n        description\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n      calculationValueUnitType {\n        __typename\n        id\n        description\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n      calculationTimingType {\n        __typename\n        id\n        description\n        createdAt\n        createdBy\n        updatedAt\n        updatedBy\n      }\n    }\n    pricingRiskLevels {\n      __typename\n      id\n      pricingId\n      riskLevelId\n      createdAt\n      createdBy\n      updatedAt\n      updatedBy\n    }\n    pricingTenors {\n      __typename\n      id\n      pricingId\n      tenor\n      createdAt\n      createdBy\n      updatedAt\n      updatedBy\n    }\n    pricingResponse\n  }\n  GET_LOAN_PURPOSE(input: $inputLoanPurposes) {\n    __typename\n    id\n    detail\n  }\n  GET_MONEY_BUCKET {\n    __typename\n    id\n    detail\n    remark\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhh/w0;->e:Ljava/lang/String;

    new-instance v0, Lv1/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    sput-object v0, Lhh/w0;->f:Lv1/c;

    return-void
.end method

.method public constructor <init>(Lz1/o;Lz1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/w0;->b:Lz1/o;

    iput-object p2, p0, Lhh/w0;->c:Lz1/o;

    new-instance p1, Lv1/g;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lv1/g;-><init>(Lz1/s;I)V

    iput-object p1, p0, Lhh/w0;->d:Lv1/g;

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhh/a0;

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

    const-string v0, "1f8df7e2edfa3ce13abc294e62872d597213687b0794b352daaed06d437ca0d4"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Lb3/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhh/w0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhh/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhh/w0;

    iget-object v1, p1, Lhh/w0;->b:Lz1/o;

    iget-object v3, p0, Lhh/w0;->b:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhh/w0;->c:Lz1/o;

    iget-object p1, p1, Lhh/w0;->c:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ly3/a;
    .locals 1

    iget-object v0, p0, Lhh/w0;->d:Lv1/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhh/w0;->b:Lz1/o;

    invoke-virtual {v0}, Lz1/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhh/w0;->c:Lz1/o;

    invoke-virtual {v1}, Lz1/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lhh/w0;->f:Lv1/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInfomationFinanceQuery(inputPricing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/w0;->b:Lz1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputLoanPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/w0;->c:Lz1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
