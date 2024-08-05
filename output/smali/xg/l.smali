.class public final Lxg/l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lxg/l;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    iput-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x5

    .line 35
    if-ge v0, v3, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lah/j;->z1([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget v3, p0, Lxg/l;->w:I

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "elements"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    array-length v4, v0

    .line 68
    invoke-static {v4}, Lfe/v;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v4, v0

    .line 76
    :goto_0
    if-ge v2, v4, :cond_4

    .line 77
    .line 78
    aget-object v5, v0, v2

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/2addr v3, v1

    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    array-length v0, v3

    .line 101
    sub-int/2addr v0, v1

    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    :goto_1
    iput-object v3, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, Lhe/f;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    :goto_2
    iget p1, p0, Lxg/l;->w:I

    .line 131
    .line 132
    add-int/2addr p1, v1

    .line 133
    iput p1, p0, Lxg/l;->w:I

    .line 134
    .line 135
    return v1

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxg/l;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxg/l;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lah/j;->z1([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lxg/l;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxg/k;

    .line 18
    .line 19
    iget-object v1, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxg/k;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    new-instance v0, Lxg/j;

    .line 29
    .line 30
    iget-object v1, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lxg/j;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, p0, Lxg/l;->v:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lhe/f;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lxg/l;->w:I

    return v0
.end method
