.class public abstract Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lze/l;->H:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "PrimitiveType.NUMBER_TYPES"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lze/l;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lze/k;->f:Lzf/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lze/l;->b()Lzf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lzf/b;->c(Lzf/e;)Lzf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x9b

    .line 50
    .line 51
    invoke-static {v0}, Lze/k;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object v0, Lze/k;->k:Lze/i;

    .line 57
    .line 58
    iget-object v2, v0, Lze/i;->f:Lzf/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzf/d;->h()Lzf/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lfe/n;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lze/i;->h:Lzf/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Lzf/d;->h()Lzf/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lfe/n;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lze/i;->q:Lzf/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzf/d;->h()Lzf/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lfe/n;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lzf/b;

    .line 108
    .line 109
    invoke-static {v2}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sput-object v1, Lze/e;->a:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    return-void
.end method

.method public static a(Lcf/g;)Z
    .locals 1

    invoke-static {p0}, Lcg/d;->l(Lcf/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lze/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lgg/e;->g(Lcf/i;)Lzf/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzf/a;->g()Lzf/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lfe/n;->D0(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
