.class public final Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lyf/h;

.field public static final e:Lyf/h;


# instance fields
.field public a:Lmg/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltf/a;->x:Ltf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/t;->D(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsf/i;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ltf/a;

    .line 11
    .line 12
    sget-object v1, Ltf/a;->y:Ltf/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ltf/a;->B:Ltf/a;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v0}, Lr5/t;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsf/i;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Lyf/h;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v3, v1, [I

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lyf/h;-><init>([IZ)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lyf/h;

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    fill-array-data v3, :array_1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lyf/h;-><init>([IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsf/i;->d:Lyf/h;

    .line 50
    .line 51
    new-instance v0, Lyf/h;

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_2

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lyf/h;-><init>([IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsf/i;->e:Lyf/h;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lsf/t;Ljava/util/Set;)[Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lgf/c;

    .line 2
    .line 3
    iget-object p0, p0, Lgf/c;->b:Lf8/d;

    .line 4
    .line 5
    iget-object v0, p0, Lf8/d;->h:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf8/d;->i:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lf8/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltf/a;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lff/j0;Lsf/t;)Log/p;
    .locals 12

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinClass"

    .line 9
    .line 10
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lsf/i;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lsf/i;->f(Lsf/t;Ljava/util/Set;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lgf/c;

    .line 24
    .line 25
    iget-object v3, v3, Lgf/c;->b:Lf8/d;

    .line 26
    .line 27
    iget-object v4, v3, Lf8/d;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v3, Lf8/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1, v4}, Lyf/j;->h([Ljava/lang/String;[Ljava/lang/String;)Lee/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lgf/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgf/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lsf/i;->c()V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lyf/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyf/h;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lee/h;->v:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lyf/i;

    .line 87
    .line 88
    iget-object v0, v0, Lee/h;->w:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Luf/c0;

    .line 92
    .line 93
    new-instance v9, Lsf/k;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lsf/i;->b(Lsf/t;)Lmg/q;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lsf/i;->d(Lsf/t;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsf/i;->a:Lmg/j;

    .line 102
    .line 103
    const-string v1, "components"

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Lmg/j;->d:Lmg/k;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, p2, v6, v7}, Lsf/k;-><init>(Lsf/t;Luf/c0;Lyf/i;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Log/p;

    .line 116
    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Lyf/h;

    .line 119
    .line 120
    iget-object v10, p0, Lsf/i;->a:Lmg/j;

    .line 121
    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    sget-object v11, Lsf/h;->v:Lsf/h;

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p1

    .line 128
    invoke-direct/range {v4 .. v11}, Log/p;-><init>(Lcf/z;Luf/c0;Lwf/f;Lwf/a;Log/j;Lmg/j;Loe/a;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_0
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_1
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_2
    return-object v2

    .line 141
    :cond_3
    throw v0

    .line 142
    :cond_4
    return-object v2
.end method

.method public final b(Lsf/t;)Lmg/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsf/i;->c()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lgf/c;

    .line 5
    .line 6
    iget-object v0, p1, Lgf/c;->b:Lf8/d;

    .line 7
    .line 8
    iget-object v0, v0, Lf8/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyf/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyf/h;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lmg/q;

    .line 21
    .line 22
    iget-object v1, p1, Lgf/c;->b:Lf8/d;

    .line 23
    .line 24
    iget-object v1, v1, Lf8/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyf/h;

    .line 27
    .line 28
    sget-object v2, Lyf/h;->g:Lyf/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgf/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lgf/c;->a()Lzf/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, v2, v3, p1}, Lmg/q;-><init>(Lyf/h;Lyf/h;Ljava/lang/String;Lzf/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/i;->a:Lmg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmg/j;->d:Lmg/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "components"

    .line 12
    .line 13
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final d(Lsf/t;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/i;->a:Lmg/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "components"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lmg/j;->d:Lmg/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsf/i;->a:Lmg/j;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lmg/j;->d:Lmg/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lgf/c;

    .line 23
    .line 24
    iget-object p1, p1, Lgf/c;->b:Lf8/d;

    .line 25
    .line 26
    iget v0, p1, Lf8/d;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lf8/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyf/h;

    .line 42
    .line 43
    sget-object v0, Lsf/i;->d:Lyf/h;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    return v1

    .line 54
    :cond_2
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final e(Lsf/t;)Lmg/d;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    sget-object v1, Lsf/i;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsf/i;->f(Lsf/t;Ljava/util/Set;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lgf/c;

    .line 14
    .line 15
    iget-object v3, v3, Lgf/c;->b:Lf8/d;

    .line 16
    .line 17
    iget-object v4, v3, Lf8/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v3, Lf8/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v4}, Lyf/j;->f([Ljava/lang/String;[Ljava/lang/String;)Lee/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lgf/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgf/c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lsf/i;->c()V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    check-cast v1, Lyf/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyf/h;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lee/h;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lyf/i;

    .line 76
    .line 77
    iget-object v0, v0, Lee/h;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Luf/j;

    .line 80
    .line 81
    new-instance v4, Lsf/v;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsf/i;->b(Lsf/t;)Lmg/q;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lsf/i;->d(Lsf/t;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lsf/i;->a:Lmg/j;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget-object v2, v5, Lmg/j;->d:Lmg/k;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p1}, Lsf/v;-><init>(Lsf/t;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lmg/d;

    .line 102
    .line 103
    check-cast v3, Lyf/h;

    .line 104
    .line 105
    invoke-direct {p1, v1, v0, v3, v4}, Lmg/d;-><init>(Lwf/f;Luf/j;Lwf/a;Lcf/n0;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    const-string p1, "components"

    .line 110
    .line 111
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    return-object v2

    .line 116
    :cond_2
    throw v0

    .line 117
    :cond_3
    return-object v2
.end method
