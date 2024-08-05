.class public abstract Lqg/j0;
.super Lqg/f1;
.source "SourceFile"

# interfaces
.implements Ltg/e;
.implements Ltg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Z)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Ldf/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0(Z)Lqg/j0;
.end method

.method public abstract J0(Ldf/h;)Lqg/j0;
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldf/a;->i()Ldf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldf/c;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v4, v3, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "["

    .line 32
    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    sget-object v6, Lbg/h;->b:Lbg/k;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v6, v1, v8}, Lbg/k;->C(Ldf/c;Ldf/e;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    const-string v1, "] "

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    :goto_0
    if-ge v5, v3, :cond_0

    .line 50
    .line 51
    aget-object v1, v4, v5

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lqg/f0;->A0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    const-string v3, "<"

    .line 84
    .line 85
    const-string v4, ">"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x70

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    invoke-static/range {v0 .. v6}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lqg/f0;->C0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "?"

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
