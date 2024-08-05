.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# instance fields
.field public final a:Lmf/g;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lqf/g;

.field public final e:Loe/b;


# direct methods
.method public constructor <init>(Lqf/g;Loe/b;)V
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnf/a;->d:Lqf/g;

    .line 10
    .line 11
    iput-object p2, p0, Lnf/a;->e:Loe/b;

    .line 12
    .line 13
    new-instance p2, Lmf/g;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnf/a;->a:Lmf/g;

    .line 20
    .line 21
    check-cast p1, Lhf/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhf/q;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lzg/l;->f0(Lzg/k;Loe/b;)Lzg/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lzg/e;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lzg/e;-><init>(Lzg/f;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lzg/e;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lzg/e;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lhf/z;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhf/y;->e()Lzf/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, p0, Lnf/a;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object p1, p0, Lnf/a;->d:Lqf/g;

    .line 85
    .line 86
    check-cast p1, Lhf/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhf/q;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lnf/a;->e:Loe/b;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lzg/l;->f0(Lzg/k;Loe/b;)Lzg/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lzg/e;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lzg/e;-><init>(Lzg/f;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Lzg/e;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lzg/e;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lhf/w;

    .line 124
    .line 125
    invoke-virtual {v1}, Lhf/y;->e()Lzf/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object p2, p0, Lnf/a;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/a;->d:Lqf/g;

    .line 2
    .line 3
    check-cast v0, Lhf/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhf/q;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnf/a;->a:Lmf/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzg/l;->f0(Lzg/k;Loe/b;)Lzg/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzg/e;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lzg/e;-><init>(Lzg/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lzg/e;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lzg/e;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhf/z;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhf/y;->e()Lzf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final b(Lzf/e;)Lhf/w;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnf/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/w;

    return-object p1
.end method

.method public final c(Lzf/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnf/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfe/p;->v:Lfe/p;

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/a;->d:Lqf/g;

    .line 2
    .line 3
    check-cast v0, Lhf/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhf/q;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnf/a;->e:Loe/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzg/l;->f0(Lzg/k;Loe/b;)Lzg/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzg/e;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lzg/e;-><init>(Lzg/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lzg/e;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lzg/e;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhf/w;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhf/y;->e()Lzf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method
