.class public abstract Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/u;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public final d:Lw1/e0;

.field public final e:Landroidx/lifecycle/d0;

.field public final f:Ln8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "F3483A91F3D91268B8F8E4"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw1/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw1/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lw1/d;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lw1/d;->d:Lw1/e0;

    .line 22
    .line 23
    iget-object p1, p1, Lw1/e0;->a:Lw1/c;

    .line 24
    .line 25
    iget-object p1, p1, Lw1/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/lifecycle/d0;

    .line 28
    .line 29
    iput-object p1, p0, Lw1/d;->e:Landroidx/lifecycle/d0;

    .line 30
    .line 31
    new-instance p1, Ln8/e;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ln8/e;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw1/d;->f:Ln8/e;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Lw1/b;)Lw1/e;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-interface {p0}, Lw1/b;->run()Lw1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    div-long/2addr v4, v2

    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw1/e;->d:Ljava/lang/Long;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lw1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lw1/d;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iput-object v0, p0, Lw1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lw1/d;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lw1/d;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lw1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lw1/d;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    const-string v0, "C843359DF6CF19"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DE433B8DF0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "F3483A91F3D91268B8F8E4"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "F94E3C9BFCF21D7191ADA3"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "96063096F1D3463C"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lw1/d;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lw1/q1;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lw1/q1;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/String;Lw1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw1/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/r1;->v:Lw1/r1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw1/r1;->w:Lw1/r1;

    .line 11
    .line 12
    :goto_0
    iget-object p2, p2, Lw1/e;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v1, p0, Lw1/d;->e:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw1/t1;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-object v0, v2, Lw1/t1;->a:Lw1/r1;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v2, Lw1/t1;->b:Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v0, v2, Lw1/t1;->a:Lw1/r1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Lw1/t1;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2}, Lw1/t1;-><init>(Lw1/r1;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v8, p0, Lw1/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v9, p0, Lw1/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v10, p0, Lw1/d;->d:Lw1/e0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lw1/w0;

    .line 62
    .line 63
    iget-object v2, v10, Lw1/e0;->c:Lw1/v0;

    .line 64
    .line 65
    iget-object v1, v10, Lw1/e0;->a:Lw1/c;

    .line 66
    .line 67
    iget-object v0, v1, Lw1/c;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Landroidx/lifecycle/d0;

    .line 71
    .line 72
    iget-object v0, v10, Lw1/e0;->d:Lw1/j1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v10, Lw1/e0;->b:Z

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v0 .. v7}, Lw1/w0;-><init>(Lw1/c;Lw1/v0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/lifecycle/d0;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v10, Lw1/e0;->e:Lw1/d0;

    .line 85
    .line 86
    iget-object p2, p2, Lw1/d0;->c:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v11, Lw1/w0;

    .line 114
    .line 115
    iget-object v2, v10, Lw1/e0;->c:Lw1/v0;

    .line 116
    .line 117
    iget-object v1, v10, Lw1/e0;->a:Lw1/c;

    .line 118
    .line 119
    iget-object v0, v1, Lw1/c;->h:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Landroidx/lifecycle/d0;

    .line 123
    .line 124
    iget-object v0, v10, Lw1/e0;->d:Lw1/j1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v10, Lw1/e0;->b:Z

    .line 130
    .line 131
    move-object v0, v11

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, v9

    .line 134
    move-object v5, v8

    .line 135
    invoke-direct/range {v0 .. v7}, Lw1/w0;-><init>(Lw1/c;Lw1/v0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/lifecycle/d0;Z)V

    .line 136
    .line 137
    .line 138
    sget p2, Lw1/d0;->d:I

    .line 139
    .line 140
    iget-object p2, v10, Lw1/e0;->e:Lw1/d0;

    .line 141
    .line 142
    invoke-virtual {p2, v11}, Lw1/d0;->a(Lw1/p1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lw1/d;->f:Ln8/e;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "C843359DF6CF19"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DE433B8DF0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "F3483A91F3D91268B8F8E4"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "F94E3C9BFCF21D7191ADA3"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "96063096F1D3463C"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lw1/d;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Lw1/k1;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lw1/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
