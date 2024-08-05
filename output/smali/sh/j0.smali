.class public final Lsh/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final b:[Lz1/x;


# instance fields
.field public final a:Lsh/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lz1/x;

    .line 3
    .line 4
    const-string v4, "PAYMENT_GET_PREALLOWCATE"

    .line 5
    .line 6
    const-string v5, "PAYMENT_GET_PREALLOWCATE"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Lee/h;

    .line 10
    .line 11
    new-array v6, v2, [Lee/h;

    .line 12
    .line 13
    new-instance v7, Lee/h;

    .line 14
    .line 15
    const-string v8, "kind"

    .line 16
    .line 17
    const-string v9, "Variable"

    .line 18
    .line 19
    invoke-direct {v7, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    aput-object v7, v6, v10

    .line 24
    .line 25
    new-instance v7, Lee/h;

    .line 26
    .line 27
    const-string v11, "variableName"

    .line 28
    .line 29
    const-string v12, "loanId"

    .line 30
    .line 31
    invoke-direct {v7, v11, v12}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v0

    .line 35
    .line 36
    invoke-static {v6}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lee/h;

    .line 41
    .line 42
    invoke-direct {v7, v12, v6}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v7, v3, v10

    .line 46
    .line 47
    new-array v2, v2, [Lee/h;

    .line 48
    .line 49
    new-instance v6, Lee/h;

    .line 50
    .line 51
    invoke-direct {v6, v8, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v2, v10

    .line 55
    .line 56
    new-instance v6, Lee/h;

    .line 57
    .line 58
    const-string v7, "amount"

    .line 59
    .line 60
    invoke-direct {v6, v11, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v6, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Lee/h;

    .line 70
    .line 71
    invoke-direct {v6, v7, v2}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v6, v3, v0

    .line 75
    .line 76
    invoke-static {v3}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    .line 81
    new-instance v0, Lz1/x;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    sget-object v8, Lfe/p;->v:Lfe/p;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v8}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v10

    .line 91
    .line 92
    sput-object v1, Lsh/j0;->b:[Lz1/x;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lsh/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/j0;->a:Lsh/v0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh/j0;

    iget-object v1, p0, Lsh/j0;->a:Lsh/v0;

    iget-object p1, p1, Lsh/j0;->a:Lsh/v0;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsh/j0;->a:Lsh/v0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsh/v0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(pAYMENT_GET_PREALLOWCATE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsh/j0;->a:Lsh/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
