.class public final Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final b:[Lz1/x;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lz1/x;

    .line 3
    .line 4
    const-string v4, "PAYMENT_GET_OPTIONS_BNPL"

    .line 5
    .line 6
    const-string v5, "PAYMENT_GET_OPTIONS_BNPL"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lee/h;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v6, v3, [Lee/h;

    .line 13
    .line 14
    new-instance v7, Lee/h;

    .line 15
    .line 16
    const-string v8, "kind"

    .line 17
    .line 18
    const-string v9, "Variable"

    .line 19
    .line 20
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v7, v6, v10

    .line 25
    .line 26
    new-instance v7, Lee/h;

    .line 27
    .line 28
    const-string v11, "contractnNumber"

    .line 29
    .line 30
    const-string v12, "variableName"

    .line 31
    .line 32
    invoke-direct {v7, v12, v11}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v7, v6, v0

    .line 36
    .line 37
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lee/h;

    .line 42
    .line 43
    const-string v11, "contractNumber"

    .line 44
    .line 45
    invoke-direct {v7, v11, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v7, v2, v10

    .line 49
    .line 50
    new-array v6, v3, [Lee/h;

    .line 51
    .line 52
    new-instance v7, Lee/h;

    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v6, v10

    .line 58
    .line 59
    new-instance v7, Lee/h;

    .line 60
    .line 61
    const-string v11, "amountPay"

    .line 62
    .line 63
    invoke-direct {v7, v12, v11}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v6, v0

    .line 67
    .line 68
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lee/h;

    .line 73
    .line 74
    const-string v11, "customPaymentAmount"

    .line 75
    .line 76
    invoke-direct {v7, v11, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v2, v0

    .line 80
    .line 81
    new-array v6, v3, [Lee/h;

    .line 82
    .line 83
    new-instance v7, Lee/h;

    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v6, v10

    .line 89
    .line 90
    new-instance v7, Lee/h;

    .line 91
    .line 92
    const-string v8, "isTerminated"

    .line 93
    .line 94
    invoke-direct {v7, v12, v8}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v6, v0

    .line 98
    .line 99
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Lee/h;

    .line 104
    .line 105
    invoke-direct {v6, v8, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v2, v3

    .line 109
    .line 110
    invoke-static {v2}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x1

    .line 115
    new-instance v0, Lz1/x;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    sget-object v8, Lfe/p;->v:Lfe/p;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-direct/range {v2 .. v8}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v1, v10

    .line 126
    .line 127
    sput-object v1, Lsh/b;->b:[Lz1/x;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/b;

    iget-object v1, p0, Lsh/b;->a:Ljava/util/List;

    iget-object p1, p1, Lsh/b;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsh/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(pAYMENT_GET_OPTIONS_BNPL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsh/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
