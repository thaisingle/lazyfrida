.class public final Lff/q0;
.super Ljg/n;
.source "SourceFile"


# instance fields
.field public final b:Lcf/v;

.field public final c:Lzf/b;


# direct methods
.method public constructor <init>(Lff/h0;Lzf/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljg/n;-><init>()V

    iput-object p1, p0, Lff/q0;->b:Lcf/v;

    iput-object p2, p0, Lff/q0;->c:Lzf/b;

    return-void
.end method


# virtual methods
.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljg/g;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljg/g;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lff/q0;->c:Lzf/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzf/b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljg/d;->a:Ljg/d;

    .line 31
    .line 32
    iget-object p1, p1, Ljg/g;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, Lff/q0;->b:Lcf/v;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcf/v;->g(Lzf/b;Loe/b;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lzf/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lzf/b;->f()Lzf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "subFqName.shortName()"

    .line 77
    .line 78
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-boolean v4, v3, Lzf/e;->w:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v3}, Lcf/v;->s0(Lzf/b;)Lcf/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lff/c0;

    .line 108
    .line 109
    invoke-virtual {v4}, Lff/c0;->V()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    :goto_1
    const/4 v3, 0x0

    .line 120
    :cond_4
    invoke-static {v2, v3}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v2
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method
