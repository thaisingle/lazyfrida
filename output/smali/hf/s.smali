.class public final Lhf/s;
.super Lhf/d0;
.source "SourceFile"

# interfaces
.implements Lqf/i;


# instance fields
.field public final a:Lhf/u;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhf/d0;-><init>()V

    iput-object p1, p0, Lhf/s;->b:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lhf/q;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lhf/q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    new-instance v0, Lhf/e0;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Lhf/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    new-instance v0, Lhf/q;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lhf/q;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, Lhf/s;->a:Lhf/u;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a classifier type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhf/s;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/s;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lhf/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v2, Lhf/c0;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lhf/c0;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lhf/g0;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lhf/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v3, Lhf/s;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lhf/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    new-instance v3, Lhf/i;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lhf/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v2, v3

    .line 96
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lhf/s;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final h(Lzf/b;)Lqf/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method
