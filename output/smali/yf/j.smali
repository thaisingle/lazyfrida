.class public abstract Lyf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/j;->a:Lag/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxf/j;->b:Lag/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxf/j;->c:Lag/p;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lxf/j;->d:Lag/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lxf/j;->e:Lag/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxf/j;->f:Lag/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lxf/j;->g:Lag/p;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxf/j;->h:Lag/p;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lxf/j;->i:Lag/p;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/j;->j:Lag/p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lxf/j;->k:Lag/p;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lxf/j;->l:Lag/p;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lxf/j;->m:Lag/p;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lxf/j;->n:Lag/p;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lag/j;->a(Lag/p;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lyf/j;->a:Lag/j;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Luf/l;Lwf/f;Lc1/e;)Lyf/f;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxf/j;->a:Lag/p;

    .line 17
    .line 18
    const-string v1, "JvmProtoBuf.constructorSignature"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxf/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, v0, Lxf/c;->w:I

    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lxf/c;->x:I

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lwf/f;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "<init>"

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v4, v0, Lxf/c;->w:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget p0, v0, Lxf/c;->y:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lwf/f;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p0, p0, Luf/l;->z:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "proto.valueParameterList"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Luf/y0;

    .line 101
    .line 102
    const-string v1, "it"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2}, Lz7/e;->h0(Luf/y0;Lc1/e;)Luf/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1}, Lyf/j;->e(Luf/q0;Lwf/f;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_5
    const-string v5, ""

    .line 124
    .line 125
    const-string v6, "("

    .line 126
    .line 127
    const-string v7, ")V"

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x38

    .line 131
    .line 132
    invoke-static/range {v4 .. v9}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    new-instance p1, Lyf/f;

    .line 137
    .line 138
    invoke-direct {p1, v3, p0}, Lyf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public static b(Luf/g0;Lwf/f;Lc1/e;Z)Lyf/e;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxf/j;->d:Lag/p;

    .line 17
    .line 18
    const-string v1, "JvmProtoBuf.propertySignature"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxf/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v2, v0, Lxf/d;->w:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lxf/d;->x:Lxf/b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget p3, v0, Lxf/b;->w:I

    .line 56
    .line 57
    and-int/2addr p3, v3

    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    move p3, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p3, v4

    .line 63
    :goto_2
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget p3, v0, Lxf/b;->x:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget p3, p0, Luf/g0;->A:I

    .line 69
    .line 70
    :goto_3
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v2, v0, Lxf/b;->w:I

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    and-int/2addr v2, v5

    .line 76
    if-ne v2, v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v4

    .line 80
    :goto_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget p0, v0, Lxf/b;->y:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lwf/f;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {p0, p2}, Lz7/e;->U(Luf/g0;Lc1/e;)Luf/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lyf/j;->e(Luf/q0;Lwf/f;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    :goto_5
    new-instance p2, Lyf/e;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Lwf/f;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1, p0}, Lyf/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_7
    return-object v1
.end method

.method public static c(Luf/y;Lwf/f;Lc1/e;)Lyf/f;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxf/j;->b:Lag/p;

    .line 17
    .line 18
    const-string v1, "JvmProtoBuf.methodSignature"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lw5/c;->j0(Lag/n;Lag/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxf/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, v0, Lxf/c;->w:I

    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lxf/c;->x:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v3, p0, Luf/y;->A:I

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lxf/c;->w:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    and-int/2addr v4, v5

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget p0, v0, Lxf/c;->y:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lwf/f;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p0, p2}, Lz7/e;->R(Luf/y;Lc1/e;)Luf/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Luf/y;->G:Ljava/util/List;

    .line 76
    .line 77
    const-string v2, "proto.valueParameterList"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Luf/y0;

    .line 106
    .line 107
    const-string v5, "it"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p2}, Lz7/e;->h0(Luf/y0;Lc1/e;)Luf/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v2, v0}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Luf/q0;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lyf/j;->e(Luf/q0;Lwf/f;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-object v2

    .line 161
    :cond_6
    invoke-static {p0, p2}, Lz7/e;->T(Luf/y;Lc1/e;)Luf/q0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, p1}, Lyf/j;->e(Luf/q0;Lwf/f;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    .line 173
    const-string v6, "("

    .line 174
    .line 175
    const-string v7, ")"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0x38

    .line 179
    .line 180
    invoke-static/range {v4 .. v9}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_4
    new-instance p2, Lyf/f;

    .line 189
    .line 190
    invoke-interface {p1, v3}, Lwf/f;->a(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1, p0}, Lyf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_7
    return-object v2
.end method

.method public static final d(Luf/g0;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf/d;->a:Lwf/b;

    .line 7
    .line 8
    sget-object v0, Lyf/d;->a:Lwf/b;

    .line 9
    .line 10
    sget-object v1, Lxf/j;->e:Lag/p;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lag/n;->k(Lag/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lwf/b;->c(I)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static e(Luf/q0;Lwf/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/q0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Luf/q0;->D:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwf/f;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyf/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lee/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lyf/a;->a([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lee/h;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lyf/j;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Luf/j;->U:Luf/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lag/g;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lag/g;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lyf/j;->a:Lag/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lag/g;->a(I)V
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lag/y;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Luf/j;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lag/u;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lag/u;->v:Lag/b;

    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    iput-object v0, p0, Lag/u;->v:Lag/b;

    .line 68
    .line 69
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyf/i;
    .locals 3

    .line 1
    new-instance v0, Lyf/i;

    .line 2
    .line 3
    sget-object v1, Lxf/i;->C:Luf/a;

    .line 4
    .line 5
    sget-object v2, Lyf/j;->a:Lag/j;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2}, Lag/c;->a(Ljava/io/ByteArrayInputStream;Lag/j;)Lag/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxf/i;

    .line 12
    .line 13
    const-string v1, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lyf/i;-><init>(Lxf/i;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lee/h;
    .locals 3

    .line 1
    invoke-static {p0}, Lyf/a;->a([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lee/h;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lyf/j;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lyf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Luf/c0;->G:Luf/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lag/g;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lag/g;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lyf/j;->a:Lag/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lag/g;->a(I)V
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lag/y;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Luf/c0;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/n1;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lag/u;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lag/u;->v:Lag/b;

    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    iput-object v0, p0, Lag/u;->v:Lag/b;

    .line 68
    .line 69
    throw p0
.end method
