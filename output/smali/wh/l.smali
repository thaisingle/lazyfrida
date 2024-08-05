.class public final Lwh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Lz1/o;

.field public final b:Lz1/o;

.field public final c:Lz1/o;

.field public final d:Lz1/o;

.field public final e:Lz1/o;

.field public final f:Lz1/o;

.field public final g:Lz1/o;

.field public final h:Lz1/o;

.field public final i:Lz1/o;

.field public final j:Lz1/o;

.field public final k:Lz1/o;


# direct methods
.method public constructor <init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V
    .locals 5

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lz1/o;

    invoke-direct {v0, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    new-instance v3, Lz1/o;

    invoke-direct {v3, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    new-instance p1, Lz1/o;

    invoke-direct {p1, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    new-instance p2, Lz1/o;

    invoke-direct {p2, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    new-instance p3, Lz1/o;

    invoke-direct {p3, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_4
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_5

    new-instance p4, Lz1/o;

    invoke-direct {p4, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_5
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_6

    new-instance p5, Lz1/o;

    invoke-direct {p5, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_6
    and-int/lit16 v4, p9, 0x80

    if-eqz v4, :cond_7

    new-instance p6, Lz1/o;

    invoke-direct {p6, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_7
    and-int/lit16 v4, p9, 0x100

    if-eqz v4, :cond_8

    new-instance p7, Lz1/o;

    invoke-direct {p7, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_8
    and-int/lit16 v4, p9, 0x200

    if-eqz v4, :cond_9

    new-instance p8, Lz1/o;

    invoke-direct {p8, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    :cond_9
    and-int/lit16 p9, p9, 0x400

    if-eqz p9, :cond_a

    new-instance p9, Lz1/o;

    invoke-direct {p9, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    move-object v1, p9

    :cond_a
    const-string p9, "branchName"

    .line 2
    invoke-static {p9, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "createdAt"

    invoke-static {p9, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "principle"

    invoke-static {p9, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "interestRate"

    invoke-static {p9, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "interestFlatRateMonth"

    invoke-static {p9, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "installment"

    invoke-static {p9, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "monthlyDueDay"

    invoke-static {p9, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "averageInterestAmountPerCycle"

    invoke-static {p9, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "moneyBucket"

    invoke-static {p9, p7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "firstDueDate"

    invoke-static {p9, p8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p9, "deducts"

    invoke-static {p9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh/l;->a:Lz1/o;

    iput-object v3, p0, Lwh/l;->b:Lz1/o;

    iput-object p1, p0, Lwh/l;->c:Lz1/o;

    iput-object p2, p0, Lwh/l;->d:Lz1/o;

    iput-object p3, p0, Lwh/l;->e:Lz1/o;

    iput-object p4, p0, Lwh/l;->f:Lz1/o;

    iput-object p5, p0, Lwh/l;->g:Lz1/o;

    iput-object p6, p0, Lwh/l;->h:Lz1/o;

    iput-object p7, p0, Lwh/l;->i:Lz1/o;

    iput-object p8, p0, Lwh/l;->j:Lz1/o;

    iput-object v1, p0, Lwh/l;->k:Lz1/o;

    return-void
.end method


# virtual methods
.method public final a()Lb2/d;
    .locals 2

    sget v0, Lb2/d;->a:I

    new-instance v0, Lc2/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lc2/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh/l;

    iget-object v1, p1, Lwh/l;->a:Lz1/o;

    iget-object v3, p0, Lwh/l;->a:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwh/l;->b:Lz1/o;

    iget-object v3, p1, Lwh/l;->b:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwh/l;->c:Lz1/o;

    iget-object v3, p1, Lwh/l;->c:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwh/l;->d:Lz1/o;

    iget-object v3, p1, Lwh/l;->d:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwh/l;->e:Lz1/o;

    iget-object v3, p1, Lwh/l;->e:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwh/l;->f:Lz1/o;

    iget-object v3, p1, Lwh/l;->f:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwh/l;->g:Lz1/o;

    iget-object v3, p1, Lwh/l;->g:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwh/l;->h:Lz1/o;

    iget-object v3, p1, Lwh/l;->h:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwh/l;->i:Lz1/o;

    iget-object v3, p1, Lwh/l;->i:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwh/l;->j:Lz1/o;

    iget-object v3, p1, Lwh/l;->j:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwh/l;->k:Lz1/o;

    iget-object p1, p1, Lwh/l;->k:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/l;->a:Lz1/o;

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
    iget-object v1, p0, Lwh/l;->b:Lz1/o;

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
    iget-object v1, p0, Lwh/l;->c:Lz1/o;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwh/l;->d:Lz1/o;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lwh/l;->e:Lz1/o;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwh/l;->f:Lz1/o;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lwh/l;->g:Lz1/o;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lwh/l;->h:Lz1/o;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lwh/l;->i:Lz1/o;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lwh/l;->j:Lz1/o;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lwh/l;->k:Lz1/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz1/o;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CONTRACT_DOCUMENT_REQUEST(branchName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh/l;->a:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", createdAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh/l;->b:Lz1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", principle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwh/l;->c:Lz1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", interestRate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwh/l;->d:Lz1/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interestFlatRateMonth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwh/l;->e:Lz1/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", installment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh/l;->f:Lz1/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", monthlyDueDay="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwh/l;->g:Lz1/o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", averageInterestAmountPerCycle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwh/l;->h:Lz1/o;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", moneyBucket="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwh/l;->i:Lz1/o;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", firstDueDate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwh/l;->j:Lz1/o;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deducts="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwh/l;->k:Lz1/o;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
