.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lb2/c;

.field public final d:Lz1/c0;

.field public final e:Lb2/i;


# direct methods
.method public constructor <init>(Ly3/a;Ljava/lang/Object;Lb2/c;Lz1/c0;Lb2/i;)V
    .locals 1

    const-string v0, "operationVariables"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fieldValueResolver"

    invoke-static {v0, p3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p4}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resolveDelegate"

    invoke-static {v0, p5}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->a:Ly3/a;

    iput-object p2, p0, Lp2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp2/b;->c:Lb2/c;

    iput-object p4, p0, Lp2/b;->d:Lz1/c0;

    iput-object p5, p0, Lp2/b;->e:Lb2/i;

    invoke-virtual {p1}, Ly3/a;->d()Ljava/util/Map;

    return-void
.end method

.method public static a(Lz1/x;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/x;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const-string p1, "corrupted response reader, expected non null value for "

    .line 15
    .line 16
    iget-object p0, p0, Lz1/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static i(Lz1/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz1/x;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lz1/x;)V
    .locals 2

    iget-object v0, p0, Lp2/b;->e:Lb2/i;

    iget-object v1, p0, Lp2/b;->a:Ly3/a;

    invoke-interface {v0, p1, v1}, Lb2/i;->b(Lz1/x;Ly3/a;)V

    return-void
.end method

.method public final c(Lz1/x;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "field"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lp2/b;->i(Lz1/x;)V

    iget-object v0, p0, Lp2/b;->c:Lb2/c;

    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lb2/c;->d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lp2/b;->a(Lz1/x;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lp2/b;->j(Lz1/x;Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/b;->e:Lb2/i;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lb2/i;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lb2/i;->h(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp2/b;->b(Lz1/x;)V

    return-object v0
.end method

.method public final d(Lz1/x;)Ljava/lang/Double;
    .locals 2

    const-string v0, "field"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lp2/b;->i(Lz1/x;)V

    iget-object v0, p0, Lp2/b;->c:Lb2/c;

    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lb2/c;->d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lp2/b;->a(Lz1/x;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lp2/b;->j(Lz1/x;Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/b;->e:Lb2/i;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lb2/i;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lb2/i;->h(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp2/b;->b(Lz1/x;)V

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Lz1/x;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "field"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lp2/b;->i(Lz1/x;)V

    iget-object v0, p0, Lp2/b;->c:Lb2/c;

    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lb2/c;->d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lp2/b;->a(Lz1/x;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lp2/b;->j(Lz1/x;Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/b;->e:Lb2/i;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lb2/i;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lb2/i;->h(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp2/b;->b(Lz1/x;)V

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final f(Lz1/x;Loe/b;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp2/b;->i(Lz1/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp2/b;->c:Lb2/c;

    .line 10
    .line 11
    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lb2/c;->d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lp2/b;->a(Lz1/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lp2/b;->j(Lz1/x;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lp2/b;->e:Lb2/i;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lb2/i;->c()V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v5}, Lb2/i;->a(I)V

    .line 64
    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lb2/i;->c()V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v5, Lp2/a;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v6}, Lp2/a;-><init>(Lp2/b;Lz1/x;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v5}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v2}, Lb2/i;->i()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lk5/a;->f0()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-interface {v2, v0}, Lb2/i;->e(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, p1}, Lp2/b;->b(Lz1/x;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    return-object v1
.end method

.method public final g(Lz1/x;Loe/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp2/b;->i(Lz1/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp2/b;->c:Lb2/c;

    .line 10
    .line 11
    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lb2/c;->d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lp2/b;->a(Lz1/x;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lp2/b;->j(Lz1/x;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp2/b;->e:Lb2/i;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lb2/i;->d(Lz1/x;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lb2/i;->c()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v8, Lp2/b;

    .line 36
    .line 37
    iget-object v3, p0, Lp2/b;->a:Ly3/a;

    .line 38
    .line 39
    iget-object v5, p0, Lp2/b;->c:Lb2/c;

    .line 40
    .line 41
    iget-object v6, p0, Lp2/b;->d:Lz1/c0;

    .line 42
    .line 43
    iget-object v7, p0, Lp2/b;->e:Lb2/i;

    .line 44
    .line 45
    move-object v2, v8

    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Lp2/b;-><init>(Ly3/a;Ljava/lang/Object;Lb2/c;Lz1/c0;Lb2/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v8}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-interface {v1, p1, v0}, Lb2/i;->g(Lz1/x;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp2/b;->b(Lz1/x;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final h(Lz1/x;)Ljava/lang/String;
    .locals 2

    const-string v0, "field"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lp2/b;->i(Lz1/x;)V

    iget-object v0, p0, Lp2/b;->c:Lb2/c;

    iget-object v1, p0, Lp2/b;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lb2/c;->d(Lz1/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lp2/b;->a(Lz1/x;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lp2/b;->j(Lz1/x;Ljava/lang/Object;)V

    iget-object v1, p0, Lp2/b;->e:Lb2/i;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lb2/i;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lb2/i;->h(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp2/b;->b(Lz1/x;)V

    return-object v0
.end method

.method public final j(Lz1/x;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lp2/b;->e:Lb2/i;

    iget-object v0, p0, Lp2/b;->a:Ly3/a;

    invoke-interface {p2, p1, v0}, Lb2/i;->f(Lz1/x;Ly3/a;)V

    return-void
.end method
