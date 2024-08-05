.class public final Lxe/v;
.super Lxe/y;
.source "SourceFile"

# interfaces
.implements Lve/b;
.implements Lxe/h1;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lxe/k1;

.field public final x:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxe/y;-><init>()V

    iput-object p1, p0, Lxe/v;->x:Ljava/lang/Class;

    new-instance p1, Lxe/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/v;->w:Lxe/k1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/v;->w:Lxe/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxe/t;->m:[Lve/l;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lxe/t;->e:Lxe/j1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxe/v;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lxe/v;->q()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->w()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcf/g;->w()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcf/g;->E()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxe/v;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lve/b;

    invoke-static {p1}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lzf/e;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lxe/v;->r()Ljg/m;

    move-result-object v0

    sget-object v1, Lif/c;->x:Lif/c;

    invoke-interface {v0, p1, v1}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lxe/v;->s()Ljg/m;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lcf/h0;
    .locals 9

    .line 1
    iget-object v0, p0, Lxe/v;->x:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lw5/c;->p0(Ljava/lang/Class;)Lve/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lxe/v;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxe/v;->g(I)Lcf/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lxe/v;->q()Lcf/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Log/i;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    check-cast v0, Log/i;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lxf/j;->j:Lag/p;

    .line 63
    .line 64
    const-string v3, "JvmProtoBuf.classLocalVariable"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Log/i;->O:Luf/j;

    .line 70
    .line 71
    invoke-static {v3, v1, p1}, Lw5/c;->k0(Lag/n;Lag/p;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Luf/g0;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lxe/v;->x:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object p1, v0, Log/i;->D:Lb8/d0;

    .line 83
    .line 84
    iget-object v1, p1, Lb8/d0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lwf/f;

    .line 88
    .line 89
    iget-object p1, p1, Lb8/d0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lc1/e;

    .line 93
    .line 94
    iget-object v7, v0, Log/i;->P:Lwf/a;

    .line 95
    .line 96
    sget-object v8, Lxe/u;->E:Lxe/u;

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lxe/p1;->c(Ljava/lang/Class;Lag/n;Lwf/f;Lc1/e;Lwf/a;Loe/c;)Lcf/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lcf/h0;

    .line 104
    .line 105
    :cond_3
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lw5/c;->m0(Lve/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lzf/e;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lxe/v;->r()Ljg/m;

    move-result-object v0

    sget-object v1, Lif/c;->x:Lif/c;

    invoke-interface {v0, p1, v1}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lxe/v;->s()Ljg/m;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lzf/a;
    .locals 4

    .line 1
    sget-object v0, Lxe/o1;->a:Lzf/a;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object v1, p0, Lxe/v;->x:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lhg/b;->b(Ljava/lang/String;)Lhg/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhg/b;->d()Lze/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lzf/a;

    .line 44
    .line 45
    sget-object v3, Lze/k;->f:Lzf/b;

    .line 46
    .line 47
    iget-object v0, v0, Lze/l;->w:Lzf/e;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Lze/l;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    sget-object v0, Lze/k;->k:Lze/i;

    .line 61
    .line 62
    iget-object v0, v0, Lze/i;->g:Lzf/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzf/d;->h()Lzf/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, Lxe/o1;->a:Lzf/a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lhg/b;->b(Ljava/lang/String;)Lhg/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lhg/b;->d()Lze/l;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    new-instance v1, Lzf/a;

    .line 105
    .line 106
    sget-object v0, Lze/k;->f:Lzf/b;

    .line 107
    .line 108
    invoke-virtual {v2}, Lze/l;->b()Lzf/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v0, v2}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v1, Lzf/a;->c:Z

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lbf/d;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Lzf/a;->b()Lzf/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "classId.asSingleFqName()"

    .line 131
    .line 132
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbf/d;->i(Lzf/b;)Lzf/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final q()Lcf/g;
    .locals 1

    iget-object v0, p0, Lxe/v;->w:Lxe/k1;

    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/t;

    invoke-virtual {v0}, Lxe/t;->a()Lcf/g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljg/m;
    .locals 1

    invoke-virtual {p0}, Lxe/v;->q()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->h()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->r0()Ljg/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljg/m;
    .locals 2

    invoke-virtual {p0}, Lxe/v;->q()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->j0()Ljg/m;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxe/v;->p()Lzf/a;

    move-result-object v1

    invoke-virtual {v1}, Lzf/a;->h()Lzf/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzf/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzf/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lzf/a;->i()Lzf/b;

    move-result-object v1

    invoke-virtual {v1}, Lzf/b;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v1, v3, v4}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
