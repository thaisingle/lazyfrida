.class public final Lwh/r;
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


# direct methods
.method public constructor <init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lz1/o;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz1/o;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lz1/o;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    new-instance p2, Lz1/o;

    .line 39
    .line 40
    invoke-direct {p2, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    and-int/lit8 v4, p6, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    new-instance p3, Lz1/o;

    .line 48
    .line 49
    invoke-direct {p3, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, p6, 0x20

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-instance v4, Lz1/o;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v4, v1

    .line 63
    :goto_2
    and-int/lit8 v5, p6, 0x40

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move-object p4, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance v5, Lz1/o;

    .line 75
    .line 76
    invoke-direct {v5, p4, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    move-object p4, v5

    .line 80
    :goto_3
    if-nez p4, :cond_7

    .line 81
    .line 82
    new-instance p4, Lz1/o;

    .line 83
    .line 84
    invoke-direct {p4, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    :cond_7
    and-int/lit16 p6, p6, 0x80

    .line 88
    .line 89
    if-eqz p6, :cond_9

    .line 90
    .line 91
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez p5, :cond_8

    .line 94
    .line 95
    move-object p5, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    new-instance p6, Lz1/o;

    .line 98
    .line 99
    invoke-direct {p6, p5, v6}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    move-object p5, p6

    .line 103
    :goto_4
    if-nez p5, :cond_9

    .line 104
    .line 105
    new-instance p5, Lz1/o;

    .line 106
    .line 107
    invoke-direct {p5, v1, v2}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const-string p6, "contractNumber"

    .line 111
    .line 112
    invoke-static {p6, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p6, "isLitigated"

    .line 116
    .line 117
    invoke-static {p6, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p6, "pageNumber"

    .line 121
    .line 122
    invoke-static {p6, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p6, "pageSize"

    .line 126
    .line 127
    invoke-static {p6, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p6, "isSelectedBnpl"

    .line 131
    .line 132
    invoke-static {p6, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lwh/r;->a:Lz1/o;

    .line 139
    .line 140
    iput-object v0, p0, Lwh/r;->b:Lz1/o;

    .line 141
    .line 142
    iput-object v3, p0, Lwh/r;->c:Lz1/o;

    .line 143
    .line 144
    iput-object p2, p0, Lwh/r;->d:Lz1/o;

    .line 145
    .line 146
    iput-object p3, p0, Lwh/r;->e:Lz1/o;

    .line 147
    .line 148
    iput-object v4, p0, Lwh/r;->f:Lz1/o;

    .line 149
    .line 150
    iput-object p4, p0, Lwh/r;->g:Lz1/o;

    .line 151
    .line 152
    iput-object p5, p0, Lwh/r;->h:Lz1/o;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lb2/d;
    .locals 2

    sget v0, Lb2/d;->a:I

    new-instance v0, Lwh/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwh/n;-><init>(Lz1/p;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh/r;

    iget-object v1, p1, Lwh/r;->a:Lz1/o;

    iget-object v3, p0, Lwh/r;->a:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwh/r;->b:Lz1/o;

    iget-object v3, p1, Lwh/r;->b:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwh/r;->c:Lz1/o;

    iget-object v3, p1, Lwh/r;->c:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwh/r;->d:Lz1/o;

    iget-object v3, p1, Lwh/r;->d:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwh/r;->e:Lz1/o;

    iget-object v3, p1, Lwh/r;->e:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwh/r;->f:Lz1/o;

    iget-object v3, p1, Lwh/r;->f:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwh/r;->g:Lz1/o;

    iget-object v3, p1, Lwh/r;->g:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwh/r;->h:Lz1/o;

    iget-object p1, p1, Lwh/r;->h:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/r;->a:Lz1/o;

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
    iget-object v1, p0, Lwh/r;->b:Lz1/o;

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
    iget-object v1, p0, Lwh/r;->c:Lz1/o;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwh/r;->d:Lz1/o;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lwh/r;->e:Lz1/o;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwh/r;->f:Lz1/o;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lwh/r;->g:Lz1/o;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lwh/r;->h:Lz1/o;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz1/o;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREDIT_INFORMATION_REQUEST_V2(idCardNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh/r;->a:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contractNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh/r;->b:Lz1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLitigated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwh/r;->c:Lz1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pageNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwh/r;->d:Lz1/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwh/r;->e:Lz1/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSelectedBnpl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh/r;->f:Lz1/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSelectLoanSummary="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwh/r;->g:Lz1/o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSelectLastPayment="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwh/r;->h:Lz1/o;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
