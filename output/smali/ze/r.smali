.class public abstract Lze/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lze/q;->values()[Lze/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, Lze/q;->v:Lzf/e;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lze/r;->a:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lze/r;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lze/r;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Lze/q;->values()[Lze/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v2, v0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v2, :cond_1

    .line 58
    .line 59
    aget-object v5, v0, v4

    .line 60
    .line 61
    iget-object v5, v5, Lze/q;->w:Lzf/a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lzf/a;->j()Lzf/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sput-object v1, Lze/r;->d:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-static {}, Lze/q;->values()[Lze/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v0

    .line 80
    :goto_2
    if-ge v3, v1, :cond_2

    .line 81
    .line 82
    aget-object v2, v0, v3

    .line 83
    .line 84
    sget-object v4, Lze/r;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v5, v2, Lze/q;->w:Lzf/a;

    .line 87
    .line 88
    iget-object v6, v2, Lze/q;->x:Lzf/a;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lze/r;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v2, v2, Lze/q;->w:Lzf/a;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public static final a(Lqg/f0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqg/d1;->n(Lqg/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lqg/t0;->c()Lcf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcf/z;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcf/z;

    .line 28
    .line 29
    check-cast v0, Lff/j0;

    .line 30
    .line 31
    iget-object v0, v0, Lff/j0;->z:Lzf/b;

    .line 32
    .line 33
    sget-object v2, Lze/k;->f:Lzf/b;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lze/r;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Lcf/l;->j()Lzf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method
