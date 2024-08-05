.class public final Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b;


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lpg/m;

.field public final b:Lsf/q;

.field public final c:La6/n6;

.field public final d:Lcf/v;

.field public final e:Lu8/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzf/b;

    const/4 v1, 0x0

    sget-object v2, Ljf/w;->a:Lzf/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljf/w;->c:Lzf/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljf/w;->d:Lzf/b;

    aput-object v2, v0, v1

    new-instance v1, Lzf/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lzf/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lzf/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Lzf/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf/b;

    invoke-static {v2}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/g;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lff/h0;Lu8/w;Lpg/p;Lgf/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsf/g;->b:Lsf/q;

    .line 5
    .line 6
    new-instance p4, Lmf/g;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p4, v0, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lpg/p;->b(Loe/b;)Lpg/m;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lsf/g;->a:Lpg/m;

    .line 17
    .line 18
    iput-object p1, p0, Lsf/g;->d:Lcf/v;

    .line 19
    .line 20
    iput-object p2, p0, Lsf/g;->e:Lu8/w;

    .line 21
    .line 22
    new-instance p3, La6/n6;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, La6/n6;-><init>(Lcf/v;Lu8/w;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lsf/g;->c:La6/n6;

    .line 28
    .line 29
    return-void
.end method

.method public static final k(Lsf/g;Lzf/a;Lgf/a;Ljava/util/List;)Lsf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf/g;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsf/g;->r(Lzf/a;Lcf/n0;Ljava/util/List;)Lsf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lsf/g;Lmg/y;Lsf/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lsf/g;->l(Lmg/y;Lsf/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lag/b;Lwf/f;Lc1/e;Lmg/a;Z)Lsf/w;
    .locals 6

    .line 1
    instance-of v0, p0, Luf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lyf/j;->a:Lag/j;

    .line 6
    .line 7
    check-cast p0, Luf/l;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lyf/j;->a(Luf/l;Lwf/f;Lc1/e;)Lyf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lfe/v;->t(Lyf/g;)Lsf/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Luf/y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p3, Lyf/j;->a:Lag/j;

    .line 26
    .line 27
    check-cast p0, Luf/y;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lyf/j;->c(Luf/y;Lwf/f;Lc1/e;)Lyf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Luf/g0;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lag/n;

    .line 42
    .line 43
    sget-object v1, Lxf/j;->d:Lag/p;

    .line 44
    .line 45
    const-string v2, "propertySignature"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxf/d;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p3, v1, :cond_6

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    const/4 p2, 0x2

    .line 67
    const-string p4, "desc"

    .line 68
    .line 69
    const-string v2, "name"

    .line 70
    .line 71
    const-string v3, "nameResolver"

    .line 72
    .line 73
    if-eq p3, p2, :cond_4

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p3, p2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget p2, v0, Lxf/d;->w:I

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    and-int/2addr p2, p3

    .line 85
    if-ne p2, p3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v1, p0

    .line 89
    :goto_1
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object p0, v0, Lxf/d;->A:Lxf/c;

    .line 92
    .line 93
    const-string p2, "signature.setter"

    .line 94
    .line 95
    invoke-static {p2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lxf/c;->x:I

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p0, p0, Lxf/c;->y:I

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lwf/f;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lsf/w;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget p2, v0, Lxf/d;->w:I

    .line 130
    .line 131
    const/4 p3, 0x4

    .line 132
    and-int/2addr p2, p3

    .line 133
    if-ne p2, p3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v1, p0

    .line 137
    :goto_2
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object p0, v0, Lxf/d;->z:Lxf/c;

    .line 140
    .line 141
    const-string p2, "signature.getter"

    .line 142
    .line 143
    invoke-static {p2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lxf/c;->x:I

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p0, p0, Lxf/c;->y:I

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lwf/f;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p4, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lsf/w;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object p0, p1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v0, p0

    .line 179
    check-cast v0, Luf/g0;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    const/4 v4, 0x1

    .line 183
    move-object v1, p1

    .line 184
    move-object v2, p2

    .line 185
    move v5, p4

    .line 186
    invoke-static/range {v0 .. v5}, Lsf/g;->o(Luf/g0;Lwf/f;Lc1/e;ZZZ)Lsf/w;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 192
    :goto_5
    return-object p0
.end method

.method public static o(Luf/g0;Lwf/f;Lc1/e;ZZZ)Lsf/w;
    .locals 2

    .line 1
    sget-object v0, Lxf/j;->d:Lag/p;

    .line 2
    .line 3
    const-string v1, "propertySignature"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxf/d;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p5}, Lyf/j;->b(Luf/g0;Lwf/f;Lc1/e;Z)Lyf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lfe/v;->t(Lyf/g;)Lsf/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p0, v0, Lxf/d;->w:I

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    and-int/2addr p0, p2

    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lxf/d;->y:Lxf/c;

    .line 43
    .line 44
    const-string p2, "signature.syntheticMethod"

    .line 45
    .line 46
    invoke-static {p2, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "nameResolver"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lxf/c;->x:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p0, p0, Lxf/c;->y:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lwf/f;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "name"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "desc"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsf/w;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    :goto_1
    return-object p0
.end method

.method public static synthetic p(Lsf/g;Luf/g0;Lwf/f;Lc1/e;ZZI)Lsf/w;
    .locals 8

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v7, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lsf/g;->o(Luf/g0;Lwf/f;Lc1/e;ZZZ)Lsf/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmg/w;Luf/t;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p2, p2, Luf/t;->y:I

    .line 12
    .line 13
    iget-object v0, p1, Lmg/y;->a:Lwf/f;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lwf/f;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lmg/w;->d:Lzf/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzf/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "(container as ProtoConta\u2026Class).classId.asString()"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lyf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "desc"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lsf/w;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x23

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v4, p2}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x3c

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lsf/g;->m(Lsf/g;Lmg/y;Lsf/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Lmg/y;Lag/b;Lmg/a;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p1, Lmg/y;->a:Lwf/f;

    .line 13
    .line 14
    iget-object v2, p1, Lmg/y;->b:Lc1/e;

    .line 15
    .line 16
    invoke-static {p2, v1, v2, p3, v0}, Lsf/g;->n(Lag/b;Lwf/f;Lc1/e;Lmg/a;Z)Lsf/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lsf/w;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lsf/w;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "@0"

    .line 32
    .line 33
    invoke-static {p3, p2, v0}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v2, p2}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3c

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lsf/g;->m(Lsf/g;Lmg/y;Lsf/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public final c(Lmg/y;Lag/b;Lmg/a;ILuf/y0;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callableProto"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p1, Lmg/y;->a:Lwf/f;

    .line 22
    .line 23
    iget-object v0, p1, Lmg/y;->b:Lc1/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p5, v0, p3, v1}, Lsf/g;->n(Lag/b;Lwf/f;Lc1/e;Lmg/a;Z)Lsf/w;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_d

    .line 31
    .line 32
    instance-of p5, p2, Luf/y;

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz p5, :cond_4

    .line 40
    .line 41
    check-cast p2, Luf/y;

    .line 42
    .line 43
    iget p2, p2, Luf/y;->x:I

    .line 44
    .line 45
    and-int/lit8 p5, p2, 0x20

    .line 46
    .line 47
    if-ne p5, v3, :cond_0

    .line 48
    .line 49
    move p5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p5, v1

    .line 52
    :goto_0
    if-nez p5, :cond_3

    .line 53
    .line 54
    and-int/2addr p2, v0

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    move p2, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v1

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move p2, v2

    .line 66
    :goto_3
    if-eqz p2, :cond_b

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_4
    instance-of p5, p2, Luf/g0;

    .line 70
    .line 71
    if-eqz p5, :cond_9

    .line 72
    .line 73
    check-cast p2, Luf/g0;

    .line 74
    .line 75
    iget p2, p2, Luf/g0;->x:I

    .line 76
    .line 77
    and-int/lit8 p5, p2, 0x20

    .line 78
    .line 79
    if-ne p5, v3, :cond_5

    .line 80
    .line 81
    move p5, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move p5, v1

    .line 84
    :goto_4
    if-nez p5, :cond_8

    .line 85
    .line 86
    and-int/2addr p2, v0

    .line 87
    if-ne p2, v0, :cond_6

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move p2, v1

    .line 92
    :goto_5
    if-eqz p2, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move p2, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move p2, v2

    .line 98
    :goto_7
    if-eqz p2, :cond_b

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    instance-of p5, p2, Luf/l;

    .line 102
    .line 103
    if-eqz p5, :cond_c

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lmg/w;

    .line 107
    .line 108
    sget-object p5, Luf/i;->y:Luf/i;

    .line 109
    .line 110
    iget-object v3, p2, Lmg/w;->e:Luf/i;

    .line 111
    .line 112
    if-ne v3, p5, :cond_a

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    iget-boolean p2, p2, Lmg/w;->f:Z

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    :goto_8
    move v1, v2

    .line 121
    :cond_b
    :goto_9
    add-int/2addr p4, v1

    .line 122
    new-instance v3, Lsf/w;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p3, Lsf/w;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v3, p2}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x3c

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    invoke-static/range {v1 .. v7}, Lsf/g;->m(Lsf/g;Lmg/y;Lsf/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_a

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p4, "Unsupported message: "

    .line 164
    .line 165
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_d
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 184
    .line 185
    :goto_a
    return-object p1
.end method

.method public final d(Lmg/y;Lag/b;Lmg/a;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmg/a;->w:Lmg/a;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Luf/g0;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lsf/g;->s(Lmg/y;Luf/g0;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p1, Lmg/y;->a:Lwf/f;

    .line 25
    .line 26
    iget-object v2, p1, Lmg/y;->b:Lc1/e;

    .line 27
    .line 28
    invoke-static {p2, v1, v2, p3, v0}, Lsf/g;->n(Lag/b;Lwf/f;Lc1/e;Lmg/a;Z)Lsf/w;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v3 .. v9}, Lsf/g;->m(Lsf/g;Lmg/y;Lsf/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public final e(Lmg/w;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmg/y;->c:Lcf/n0;

    .line 7
    .line 8
    instance-of v1, v0, Lsf/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    check-cast v0, Lsf/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lsf/v;->b:Lsf/t;

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_4

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lgf/c;

    .line 29
    .line 30
    const-string v0, "klass"

    .line 31
    .line 32
    iget-object v1, v2, Lgf/c;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    const-string v4, "annotation"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lw5/c;->f0(Ljava/lang/annotation/Annotation;)Lve/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lhf/c;->a(Ljava/lang/Class;)Lzf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lgf/a;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Lgf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, v6, p1}, Lsf/g;->k(Lsf/g;Lzf/a;Lgf/a;Ljava/util/List;)Lsf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Lr5/v1;->t(Lsf/r;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object p1

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Class for loading annotations is not found: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lmg/w;->a()Lzf/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final f(Lmg/y;Luf/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lsf/g;->s(Lmg/y;Luf/g0;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(Lmg/y;Luf/g0;Lqg/f0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v0, Lwf/e;->x:Lwf/b;

    .line 9
    .line 10
    iget v1, p2, Luf/g0;->y:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwf/b;->c(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p2}, Lyf/j;->d(Luf/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsf/g;->q(Lmg/y;ZZLjava/lang/Boolean;Z)Lsf/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lmg/w;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lmg/w;

    .line 36
    .line 37
    iget-object v0, v0, Lmg/y;->c:Lcf/n0;

    .line 38
    .line 39
    instance-of v2, v0, Lsf/v;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    check-cast v0, Lsf/v;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lsf/v;->b:Lsf/t;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_c

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lgf/c;

    .line 56
    .line 57
    iget-object v2, v2, Lgf/c;->b:Lf8/d;

    .line 58
    .line 59
    iget-object v2, v2, Lf8/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lyf/h;

    .line 62
    .line 63
    sget-object v3, Lsf/i;->e:Lyf/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "version"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v4, v3, Lwf/a;->a:I

    .line 74
    .line 75
    iget v5, v2, Lwf/a;->a:I

    .line 76
    .line 77
    if-le v5, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v4, v3, Lwf/a;->b:I

    .line 84
    .line 85
    iget v5, v2, Lwf/a;->b:I

    .line 86
    .line 87
    if-le v5, v4, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-ge v5, v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget v2, v2, Lwf/a;->c:I

    .line 94
    .line 95
    iget v3, v3, Lwf/a;->c:I

    .line 96
    .line 97
    if-lt v2, v3, :cond_7

    .line 98
    .line 99
    :goto_1
    const/4 v2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 102
    :goto_3
    sget-object v3, Lmg/a;->w:Lmg/a;

    .line 103
    .line 104
    iget-object v4, p1, Lmg/y;->a:Lwf/f;

    .line 105
    .line 106
    iget-object p1, p1, Lmg/y;->b:Lc1/e;

    .line 107
    .line 108
    invoke-static {p2, v4, p1, v3, v2}, Lsf/g;->n(Lag/b;Lwf/f;Lc1/e;Lmg/a;Z)Lsf/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    iget-object p2, p0, Lsf/g;->a:Lpg/m;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lsf/a;

    .line 121
    .line 122
    iget-object p2, p2, Lsf/a;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-static {p3}, Lze/r;->a(Lqg/f0;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Leg/g;

    .line 138
    .line 139
    instance-of p1, v1, Leg/d;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Leg/w;

    .line 144
    .line 145
    check-cast v1, Leg/d;

    .line 146
    .line 147
    iget-object p2, v1, Leg/g;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-direct {p1, p2}, Leg/w;-><init>(B)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    instance-of p1, v1, Leg/u;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance p1, Leg/w;

    .line 164
    .line 165
    check-cast v1, Leg/u;

    .line 166
    .line 167
    iget-object p2, v1, Leg/g;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-direct {p1, p2}, Leg/w;-><init>(S)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    instance-of p1, v1, Leg/k;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    new-instance p1, Leg/w;

    .line 184
    .line 185
    check-cast v1, Leg/k;

    .line 186
    .line 187
    iget-object p2, v1, Leg/g;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-direct {p1, p2}, Leg/w;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    instance-of p1, v1, Leg/s;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    new-instance p1, Leg/w;

    .line 204
    .line 205
    check-cast v1, Leg/s;

    .line 206
    .line 207
    iget-object p2, v1, Leg/g;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p2

    .line 215
    invoke-direct {p1, p2, p3}, Leg/w;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    move-object v1, p1

    .line 219
    :cond_c
    return-object v1
.end method

.method public final h(Luf/q0;Lwf/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxf/j;->f:Lag/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Luf/g;

    .line 48
    .line 49
    const-string v2, "it"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsf/g;->c:La6/n6;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final i(Luf/v0;Lwf/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxf/j;->h:Lag/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Luf/g;

    .line 48
    .line 49
    const-string v2, "it"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsf/g;->c:La6/n6;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, La6/n6;->g(Luf/g;Lwf/f;)Ldf/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final j(Lmg/y;Luf/g0;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lsf/g;->s(Lmg/y;Luf/g0;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(Lmg/y;Lsf/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsf/g;->q(Lmg/y;ZZLjava/lang/Boolean;Z)Lsf/t;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p1, Lmg/w;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    check-cast p1, Lmg/w;

    .line 20
    .line 21
    iget-object p1, p1, Lmg/y;->c:Lcf/n0;

    .line 22
    .line 23
    instance-of p3, p1, Lsf/v;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    :cond_1
    check-cast p1, Lsf/v;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p3, p1, Lsf/v;->b:Lsf/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p3, p4

    .line 36
    :goto_0
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lsf/g;->a:Lpg/m;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lsf/a;

    .line 47
    .line 48
    iget-object p3, p3, Lsf/a;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :cond_3
    return-object p1
.end method

.method public final q(Lmg/y;ZZLjava/lang/Boolean;Z)Lsf/t;
    .locals 4

    .line 1
    sget-object v0, Luf/i;->x:Luf/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/g;->b:Lsf/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    instance-of p2, p1, Lmg/w;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lmg/w;

    .line 16
    .line 17
    iget-object v3, p2, Lmg/w;->e:Luf/i;

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "DefaultImpls"

    .line 22
    .line 23
    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p2, Lmg/w;->d:Lzf/a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lzf/a;->d(Lzf/e;)Lzf/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    instance-of p2, p1, Lmg/x;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p1, Lmg/y;->c:Lcf/n0;

    .line 45
    .line 46
    instance-of p4, p2, Lsf/k;

    .line 47
    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    move-object p2, v2

    .line 51
    :cond_1
    check-cast p2, Lsf/k;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lsf/k;->c:Lhg/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, v2

    .line 59
    :goto_0
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p1, Lzf/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lhg/a;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "facadeClassName.internalName"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x2f

    .line 73
    .line 74
    const/16 p4, 0x2e

    .line 75
    .line 76
    invoke-static {p2, p3, p4}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-static {v1, p1}, Lw5/c;->Y(Lsf/q;Lzf/a;)Lsf/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "isConst should not be null for property (container="

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x29

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    if-eqz p3, :cond_7

    .line 123
    .line 124
    instance-of p2, p1, Lmg/w;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lmg/w;

    .line 130
    .line 131
    iget-object p3, p2, Lmg/w;->e:Luf/i;

    .line 132
    .line 133
    sget-object p4, Luf/i;->C:Luf/i;

    .line 134
    .line 135
    if-ne p3, p4, :cond_7

    .line 136
    .line 137
    iget-object p2, p2, Lmg/w;->h:Lmg/w;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    sget-object p3, Luf/i;->w:Luf/i;

    .line 142
    .line 143
    iget-object p4, p2, Lmg/w;->e:Luf/i;

    .line 144
    .line 145
    if-eq p4, p3, :cond_5

    .line 146
    .line 147
    sget-object p3, Luf/i;->y:Luf/i;

    .line 148
    .line 149
    if-eq p4, p3, :cond_5

    .line 150
    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    if-eq p4, v0, :cond_5

    .line 154
    .line 155
    sget-object p3, Luf/i;->A:Luf/i;

    .line 156
    .line 157
    if-ne p4, p3, :cond_7

    .line 158
    .line 159
    :cond_5
    iget-object p1, p2, Lmg/y;->c:Lcf/n0;

    .line 160
    .line 161
    instance-of p2, p1, Lsf/v;

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :cond_6
    check-cast p1, Lsf/v;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p1, Lsf/v;->b:Lsf/t;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    instance-of p2, p1, Lmg/x;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object p1, p1, Lmg/y;->c:Lcf/n0;

    .line 179
    .line 180
    instance-of p2, p1, Lsf/k;

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    check-cast p1, Lsf/k;

    .line 187
    .line 188
    iget-object v2, p1, Lsf/k;->d:Lsf/t;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {p1}, Lsf/k;->c()Lzf/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    :goto_2
    return-object v2
.end method

.method public final r(Lzf/a;Lcf/n0;Ljava/util/List;)Lsf/e;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf/g;->d:Lcf/v;

    .line 7
    .line 8
    iget-object v1, p0, Lsf/g;->e:Lu8/w;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lw5/c;->Z(Lcf/v;Lzf/a;Lu8/w;)Lcf/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lsf/e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lsf/e;-><init>(Lsf/g;Lcf/g;Ljava/util/List;Lcf/n0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s(Lmg/y;Luf/g0;I)Ljava/util/List;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    sget-object v2, Lwf/e;->x:Lwf/b;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    iget v3, v4, Luf/g0;->y:I

    .line 8
    .line 9
    const-string v5, "Flags.IS_CONST.get(proto.flags)"

    .line 10
    .line 11
    invoke-static {v2, v3, v5}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2}, Lyf/j;->d(Luf/g0;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    sget-object v11, Lfe/p;->v:Lfe/p;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-ne v0, v12, :cond_0

    .line 23
    .line 24
    iget-object v5, v1, Lmg/y;->a:Lwf/f;

    .line 25
    .line 26
    iget-object v6, v1, Lmg/y;->b:Lc1/e;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x28

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v3 .. v9}, Lsf/g;->p(Lsf/g;Luf/g0;Lwf/f;Lc1/e;ZZI)Lsf/w;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, v3

    .line 50
    move v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move v5, v10

    .line 53
    invoke-static/range {v0 .. v6}, Lsf/g;->m(Lsf/g;Lmg/y;Lsf/w;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v5, v1, Lmg/y;->a:Lwf/f;

    .line 59
    .line 60
    iget-object v6, v1, Lmg/y;->b:Lc1/e;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x30

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v3 .. v9}, Lsf/g;->p(Lsf/g;Luf/g0;Lwf/f;Lc1/e;ZZI)Lsf/w;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v3, Lsf/w;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "$delegate"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x3

    .line 83
    if-ne v0, v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_0
    if-eq v4, v12, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, v3

    .line 99
    move v3, v4

    .line 100
    move v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move v6, v10

    .line 103
    invoke-virtual/range {v0 .. v6}, Lsf/g;->l(Lmg/y;Lsf/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_3
    :goto_1
    return-object v11
.end method
