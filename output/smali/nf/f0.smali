.class public final Lnf/f0;
.super Lff/d;
.source "SourceFile"


# instance fields
.field public final F:Lmf/d;

.field public final G:Lmf/f;

.field public final H:Lhf/e0;


# direct methods
.method public constructor <init>(Lmf/f;Lhf/e0;ILcf/l;)V
    .locals 9

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmf/f;->c:Lmf/a;

    .line 12
    .line 13
    iget-object v2, v0, Lmf/a;->a:Lpg/t;

    .line 14
    .line 15
    iget-object v1, p2, Lhf/e0;->a:Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lqg/g1;->x:Lqg/g1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v8, v0, Lmf/a;->m:Lcf/q0;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p4

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v1 .. v8}, Lff/d;-><init>(Lpg/t;Lcf/l;Lzf/e;Lqg/g1;ZILcf/q0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnf/f0;->G:Lmf/f;

    .line 37
    .line 38
    iput-object p2, p0, Lnf/f0;->H:Lhf/e0;

    .line 39
    .line 40
    new-instance p3, Lmf/d;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lmf/d;-><init>(Lmf/f;Lqf/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lnf/f0;->F:Lmf/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lnf/f0;->H:Lhf/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lhf/e0;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeVariable.bounds"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lhf/s;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lhf/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lfe/n;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhf/s;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lhf/s;->b:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lnf/f0;->G:Lmf/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lmf/f;->c:Lmf/a;

    .line 69
    .line 70
    iget-object v0, v0, Lmf/a;->o:Lcf/v;

    .line 71
    .line 72
    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lze/k;->f()Lqg/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "c.module.builtIns.anyType"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lmf/f;->c:Lmf/a;

    .line 86
    .line 87
    iget-object v1, v1, Lmf/a;->o:Lcf/v;

    .line 88
    .line 89
    invoke-interface {v1}, Lcf/v;->k()Lze/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lze/k;->n()Lqg/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "c.module.builtIns.nullableAnyType"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lqf/i;

    .line 135
    .line 136
    iget-object v5, v2, Lmf/f;->b:La6/n6;

    .line 137
    .line 138
    sget-object v6, Lkf/m;->w:Lkf/m;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static {v6, v3, p0, v7}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v4, v6}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lnf/f0;->F:Lmf/d;

    return-object v0
.end method
