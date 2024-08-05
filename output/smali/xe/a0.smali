.class public final Lxe/a0;
.super Lxe/q;
.source "SourceFile"

# interfaces
.implements Lpe/f;
.implements Lve/e;
.implements Lxe/c;


# static fields
.field public static final synthetic B:[Lve/l;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final w:Lxe/j1;

.field public final x:Lxe/k1;

.field public final y:Lxe/y;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lxe/a0;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v1, v3, v4, v5}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lpe/o;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxe/a0;->B:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lxe/y;Lcf/s;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lff/q;

    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lxe/o1;->c(Lcf/s;)Lxe/l1;

    move-result-object v0

    invoke-virtual {v0}, Lxe/l1;->a()Ljava/lang/String;

    move-result-object v4

    .line 1
    sget-object v6, Lpe/a;->v:Lpe/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lxe/a0;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Lcf/s;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Lcf/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxe/q;-><init>()V

    iput-object p1, p0, Lxe/a0;->y:Lxe/y;

    iput-object p3, p0, Lxe/a0;->z:Ljava/lang/String;

    iput-object p5, p0, Lxe/a0;->A:Ljava/lang/Object;

    new-instance p1, Lu0/a;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0, p2}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lxe/j1;

    invoke-direct {p2, p4, p1}, Lxe/j1;-><init>(Ljava/lang/Object;Loe/a;)V

    .line 3
    iput-object p2, p0, Lxe/a0;->w:Lxe/j1;

    new-instance p1, Lxe/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxe/z;-><init>(Lxe/a0;I)V

    .line 4
    new-instance p2, Lxe/k1;

    invoke-direct {p2, p1}, Lxe/k1;-><init>(Loe/a;)V

    .line 5
    iput-object p2, p0, Lxe/a0;->x:Lxe/k1;

    return-void
.end method

.method public static final k(Lxe/a0;Ljava/lang/reflect/Constructor;Lcf/s;)Lye/t;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "descriptor"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lcf/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    check-cast p2, Lcf/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lff/z;

    .line 22
    .line 23
    invoke-virtual {v2}, Lff/z;->b()Lcf/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcf/y0;->e(Lcf/z0;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p2, Lff/m;

    .line 35
    .line 36
    invoke-virtual {p2}, Lff/m;->H()Lcf/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "constructorDescriptor.constructedClass"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcf/g;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lff/m;->H()Lcf/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcg/d;->q(Lcf/j;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lff/z;->t0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "constructorDescriptor.valueParameters"

    .line 68
    .line 69
    invoke-static {v2, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcf/v0;

    .line 94
    .line 95
    const-string v3, "it"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lff/w0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lff/w0;->b0()Lqg/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "it.type"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lw5/c;->h1(Lqg/f0;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    move p2, v1

    .line 120
    :goto_1
    iget-object v2, p0, Lxe/a0;->A:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lxe/a0;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Lye/e;

    .line 131
    .line 132
    invoke-virtual {p0}, Lxe/a0;->l()Lcf/s;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Lk5/a;->i(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p1, p0, v1}, Lye/e;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p2, Lye/f;

    .line 145
    .line 146
    invoke-direct {p2, p1, v1}, Lye/f;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {p0}, Lxe/a0;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    new-instance p2, Lye/e;

    .line 157
    .line 158
    invoke-virtual {p0}, Lxe/a0;->l()Lcf/s;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Lk5/a;->i(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p2, p1, p0, v0}, Lye/e;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    new-instance p2, Lye/f;

    .line 171
    .line 172
    invoke-direct {p2, p1, v0}, Lye/f;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final b()Lye/d;
    .locals 2

    .line 1
    sget-object v0, Lxe/a0;->B:[Lve/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lxe/a0;->x:Lxe/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lye/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lxe/y;
    .locals 1

    iget-object v0, p0, Lxe/a0;->y:Lxe/y;

    return-object v0
.end method

.method public final bridge synthetic d()Lcf/d;
    .locals 1

    invoke-virtual {p0}, Lxe/a0;->l()Lcf/s;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lxe/p1;->a(Ljava/lang/Object;)Lxe/a0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxe/a0;->y:Lxe/y;

    iget-object v2, p1, Lxe/a0;->y:Lxe/y;

    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxe/a0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxe/a0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxe/a0;->z:Ljava/lang/String;

    iget-object v2, p1, Lxe/a0;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxe/a0;->A:Ljava/lang/Object;

    iget-object p1, p1, Lxe/a0;->A:Ljava/lang/Object;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, Lxe/a0;->b()Lye/d;

    move-result-object v0

    invoke-static {v0}, Lz7/e;->o(Lye/d;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxe/a0;->y:Lxe/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxe/a0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxe/a0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    sget v0, Lpe/b;->B:I

    sget-object v0, Lpe/a;->v:Lpe/a;

    iget-object v1, p0, Lxe/a0;->A:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxe/a0;->l()Lcf/s;

    move-result-object v0

    check-cast v0, Lff/q;

    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    move-result-object v0

    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lcf/s;
    .locals 2

    .line 1
    sget-object v0, Lxe/a0;->B:[Lve/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lxe/a0;->w:Lxe/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcf/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxe/n1;->a:Lbg/k;

    invoke-virtual {p0}, Lxe/a0;->l()Lcf/s;

    move-result-object v0

    invoke-static {v0}, Lxe/n1;->b(Lcf/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
