.class public final Lwh/d0;
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

.field public final l:Lz1/o;


# direct methods
.method public constructor <init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/d0;->a:Lz1/o;

    iput-object p2, p0, Lwh/d0;->b:Lz1/o;

    iput-object p3, p0, Lwh/d0;->c:Lz1/o;

    iput-object p4, p0, Lwh/d0;->d:Lz1/o;

    iput-object p5, p0, Lwh/d0;->e:Lz1/o;

    iput-object p6, p0, Lwh/d0;->f:Lz1/o;

    iput-object p7, p0, Lwh/d0;->g:Lz1/o;

    iput-object p8, p0, Lwh/d0;->h:Lz1/o;

    iput-object p9, p0, Lwh/d0;->i:Lz1/o;

    iput-object p10, p0, Lwh/d0;->j:Lz1/o;

    iput-object p11, p0, Lwh/d0;->k:Lz1/o;

    iput-object p12, p0, Lwh/d0;->l:Lz1/o;

    return-void
.end method


# virtual methods
.method public final a()Lb2/d;
    .locals 2

    sget v0, Lb2/d;->a:I

    new-instance v0, Lwh/n;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwh/n;-><init>(Lz1/p;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh/d0;

    iget-object v1, p1, Lwh/d0;->a:Lz1/o;

    iget-object v3, p0, Lwh/d0;->a:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwh/d0;->b:Lz1/o;

    iget-object v3, p1, Lwh/d0;->b:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwh/d0;->c:Lz1/o;

    iget-object v3, p1, Lwh/d0;->c:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwh/d0;->d:Lz1/o;

    iget-object v3, p1, Lwh/d0;->d:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwh/d0;->e:Lz1/o;

    iget-object v3, p1, Lwh/d0;->e:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwh/d0;->f:Lz1/o;

    iget-object v3, p1, Lwh/d0;->f:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwh/d0;->g:Lz1/o;

    iget-object v3, p1, Lwh/d0;->g:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwh/d0;->h:Lz1/o;

    iget-object v3, p1, Lwh/d0;->h:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwh/d0;->i:Lz1/o;

    iget-object v3, p1, Lwh/d0;->i:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwh/d0;->j:Lz1/o;

    iget-object v3, p1, Lwh/d0;->j:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwh/d0;->k:Lz1/o;

    iget-object v3, p1, Lwh/d0;->k:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwh/d0;->l:Lz1/o;

    iget-object p1, p1, Lwh/d0;->l:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/d0;->a:Lz1/o;

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
    iget-object v1, p0, Lwh/d0;->b:Lz1/o;

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
    iget-object v1, p0, Lwh/d0;->c:Lz1/o;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwh/d0;->d:Lz1/o;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lwh/d0;->e:Lz1/o;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwh/d0;->f:Lz1/o;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lwh/d0;->g:Lz1/o;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lwh/d0;->h:Lz1/o;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lwh/d0;->i:Lz1/o;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lwh/d0;->j:Lz1/o;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lwh/d0;->k:Lz1/o;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lwh/d0;->l:Lz1/o;

    .line 72
    .line 73
    invoke-virtual {v1}, Lz1/o;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LOAN_REGISTER_REQUEST(collateralTypeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh/d0;->a:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collateralName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh/d0;->b:Lz1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fullName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwh/d0;->c:Lz1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phoneNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwh/d0;->d:Lz1/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", provinceId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwh/d0;->e:Lz1/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", provinceName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh/d0;->f:Lz1/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", districtId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwh/d0;->g:Lz1/o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", districtName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwh/d0;->h:Lz1/o;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subDistrictId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwh/d0;->i:Lz1/o;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", subDistrictName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwh/d0;->j:Lz1/o;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", formTypeId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwh/d0;->k:Lz1/o;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", channel="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lwh/d0;->l:Lz1/o;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
