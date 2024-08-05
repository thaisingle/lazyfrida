.class public final Lrf/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lrf/m;->v:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/f0;Lmf/f;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerContext"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ldf/a;->i()Ldf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lw5/c;->F(Lmf/f;Ldf/h;)Lmf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lrf/t;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmf/f;->a()Lmf/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v3, Ljf/a;->y:Ljf/a;

    .line 29
    .line 30
    iget-object v1, v1, Lmf/c;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrf/g;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v3, Lrf/c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-boolean v5, v1, Lrf/g;->b:Z

    .line 44
    .line 45
    iget-object v1, v1, Lrf/g;->a:Lrf/f;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Lrf/c;-><init>(Lrf/f;Lrf/d;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_0
    invoke-direct {v0, p1, v3}, Lrf/t;-><init>(Lqg/f0;Lrf/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrf/m;->v:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lqg/f0;->A0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqg/w0;

    .line 79
    .line 80
    invoke-interface {v0}, Lqg/w0;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "arg.type"

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Lrf/t;

    .line 89
    .line 90
    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Lrf/t;-><init>(Lqg/f0;Lrf/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, p2}, Lrf/m;->a(Lqg/f0;Lmf/f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/f0;

    check-cast p2, Lmf/f;

    invoke-virtual {p0, p1, p2}, Lrf/m;->a(Lqg/f0;Lmf/f;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
