.class public final Lhh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final d:[Lz1/x;


# instance fields
.field public final a:Lhh/f0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lz1/x;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [Lee/h;

    .line 6
    .line 7
    new-instance v3, Lee/h;

    .line 8
    .line 9
    const-string v4, "kind"

    .line 10
    .line 11
    const-string v5, "Variable"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v3, v2, v6

    .line 18
    .line 19
    new-instance v3, Lee/h;

    .line 20
    .line 21
    const-string v7, "inputPricing"

    .line 22
    .line 23
    const-string v8, "variableName"

    .line 24
    .line 25
    invoke-direct {v3, v8, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v3, v2, v7

    .line 30
    .line 31
    invoke-static {v2}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lee/h;

    .line 36
    .line 37
    const-string v9, "input"

    .line 38
    .line 39
    invoke-direct {v3, v9, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "GET_PRICING"

    .line 47
    .line 48
    invoke-static {v3, v3, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v6

    .line 53
    .line 54
    new-array v2, v1, [Lee/h;

    .line 55
    .line 56
    new-instance v3, Lee/h;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v2, v6

    .line 62
    .line 63
    new-instance v3, Lee/h;

    .line 64
    .line 65
    const-string v4, "inputLoanPurposes"

    .line 66
    .line 67
    invoke-direct {v3, v8, v4}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, v7

    .line 71
    .line 72
    invoke-static {v2}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lee/h;

    .line 77
    .line 78
    invoke-direct {v3, v9, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lfe/v;->F(Lee/h;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "GET_LOAN_PURPOSE"

    .line 86
    .line 87
    invoke-static {v3, v3, v2}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v7

    .line 92
    .line 93
    const-string v2, "GET_MONEY_BUCKET"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v2, v3}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    sput-object v0, Lhh/a0;->d:[Lz1/x;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lhh/f0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a0;->a:Lhh/f0;

    iput-object p2, p0, Lhh/a0;->b:Ljava/util/List;

    iput-object p3, p0, Lhh/a0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhh/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhh/a0;

    iget-object v1, p1, Lhh/a0;->a:Lhh/f0;

    iget-object v3, p0, Lhh/a0;->a:Lhh/f0;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhh/a0;->b:Ljava/util/List;

    iget-object v3, p1, Lhh/a0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhh/a0;->c:Ljava/util/List;

    iget-object p1, p1, Lhh/a0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhh/a0;->a:Lhh/f0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhh/f0;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhh/a0;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhh/a0;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(gET_PRICING="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhh/a0;->a:Lhh/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gET_LOAN_PURPOSE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/a0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gET_MONEY_BUCKET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/a0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
