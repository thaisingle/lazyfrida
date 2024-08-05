.class public abstract Lxe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/c;


# static fields
.field public static final v:Lah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/h;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, Lah/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxe/y;->v:Lah/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    aput-object p0, p2, v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxe/y;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1, p2, p3, p4}, Lxe/y;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    invoke-static {v3, p1, p2, p3, p4}, Lxe/y;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v3}, Lhf/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "$DefaultImpls"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lz7/e;->g0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4

    aput-object v3, p2, v0

    invoke-static {v4, p1, p2, p3}, Lxe/y;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "result"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "declaredMethods"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    const-string v4, "method"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p2}, Lxe/y;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Integer.TYPE"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-class p2, Lpe/e;

    goto :goto_1

    :cond_1
    const-class p2, Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<init>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lxe/y;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const/16 v4, 0x29

    .line 38
    .line 39
    invoke-static {p2, v4, v2, v2, v3}, Lah/n;->g2(Ljava/lang/CharSequence;CIZI)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, p2, v3, v4}, Lxe/y;->m(Ljava/lang/String;II)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lxe/y;->i()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1, v0, p2, v2}, Lxe/y;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    invoke-virtual {p0}, Lxe/y;->i()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-class v3, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, p1, v0, p2, v2}, Lxe/y;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    return-object v1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public abstract f(Lzf/e;)Ljava/util/Collection;
.end method

.method public abstract g(I)Lcf/h0;
.end method

.method public final h(Ljg/m;I)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "belonginess"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/u;->x(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxe/x;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxe/x;-><init>(Lxe/y;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v2}, Lz7/e;->p(Ljg/o;Ljg/g;I)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcf/l;

    .line 42
    .line 43
    instance-of v4, v3, Lcf/d;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcf/d;

    .line 49
    .line 50
    invoke-interface {v4}, Lcf/t;->b()Lcf/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcf/y0;->h:Lcf/x0;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    xor-int/2addr v5, v6

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Lcf/d;->K()Lcf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "member.kind"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcf/c;->w:Lcf/c;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v4, v5, :cond_1

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v7

    .line 81
    :goto_1
    if-ne p2, v6, :cond_2

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v5, v7

    .line 86
    :goto_2
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v6, v7

    .line 90
    :goto_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    sget-object v4, Lee/o;->a:Lee/o;

    .line 93
    .line 94
    invoke-interface {v3, v0, v4}, Lcf/l;->R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lxe/q;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v3, v1

    .line 102
    :goto_4
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v2}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public i()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpe/c;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhf/c;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "$this$wrapperByPrimitive"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhf/c;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lpe/c;->b()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public abstract j(Lzf/e;)Ljava/util/Collection;
.end method

.method public final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "VZCBSIFJD"

    invoke-static {v5, v4}, Lah/n;->Y1(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x4c

    if-ne v4, v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x3b

    invoke-static {p1, v5, v2, v3, v4}, Lah/n;->g2(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v1

    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lxe/y;->m(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lee/g;

    const-string v1, "Unknown type prefix in the method signature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;II)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x4c

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x56

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x4a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p2, Lee/g;

    .line 41
    .line 42
    const-string p3, "Unknown type prefix in the method signature: "

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p1, p3}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :pswitch_0
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lxe/y;->m(Ljava/lang/String;II)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lhf/c;->a:Ljava/util/List;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p0}, Lpe/c;->b()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lhf/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    add-int/lit8 p3, p3, -0x1

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x2f

    .line 117
    .line 118
    const/16 p3, 0x2e

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    :goto_0
    const-string p2, "when (desc[begin]) {\n   \u2026nature: $desc\")\n        }"

    .line 132
    .line 133
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
