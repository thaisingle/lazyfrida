.class public final Lpd/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[Lz1/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpd/d1;

.field public final c:Lpd/x0;

.field public final d:Lpd/b1;

.field public final e:Ljava/lang/Double;

.field public final f:Lpd/a2;

.field public final g:Lpd/r1;

.field public final h:Lpd/q1;

.field public final i:Lpd/s1;

.field public final j:Lpd/b2;

.field public final k:Lpd/z0;

.field public final l:Lpd/c2;

.field public final m:Lpd/n1;

.field public final n:Lpd/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

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
    const-string v1, "idCardNumber"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const-string v1, "contractNumber"

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const-string v1, "dueDate"

    .line 34
    .line 35
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    const-string v1, "amountDueBalance"

    .line 43
    .line 44
    invoke-static {v1, v1}, La9/b;->i(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const-string v1, "totalAmountDueBalance"

    .line 52
    .line 53
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x5

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    const-string v1, "principalBalance"

    .line 61
    .line 62
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x6

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const-string v1, "principal"

    .line 70
    .line 71
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x7

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    const-string v1, "principalPayment"

    .line 79
    .line 80
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    const-string v1, "totalCycle"

    .line 89
    .line 90
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    const-string v1, "cyclePayment"

    .line 99
    .line 100
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    aput-object v1, v0, v3

    .line 107
    .line 108
    const-string v1, "totalOutstanding"

    .line 109
    .line 110
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    aput-object v1, v0, v3

    .line 117
    .line 118
    const-string v1, "outstanding"

    .line 119
    .line 120
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    const-string v1, "outstandingPayment"

    .line 129
    .line 130
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    sput-object v0, Lpd/j1;->o:[Lz1/x;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpd/d1;Lpd/x0;Lpd/b1;Ljava/lang/Double;Lpd/a2;Lpd/r1;Lpd/q1;Lpd/s1;Lpd/b2;Lpd/z0;Lpd/c2;Lpd/n1;Lpd/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/j1;->a:Ljava/lang/String;

    iput-object p2, p0, Lpd/j1;->b:Lpd/d1;

    iput-object p3, p0, Lpd/j1;->c:Lpd/x0;

    iput-object p4, p0, Lpd/j1;->d:Lpd/b1;

    iput-object p5, p0, Lpd/j1;->e:Ljava/lang/Double;

    iput-object p6, p0, Lpd/j1;->f:Lpd/a2;

    iput-object p7, p0, Lpd/j1;->g:Lpd/r1;

    iput-object p8, p0, Lpd/j1;->h:Lpd/q1;

    iput-object p9, p0, Lpd/j1;->i:Lpd/s1;

    iput-object p10, p0, Lpd/j1;->j:Lpd/b2;

    iput-object p11, p0, Lpd/j1;->k:Lpd/z0;

    iput-object p12, p0, Lpd/j1;->l:Lpd/c2;

    iput-object p13, p0, Lpd/j1;->m:Lpd/n1;

    iput-object p14, p0, Lpd/j1;->n:Lpd/o1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd/j1;

    iget-object v1, p1, Lpd/j1;->a:Ljava/lang/String;

    iget-object v3, p0, Lpd/j1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd/j1;->b:Lpd/d1;

    iget-object v3, p1, Lpd/j1;->b:Lpd/d1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpd/j1;->c:Lpd/x0;

    iget-object v3, p1, Lpd/j1;->c:Lpd/x0;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpd/j1;->d:Lpd/b1;

    iget-object v3, p1, Lpd/j1;->d:Lpd/b1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpd/j1;->e:Ljava/lang/Double;

    iget-object v3, p1, Lpd/j1;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpd/j1;->f:Lpd/a2;

    iget-object v3, p1, Lpd/j1;->f:Lpd/a2;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpd/j1;->g:Lpd/r1;

    iget-object v3, p1, Lpd/j1;->g:Lpd/r1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpd/j1;->h:Lpd/q1;

    iget-object v3, p1, Lpd/j1;->h:Lpd/q1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpd/j1;->i:Lpd/s1;

    iget-object v3, p1, Lpd/j1;->i:Lpd/s1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpd/j1;->j:Lpd/b2;

    iget-object v3, p1, Lpd/j1;->j:Lpd/b2;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpd/j1;->k:Lpd/z0;

    iget-object v3, p1, Lpd/j1;->k:Lpd/z0;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpd/j1;->l:Lpd/c2;

    iget-object v3, p1, Lpd/j1;->l:Lpd/c2;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpd/j1;->m:Lpd/n1;

    iget-object v3, p1, Lpd/j1;->m:Lpd/n1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpd/j1;->n:Lpd/o1;

    iget-object p1, p1, Lpd/j1;->n:Lpd/o1;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpd/j1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lpd/j1;->b:Lpd/d1;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpd/d1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->c:Lpd/x0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpd/x0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->d:Lpd/b1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpd/b1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->e:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->f:Lpd/a2;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lpd/a2;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->g:Lpd/r1;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lpd/r1;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->h:Lpd/q1;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lpd/q1;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->i:Lpd/s1;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lpd/s1;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->j:Lpd/b2;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lpd/b2;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->k:Lpd/z0;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lpd/z0;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->l:Lpd/c2;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lpd/c2;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->m:Lpd/n1;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lpd/n1;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpd/j1;->n:Lpd/o1;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lpd/o1;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoanSummary(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpd/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idCardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->b:Lpd/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->c:Lpd/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->d:Lpd/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountDueBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmountDueBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->f:Lpd/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", principalBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->g:Lpd/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", principal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->h:Lpd/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", principalPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->i:Lpd/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->j:Lpd/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cyclePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->k:Lpd/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalOutstanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->l:Lpd/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outstanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->m:Lpd/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outstandingPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/j1;->n:Lpd/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
