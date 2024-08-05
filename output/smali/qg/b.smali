.class public abstract Lqg/b;
.super Lqg/l;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lpg/t;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lqg/l;-><init>(Lpg/t;)V

    iput v0, p0, Lqg/b;->b:I

    return-void

    :cond_0
    invoke-static {v0}, Lqg/b;->j(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic j(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static m(Lcf/i;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqg/z;->h(Lcf/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcg/d;->o(Lcf/l;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lqg/b;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic c()Lcf/i;
    .locals 1

    invoke-virtual {p0}, Lqg/b;->l()Lcf/g;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqg/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lqg/b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Lqg/t0;

    .line 23
    .line 24
    invoke-interface {p1}, Lqg/t0;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Lqg/t0;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lqg/b;->l()Lcf/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lqg/b;->m(Lcf/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_c

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lqg/b;->m(Lcf/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    instance-of v3, p1, Lcf/g;

    .line 67
    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    check-cast p1, Lcf/g;

    .line 71
    .line 72
    invoke-interface {v1}, Lcf/l;->j()Lzf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lzf/e;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v1}, Lcf/l;->m()Lcf/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    instance-of v3, v1, Lcf/v;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    instance-of v0, p1, Lcf/v;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v3, p1, Lcf/v;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    instance-of v3, v1, Lcf/z;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    instance-of v3, p1, Lcf/z;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v1, Lcf/z;

    .line 120
    .line 121
    check-cast v1, Lff/j0;

    .line 122
    .line 123
    check-cast p1, Lcf/z;

    .line 124
    .line 125
    check-cast p1, Lff/j0;

    .line 126
    .line 127
    iget-object v1, v1, Lff/j0;->z:Lzf/b;

    .line 128
    .line 129
    iget-object p1, p1, Lff/j0;->z:Lzf/b;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lzf/b;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_0
    move v0, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    instance-of v3, p1, Lcf/z;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-interface {v1}, Lcf/l;->j()Lzf/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lzf/e;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    :goto_1
    return v0

    .line 161
    :cond_c
    :goto_2
    return v2
.end method

.method public final g()Lqg/f0;
    .locals 1

    invoke-virtual {p0}, Lqg/b;->l()Lcf/g;

    move-result-object v0

    invoke-static {v0}, Lze/k;->G(Lcf/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqg/b;->k()Lze/k;

    move-result-object v0

    invoke-virtual {v0}, Lze/k;->f()Lqg/j0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lqg/b;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqg/b;->l()Lcf/g;

    move-result-object v0

    invoke-static {v0}, Lqg/b;->m(Lcf/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcg/d;->g(Lcf/l;)Lzf/d;

    move-result-object v0

    invoke-virtual {v0}, Lzf/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lqg/b;->b:I

    return v0
.end method

.method public final k()Lze/k;
    .locals 1

    invoke-virtual {p0}, Lqg/b;->l()Lcf/g;

    move-result-object v0

    invoke-static {v0}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lqg/b;->j(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract l()Lcf/g;
.end method
