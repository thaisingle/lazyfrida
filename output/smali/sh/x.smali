.class public final Lsh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/u;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lhh/a2;


# instance fields
.field public final b:Lz1/o;

.field public final c:Lz1/o;

.field public final d:Lz1/o;

.field public final transient e:Lih/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "query getOptionBNPLAmount($contractnNumber:String, $amountPay:Float, $isTerminated:Boolean) {\n  PAYMENT_GET_OPTIONS_BNPL(contractNumber:$contractnNumber, customPaymentAmount:$amountPay, isTerminated:$isTerminated) {\n    __typename\n    optionsType\n    name\n    amount\n    tenor\n    currentCycle\n    preallocate {\n      __typename\n      paymentDetail {\n        __typename\n        cycle\n        dueDate\n        total\n        name\n        amountDue\n        isFullPayment\n        installmentName\n        installment {\n          __typename\n          incomeCode\n          detailTh\n          amount\n        }\n        fee {\n          __typename\n          incomeCode\n          detailTh\n          amount\n        }\n        discounts {\n          __typename\n          incomeCode\n          detailTh\n          amount\n        }\n        detail {\n          __typename\n          incomeCode\n          fee\n          defaultText\n          amount\n        }\n      }\n      paymentAllowcationGroup {\n        __typename\n        paymentExtra {\n          __typename\n          name\n          amount\n        }\n        totalOverDue\n        overDue {\n          __typename\n          cycle\n          dueDate\n          total\n          name\n          amountDue\n          isFullPayment\n          installmentName\n          installment {\n            __typename\n            incomeCode\n            detailTh\n            amount\n          }\n          fee {\n            __typename\n            incomeCode\n            detailTh\n            amount\n          }\n          discounts {\n            __typename\n            incomeCode\n            detailTh\n            amount\n          }\n          detail {\n            __typename\n            incomeCode\n            fee\n            defaultText\n            amount\n          }\n        }\n        totalCurrent\n        current {\n          __typename\n          cycle\n          dueDate\n          total\n          name\n          amountDue\n          isFullPayment\n          installmentName\n          installment {\n            __typename\n            incomeCode\n            detailTh\n            amount\n          }\n          fee {\n            __typename\n            incomeCode\n            detailTh\n            amount\n          }\n          discounts {\n            __typename\n            incomeCode\n            detailTh\n            amount\n          }\n          detail {\n            __typename\n            incomeCode\n            fee\n            defaultText\n            amount\n          }\n        }\n        totalPayment\n        cumulativeDiscount\n        moneyBucket {\n          __typename\n          value\n          nameTH\n        }\n        paymentExtra {\n          __typename\n          amount\n          name\n        }\n      }\n      amountRemaining\n      prePaymentFee\n      sumDiscount\n      dpdStatus\n      moneyBucketRemaining\n      overDueCycle\n      periodStatus\n      summaryPaymentByFee {\n        __typename\n        incomeCode\n        fee\n        defaultText\n        amount\n      }\n    }\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh/x;->f:Ljava/lang/String;

    new-instance v0, Lhh/a2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhh/a2;-><init>(I)V

    sput-object v0, Lsh/x;->g:Lhh/a2;

    return-void
.end method

.method public constructor <init>(Lz1/o;Lz1/o;Lz1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/x;->b:Lz1/o;

    iput-object p2, p0, Lsh/x;->c:Lz1/o;

    iput-object p3, p0, Lsh/x;->d:Lz1/o;

    new-instance p1, Lih/o;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lih/o;-><init>(Lz1/s;I)V

    iput-object p1, p0, Lsh/x;->e:Lih/o;

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/b;

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

    const-string v0, "02e6cca41c0c1730a96e112dd25e60224bb23d155e415be3290131cbe021dd6b"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Laf/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsh/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/x;

    iget-object v1, p1, Lsh/x;->b:Lz1/o;

    iget-object v3, p0, Lsh/x;->b:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsh/x;->c:Lz1/o;

    iget-object v3, p1, Lsh/x;->c:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsh/x;->d:Lz1/o;

    iget-object p1, p1, Lsh/x;->d:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ly3/a;
    .locals 1

    iget-object v0, p0, Lsh/x;->e:Lih/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/x;->b:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsh/x;->c:Lz1/o;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lsh/x;->d:Lz1/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz1/o;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lsh/x;->g:Lhh/a2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetOptionBNPLAmountQuery(contractnNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh/x;->b:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", amountPay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsh/x;->c:Lz1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isTerminated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsh/x;->d:Lz1/o;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
