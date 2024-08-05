.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# instance fields
.field public final a:Lc2/g;

.field public final b:Lz1/c0;


# direct methods
.method public constructor <init>(Lc2/g;Lz1/c0;)V
    .locals 1

    const-string v0, "jsonWriter"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c;->a:Lc2/g;

    iput-object p2, p0, Lc2/c;->b:Lz1/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb2/d;)V
    .locals 1

    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc2/g;->b()Lc2/f;

    invoke-interface {p2, p0}, Lb2/d;->a(Lb2/f;)V

    invoke-virtual {v0}, Lc2/g;->d()Lc2/f;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    invoke-virtual {v0, p2}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc2/g;->P(Ljava/lang/Number;)Lc2/f;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lc2/c;->b:Lz1/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lz1/c0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-string v2, "ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz1/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lz1/c0;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v2, "kotlin.String"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz1/b;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-interface {v1, p2}, Lz1/b;->a(Ljava/lang/Object;)Lz1/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v1, p2, Lz1/h;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p2, Lz1/h;

    .line 50
    .line 51
    iget-object p2, p2, Lz1/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, p2, Lz1/c;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p2, Lz1/c;

    .line 61
    .line 62
    iget-object p2, p2, Lz1/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lc2/c;->g(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v1, p2, Lz1/g;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast p2, Lz1/g;

    .line 75
    .line 76
    iget-object p2, p2, Lz1/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, p2}, Lc2/g;->P(Ljava/lang/Number;)Lc2/f;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v1, p2, Lz1/f;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    instance-of v1, p2, Lz1/e;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    .line 107
    .line 108
    .line 109
    check-cast p2, Lz1/e;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    instance-of v1, p2, Lz1/d;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    .line 117
    .line 118
    .line 119
    check-cast p2, Lz1/d;

    .line 120
    .line 121
    :goto_1
    iget-object p1, p2, Lz1/i;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lk5/a;->u0(Ljava/lang/Object;Lc2/g;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    return-void

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Can\'t map GraphQL type: `ID` to: `kotlin.String`. Did you forget to add a custom type adapter?"

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    check-cast v0, Lc2/f;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lc2/f;->U()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc2/f;->R()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lc2/f;->A:Llh/j;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 49
    .line 50
    .line 51
    iget p1, v0, Lc2/g;->v:I

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    iget-object p2, v0, Lc2/g;->y:[I

    .line 55
    .line 56
    aget v0, p2, p1

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    aput v0, p2, p1

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_2
    const-string v0, "Numeric values must be finite, but was "

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final e(Ljava/lang/String;Lwh/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    check-cast p1, Lc2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc2/f;->U()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc2/f;->R()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lc2/g;->F(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lc2/g;->v:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p1, Lc2/g;->y:[I

    .line 31
    .line 32
    aput v3, v4, v2

    .line 33
    .line 34
    iget-object v2, p1, Lc2/f;->A:Llh/j;

    .line 35
    .line 36
    const-string v3, "["

    .line 37
    .line 38
    invoke-interface {v2, v3}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lc2/b;

    .line 42
    .line 43
    iget-object v3, p0, Lc2/c;->b:Lz1/c0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Lc2/b;-><init>(Lc2/g;Lz1/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lwh/b;->a(Lb2/e;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "]"

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, p2, v1, v0}, Lc2/f;->S(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lc2/g;->Q(Ljava/lang/String;)Lc2/f;

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lc2/c;->a:Lc2/g;

    invoke-virtual {v0, p1}, Lc2/g;->p(Ljava/lang/String;)Lc2/f;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lc2/g;->N(Ljava/lang/Boolean;)Lc2/f;

    :goto_0
    return-void
.end method
