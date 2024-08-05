.class public final Lhh/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Lz1/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Lhh/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lz1/x;

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "masterIncomeId"

    .line 24
    .line 25
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const-string v1, "feeCalculationAlgorithmId"

    .line 33
    .line 34
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const-string v1, "feeTypeId"

    .line 42
    .line 43
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const-string v1, "pricingGroupFeeCalculationId"

    .line 51
    .line 52
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const-string v1, "calculationValue"

    .line 60
    .line 61
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    const-string v1, "isConstrained"

    .line 69
    .line 70
    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x7

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const-string v1, "createdAt"

    .line 78
    .line 79
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    const-string v1, "createdBy"

    .line 88
    .line 89
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    const-string v1, "updatedAt"

    .line 98
    .line 99
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-string v1, "updatedBy"

    .line 108
    .line 109
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "masterServiceFeeCalculationAlgorithm"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    sput-object v0, Lhh/n0;->n:[Lz1/x;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lhh/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhh/n0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lhh/n0;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lhh/n0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lhh/n0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lhh/n0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lhh/n0;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lhh/n0;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lhh/n0;->i:Ljava/lang/String;

    iput-object p10, p0, Lhh/n0;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lhh/n0;->k:Ljava/lang/String;

    iput-object p12, p0, Lhh/n0;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lhh/n0;->m:Lhh/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhh/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhh/n0;

    iget-object v1, p1, Lhh/n0;->a:Ljava/lang/String;

    iget-object v3, p0, Lhh/n0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhh/n0;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhh/n0;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhh/n0;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhh/n0;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhh/n0;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhh/n0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhh/n0;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lhh/n0;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhh/n0;->i:Ljava/lang/String;

    iget-object v3, p1, Lhh/n0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhh/n0;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhh/n0;->k:Ljava/lang/String;

    iget-object v3, p1, Lhh/n0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhh/n0;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lhh/n0;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lhh/n0;->m:Lhh/i0;

    iget-object p1, p1, Lhh/n0;->m:Lhh/i0;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhh/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lhh/n0;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->j:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->k:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->l:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhh/n0;->m:Lhh/i0;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lhh/i0;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PricingGroupFeeCalculationDetail(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterIncomeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeCalculationAlgorithmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingGroupFeeCalculationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculationValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConstrained="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterServiceFeeCalculationAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/n0;->m:Lhh/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
