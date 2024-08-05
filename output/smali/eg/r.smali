.class public final Leg/r;
.super Leg/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leg/f;)V
    .locals 1

    new-instance v0, Leg/p;

    invoke-direct {v0, p1}, Leg/p;-><init>(Leg/f;)V

    .line 1
    invoke-direct {p0, v0}, Leg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Leg/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzf/a;I)V
    .locals 1

    .line 3
    new-instance v0, Leg/f;

    invoke-direct {v0, p1, p2}, Leg/f;-><init>(Lzf/a;I)V

    invoke-direct {p0, v0}, Leg/r;-><init>(Leg/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/v;)Lqg/f0;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lze/k;->k:Lze/i;

    .line 16
    .line 17
    iget-object v2, v2, Lze/i;->W:Lzf/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzf/d;->h()Lzf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lqg/n0;

    .line 28
    .line 29
    iget-object v3, p0, Leg/g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Leg/q;

    .line 33
    .line 34
    instance-of v5, v4, Leg/o;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Leg/o;

    .line 39
    .line 40
    iget-object p1, v3, Leg/o;->a:Lqg/f0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v4, v4, Leg/p;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v3, Leg/p;

    .line 48
    .line 49
    iget-object v3, v3, Leg/p;->a:Leg/f;

    .line 50
    .line 51
    iget-object v4, v3, Leg/f;->a:Lzf/a;

    .line 52
    .line 53
    invoke-static {p1, v4}, Lw5/c;->W(Lcf/v;Lzf/a;)Lcf/g;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v3, v3, Leg/f;->b:I

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Lcf/g;->h()Lqg/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "descriptor.defaultType"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lm5/f;->E(Lqg/f0;)Lqg/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Lcf/v;->k()Lze/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lqg/g1;->x:Lqg/g1;

    .line 82
    .line 83
    invoke-virtual {v6, v4, v7}, Lze/k;->h(Lqg/f0;Lqg/g1;)Lqg/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "Unresolved type: "

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " (arrayDimensions="

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x29

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-direct {v2, p1}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, v1, p1}, Ln8/e;->C(Ldf/h;Lcf/g;Ljava/util/List;)Lqg/j0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    new-instance p1, Landroidx/fragment/app/v;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
