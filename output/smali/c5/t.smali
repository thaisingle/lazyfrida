.class public final Lc5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/g;
.implements Lb5/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Le5/j;

.field public final c:Lc5/a;

.field public final d:Ly2/c0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lc5/f0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:La5/b;

.field public l:I

.field public final synthetic m:Lc5/e;


# direct methods
.method public constructor <init>(Lc5/e;Lb5/f;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc5/t;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc5/t;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc5/t;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc5/t;->k:La5/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lc5/t;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lc5/e;->I:Lo5/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lb5/f;->a()Ld8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ld8/b;->m()Le5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lb5/f;->c:Le/c;

    .line 55
    .line 56
    iget-object v1, v1, Le/c;->w:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lb8/z0;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lb5/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p2, Lb5/f;->d:Lb5/b;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lb8/z0;->b(Landroid/content/Context;Landroid/os/Looper;Le5/g;Lb5/b;Lb5/g;Lb5/h;)Le5/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lb5/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iput-object v2, v1, Le5/e;->s:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Lc5/t;->b:Le5/j;

    .line 81
    .line 82
    iget-object v2, p2, Lb5/f;->e:Lc5/a;

    .line 83
    .line 84
    iput-object v2, p0, Lc5/t;->c:Lc5/a;

    .line 85
    .line 86
    new-instance v2, Ly2/c0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3}, Ly2/c0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lc5/t;->d:Ly2/c0;

    .line 93
    .line 94
    iget v2, p2, Lb5/f;->f:I

    .line 95
    .line 96
    iput v2, p0, Lc5/t;->g:I

    .line 97
    .line 98
    invoke-interface {v1}, Lb5/c;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, p1, Lc5/e;->z:Landroid/content/Context;

    .line 105
    .line 106
    iget-object p1, p1, Lc5/e;->I:Lo5/d;

    .line 107
    .line 108
    new-instance v1, Lc5/f0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lb5/f;->a()Ld8/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ld8/b;->m()Le5/g;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v1, v0, p1, p2}, Lc5/f0;-><init>(Landroid/content/Context;Lo5/d;Le5/g;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lc5/t;->h:Lc5/f0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iput-object v0, p0, Lc5/t;->h:Lc5/f0;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a([La5/d;)La5/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Lc5/t;->b:Le5/j;

    .line 9
    .line 10
    iget-object v1, v1, Le5/e;->v:Le5/h0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Le5/h0;->w:[La5/d;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-array v1, v2, [La5/d;

    .line 22
    .line 23
    :cond_2
    new-instance v3, Lo/b;

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    invoke-direct {v3, v4}, Lo/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    array-length v5, v1

    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    iget-object v6, v5, La5/d;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, La5/d;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v6, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    array-length v1, p1

    .line 52
    :goto_2
    if-ge v2, v1, :cond_6

    .line 53
    .line 54
    aget-object v4, p1, v2

    .line 55
    .line 56
    iget-object v5, v4, La5/d;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5, v0}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, La5/d;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-gez v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_3
    return-object v4

    .line 83
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b(La5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/t;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La5/b;->z:La5/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lc5/t;->b:Le5/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Le5/e;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Le5/e;->b:Lc5/n;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(La5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 6
    .line 7
    iget-object v2, v1, Lc5/e;->I:Lo5/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lc5/t;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lc5/e;->I:Lo5/d;

    .line 20
    .line 21
    new-instance v1, Lu1/r;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lu1/r;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 6
    .line 7
    iget-object v2, v1, Lc5/e;->I:Lo5/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc5/t;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lc5/e;->I:Lo5/d;

    .line 20
    .line 21
    new-instance v1, Lc5/e0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lc5/e0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lc5/t;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lc5/t;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc5/x;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lc5/x;->a:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lc5/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lc5/x;->d(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final h()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc5/t;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/x;

    iget-object v5, p0, Lc5/t;->b:Le5/j;

    invoke-virtual {v5}, Le5/e;->u()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lc5/t;->l(Lc5/x;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/t;->b:Le5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 4
    .line 5
    iget-object v2, v1, Lc5/e;->I:Lo5/d;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lc5/t;->k:La5/b;

    .line 12
    .line 13
    sget-object v3, La5/b;->z:La5/b;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lc5/t;->b(La5/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lc5/t;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lc5/e;->I:Lo5/d;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    iget-object v5, p0, Lc5/t;->c:Lc5/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lc5/e;->I:Lo5/d;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lc5/t;->i:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lc5/t;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lc5/b0;

    .line 62
    .line 63
    iget-object v4, v3, Lc5/b0;->a:Lc5/d0;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lc5/t;->a([La5/d;)La5/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_0
    iget-object v3, v3, Lc5/b0;->a:Lc5/d0;

    .line 76
    .line 77
    new-instance v4, Lf6/j;

    .line 78
    .line 79
    invoke-direct {v4}, Lf6/j;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lc5/d0;->b:Lc5/l;

    .line 83
    .line 84
    iget-object v3, v3, Lc5/l;->a:Lc5/m;

    .line 85
    .line 86
    invoke-interface {v3, v0, v4}, Lc5/m;->b(Le5/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p0, v1}, Lc5/t;->d(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Le5/e;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lc5/t;->h()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lc5/t;->k()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc5/t;->k:La5/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc5/t;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Lc5/t;->d:Ly2/c0;

    .line 15
    .line 16
    iget-object v2, p0, Lc5/t;->b:Le5/j;

    .line 17
    .line 18
    iget-object v2, v2, Le5/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x3

    .line 36
    if-ne p1, v4, :cond_1

    .line 37
    .line 38
    const-string p1, " due to dead object exception."

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p1, " Last reason for disconnect: "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Ly2/c0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lc5/t;->m:Lc5/e;

    .line 68
    .line 69
    iget-object p1, p1, Lc5/e;->I:Lo5/d;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x1388

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lc5/t;->m:Lc5/e;

    .line 85
    .line 86
    iget-object p1, p1, Lc5/e;->I:Lo5/d;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/32 v1, 0x1d4c0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lc5/t;->m:Lc5/e;

    .line 103
    .line 104
    iget-object p1, p1, Lc5/e;->B:Lk3/d;

    .line 105
    .line 106
    iget-object p1, p1, Lk3/d;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lc5/t;->f:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lc5/b0;

    .line 134
    .line 135
    iget-object v0, v0, Lc5/b0;->c:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lc5/t;->c:Lc5/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc5/e;->I:Lo5/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lc5/e;->v:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lc5/x;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lc5/x;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc5/t;->b:Le5/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lb5/c;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lc5/t;->d:Ly2/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lc5/x;->f(Ly2/c0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lc5/x;->e(Lc5/t;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lc5/t;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le5/e;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lc5/x;->b(Lc5/t;)[La5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lc5/t;->a([La5/d;)La5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lc5/t;->b:Le5/j;

    .line 41
    .line 42
    invoke-interface {v0}, Lb5/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lc5/t;->d:Ly2/c0;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lc5/x;->f(Ly2/c0;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lc5/x;->e(Lc5/t;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    invoke-virtual {p0, v2}, Lc5/t;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le5/e;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_1
    iget-object v1, p0, Lc5/t;->b:Le5/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, La5/d;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, La5/d;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " could not execute call because it requires feature ("

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", "

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")."

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "GoogleApiManager"

    .line 112
    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 117
    .line 118
    iget-boolean v1, v1, Lc5/e;->J:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lc5/x;->a(Lc5/t;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance p1, Lc5/u;

    .line 129
    .line 130
    iget-object v1, p0, Lc5/t;->c:Lc5/a;

    .line 131
    .line 132
    invoke-direct {p1, v1, v0}, Lc5/u;-><init>(Lc5/a;La5/d;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lc5/t;->j:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-wide/16 v1, 0x1388

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    if-ltz v0, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lc5/t;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lc5/u;

    .line 154
    .line 155
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 156
    .line 157
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 158
    .line 159
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 163
    .line 164
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 165
    .line 166
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Lc5/t;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 180
    .line 181
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 182
    .line 183
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 191
    .line 192
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-wide/32 v1, 0x1d4c0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, La5/b;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p1, v0, v1}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lc5/t;->m(La5/b;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 220
    .line 221
    iget v1, p0, Lc5/t;->g:I

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lc5/e;->c(La5/b;I)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 227
    return p1

    .line 228
    :cond_4
    new-instance v1, Lb5/j;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lb5/j;-><init>(La5/d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lc5/x;->d(Ljava/lang/RuntimeException;)V

    .line 234
    .line 235
    .line 236
    return v2
.end method

.method public final m(La5/b;)Z
    .locals 6

    .line 1
    sget-object v0, Lc5/e;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 5
    .line 6
    iget-object v2, v1, Lc5/e;->F:Lc5/o;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, Lc5/e;->G:Lo/c;

    .line 12
    .line 13
    iget-object v2, p0, Lc5/t;->c:Lc5/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo/c;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 22
    .line 23
    iget-object v1, v1, Lc5/e;->F:Lc5/o;

    .line 24
    .line 25
    iget v2, p0, Lc5/t;->g:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lc5/j0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Lc5/j0;-><init>(La5/b;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lc5/o;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Lc5/o;->y:Lo5/d;

    .line 57
    .line 58
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v4}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return v5

    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return v3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final n()V
    .locals 13

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 4
    .line 5
    iget-object v2, v1, Lc5/e;->I:Lo5/d;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lc5/t;->b:Le5/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Le5/e;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v2}, Le5/e;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, Lc5/e;->B:Lk3/d;

    .line 29
    .line 30
    iget-object v5, v1, Lc5/e;->z:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lk3/d;->m(Landroid/content/Context;Le5/j;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, La5/b;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, La5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, La5/b;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v0, Lw1/j1;

    .line 86
    .line 87
    iget-object v4, p0, Lc5/t;->c:Lc5/a;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v4}, Lw1/j1;-><init>(Lc5/e;Le5/j;Lc5/a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lb5/c;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lc5/t;->h:Lc5/f0;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lc5/f0;->f:Lb6/c;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Lb5/c;->g()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v9, v1, Lc5/f0;->e:Le5/g;

    .line 119
    .line 120
    iput-object v4, v9, Le5/g;->g:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v6, v1, Lc5/f0;->c:Lg5/b;

    .line 123
    .line 124
    iget-object v7, v1, Lc5/f0;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, v1, Lc5/f0;->b:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v10, v9, Le5/g;->f:Lb6/a;

    .line 133
    .line 134
    move-object v11, v1

    .line 135
    move-object v12, v1

    .line 136
    invoke-virtual/range {v6 .. v12}, Lg5/b;->b(Landroid/content/Context;Landroid/os/Looper;Le5/g;Lb5/b;Lb5/g;Lb5/h;)Le5/j;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v1, Lc5/f0;->f:Lb6/c;

    .line 141
    .line 142
    iput-object v0, v1, Lc5/f0;->g:Lw1/j1;

    .line 143
    .line 144
    iget-object v6, v1, Lc5/f0;->d:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, v1, Lc5/f0;->f:Lb6/c;

    .line 156
    .line 157
    invoke-interface {v1}, Lb6/c;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    new-instance v6, Lc5/e0;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v6, v7, v1}, Lc5/e0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    :try_start_1
    iput-object v0, v2, Le5/e;->j:Le5/d;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v2, v0, v5}, Le5/e;->y(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, La5/b;

    .line 179
    .line 180
    invoke-direct {v1, v3}, La5/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v1, La5/b;

    .line 186
    .line 187
    invoke-direct {v1, v3}, La5/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p0, v1, v0}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-void
.end method

.method public final o(Lc5/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/t;->b:Le5/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Le5/e;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc5/t;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc5/t;->l(Lc5/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc5/t;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc5/t;->k:La5/b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, La5/b;->w:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, La5/b;->x:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lc5/t;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(La5/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/t;->h:Lc5/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lc5/f0;->f:Lb6/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lb5/c;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 20
    .line 21
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lc5/t;->k:La5/b;

    .line 28
    .line 29
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 30
    .line 31
    iget-object v1, v1, Lc5/e;->B:Lk3/d;

    .line 32
    .line 33
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc5/t;->b(La5/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lc5/t;->b:Le5/j;

    .line 44
    .line 45
    instance-of v1, v1, Lg5/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, La5/b;->w:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lc5/t;->m:Lc5/e;

    .line 57
    .line 58
    iput-boolean v2, v1, Lc5/e;->w:Z

    .line 59
    .line 60
    iget-object v1, v1, Lc5/e;->I:Lo5/d;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, La5/b;->w:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lc5/e;->L:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lc5/t;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lc5/t;->k:La5/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lc5/t;->m:Lc5/e;

    .line 99
    .line 100
    iget-object p1, p1, Lc5/e;->I:Lo5/d;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lc5/t;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lc5/t;->m:Lc5/e;

    .line 111
    .line 112
    iget-boolean p2, p2, Lc5/e;->J:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lc5/t;->c:Lc5/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lc5/e;->d(Lc5/a;La5/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lc5/t;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lc5/t;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lc5/t;->m(La5/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lc5/t;->m:Lc5/e;

    .line 142
    .line 143
    iget v0, p0, Lc5/t;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lc5/e;->c(La5/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, La5/b;->w:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lc5/t;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lc5/t;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lc5/t;->m:Lc5/e;

    .line 164
    .line 165
    iget-object p1, p1, Lc5/e;->I:Lo5/d;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lc5/t;->c:Lc5/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p2, p0, Lc5/t;->c:Lc5/a;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lc5/e;->d(Lc5/a;La5/b;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, Lc5/t;->c:Lc5/a;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lc5/e;->d(Lc5/a;La5/b;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/t;->m:Lc5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lc5/e;->I:Lo5/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc5/e;->K:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lc5/t;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc5/t;->d:Ly2/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Ly2/c0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc5/t;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lc5/h;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lc5/h;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v5, Lc5/h0;

    .line 42
    .line 43
    new-instance v6, Lf6/j;

    .line 44
    .line 45
    invoke-direct {v6}, Lf6/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lc5/h0;-><init>(Lc5/h;Lf6/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lc5/t;->o(Lc5/x;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, La5/b;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, La5/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lc5/t;->b(La5/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lc5/t;->b:Le5/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Le5/e;->u()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lc5/s;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lc5/s;-><init>(Lc5/t;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 83
    .line 84
    new-instance v1, Lc5/e0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v3, v2}, Lc5/e0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
