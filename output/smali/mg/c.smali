.class public final Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b;


# instance fields
.field public final a:La6/n6;

.field public final b:Llg/a;


# direct methods
.method public constructor <init>(Lcf/v;Lu8/w;Lng/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "protocol"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmg/c;->b:Llg/a;

    new-instance p3, La6/n6;

    invoke-direct {p3, p1, p2}, La6/n6;-><init>(Lcf/v;Lu8/w;)V

    iput-object p3, p0, Lmg/c;->a:La6/n6;

    return-void
.end method


# virtual methods
.method public final a(Lmg/w;Luf/t;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmg/c;->b:Llg/a;

    .line 12
    .line 13
    iget-object v0, v0, Llg/a;->h:Lag/p;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lfe/p;->v:Lfe/p;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luf/g;

    .line 50
    .line 51
    iget-object v2, p0, Lmg/c;->a:La6/n6;

    .line 52
    .line 53
    iget-object v3, p1, Lmg/y;->a:Lwf/f;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method

.method public final b(Lmg/y;Lag/b;Lmg/a;)Ljava/util/List;
    .locals 0

    const-string p1, "proto"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kind"

    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method

.method public final c(Lmg/y;Lag/b;Lmg/a;ILuf/y0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p4, "container"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "callableProto"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "kind"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "proto"

    .line 17
    .line 18
    invoke-static {p2, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmg/c;->b:Llg/a;

    .line 22
    .line 23
    iget-object p2, p2, Llg/a;->j:Lag/p;

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lfe/p;->v:Lfe/p;

    .line 35
    .line 36
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Luf/g;

    .line 60
    .line 61
    iget-object p5, p0, Lmg/c;->a:La6/n6;

    .line 62
    .line 63
    iget-object v0, p1, Lmg/y;->a:Lwf/f;

    .line 64
    .line 65
    invoke-virtual {p5, p4, v0}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object p3
.end method

.method public final d(Lmg/y;Lag/b;Lmg/a;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Luf/l;

    .line 12
    .line 13
    iget-object v1, p0, Lmg/c;->b:Llg/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Luf/l;

    .line 18
    .line 19
    iget-object p3, v1, Llg/a;->b:Lag/p;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p2, Luf/y;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Luf/y;

    .line 33
    .line 34
    iget-object p3, v1, Llg/a;->d:Lag/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p2, Luf/g0;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p3, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p3, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    check-cast p2, Luf/g0;

    .line 55
    .line 56
    iget-object p3, v1, Llg/a;->g:Lag/p;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Unsupported callable kind with property proto"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    check-cast p2, Luf/g0;

    .line 72
    .line 73
    iget-object p3, v1, Llg/a;->f:Lag/p;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    check-cast p2, Luf/g0;

    .line 77
    .line 78
    iget-object p3, v1, Llg/a;->e:Lag/p;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p2, Lfe/p;->v:Lfe/p;

    .line 85
    .line 86
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Luf/g;

    .line 110
    .line 111
    iget-object v1, p0, Lmg/c;->a:La6/n6;

    .line 112
    .line 113
    iget-object v2, p1, Lmg/y;->a:Lwf/f;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    return-object p3

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p3, "Unknown message: "

    .line 127
    .line 128
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final e(Lmg/w;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/c;->b:Llg/a;

    .line 7
    .line 8
    iget-object v0, v0, Llg/a;->c:Lag/p;

    .line 9
    .line 10
    iget-object v1, p1, Lmg/w;->g:Luf/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Luf/g;

    .line 47
    .line 48
    iget-object v3, p0, Lmg/c;->a:La6/n6;

    .line 49
    .line 50
    iget-object v4, p1, Lmg/y;->a:Lwf/f;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v1
.end method

.method public final f(Lmg/y;Luf/g0;)Ljava/util/List;
    .locals 0

    const-string p1, "proto"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method

.method public final g(Lmg/y;Luf/g0;Lqg/f0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/c;->b:Llg/a;

    .line 7
    .line 8
    iget-object v0, v0, Llg/a;->i:Lag/p;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Luf/d;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmg/c;->a:La6/n6;

    .line 19
    .line 20
    iget-object p1, p1, Lmg/y;->a:Lwf/f;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2, p1}, La6/n6;->y(Lqg/f0;Luf/d;Lwf/f;)Leg/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final h(Luf/q0;Lwf/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmg/c;->b:Llg/a;

    .line 12
    .line 13
    iget-object v0, v0, Llg/a;->k:Lag/p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luf/g;

    .line 50
    .line 51
    iget-object v2, p0, Lmg/c;->a:La6/n6;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p2}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v0
.end method

.method public final i(Luf/v0;Lwf/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmg/c;->b:Llg/a;

    .line 12
    .line 13
    iget-object v0, v0, Llg/a;->l:Lag/p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luf/g;

    .line 50
    .line 51
    iget-object v2, p0, Lmg/c;->a:La6/n6;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p2}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v0
.end method

.method public final j(Lmg/y;Luf/g0;)Ljava/util/List;
    .locals 0

    const-string p1, "proto"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/p;->v:Lfe/p;

    return-object p1
.end method
