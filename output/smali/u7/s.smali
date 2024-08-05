.class public final Lu7/s;
.super Lr5/t;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/a;Lu7/g;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lr5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lu7/a;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lu7/j;

    .line 46
    .line 47
    iget v7, v6, Lu7/j;->c:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move v10, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v10, v9

    .line 56
    :goto_1
    const/4 v11, 0x2

    .line 57
    iget v12, v6, Lu7/j;->b:I

    .line 58
    .line 59
    iget-object v6, v6, Lu7/j;->a:Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    if-ne v12, v11, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v8, v9

    .line 67
    :goto_2
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v7, v11, :cond_4

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v7, v9

    .line 82
    :goto_3
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-ne v12, v11, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v8, v9

    .line 92
    :goto_4
    if-eqz v8, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object p1, p1, Lu7/a;->f:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    const-class p1, Lm8/b;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lu7/s;->m:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lu7/s;->n:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lu7/s;->o:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lu7/s;->p:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lu7/s;->q:Ljava/util/Set;

    .line 144
    .line 145
    iput-object p2, p0, Lu7/s;->r:Lu7/b;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu7/s;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/s;->r:Lu7/b;

    invoke-interface {v0, p1}, Lu7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lm8/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lu7/r;

    check-cast v0, Lm8/b;

    invoke-direct {p1}, Lu7/r;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lu7/s;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/s;->r:Lu7/b;

    invoke-interface {v0, p1}, Lu7/b;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lp8/c;
    .locals 3

    iget-object v0, p0, Lu7/s;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/s;->r:Lu7/b;

    invoke-interface {v0, p1}, Lu7/b;->c(Ljava/lang/Class;)Lp8/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lp8/c;
    .locals 3

    iget-object v0, p0, Lu7/s;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/s;->r:Lu7/b;

    invoke-interface {v0, p1}, Lu7/b;->d(Ljava/lang/Class;)Lp8/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Lp8/b;
    .locals 3

    iget-object v0, p0, Lu7/s;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/s;->r:Lu7/b;

    invoke-interface {v0, p1}, Lu7/b;->e(Ljava/lang/Class;)Lp8/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
