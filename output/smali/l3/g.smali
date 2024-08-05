.class public final Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;
.implements Lm3/e;
.implements Ll3/f;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Lq3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ll3/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ll3/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/h;

.field public final m:Lm3/f;

.field public final n:Ljava/util/List;

.field public final o:Lb3/c;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Ly2/f0;

.field public r:Ly2/k;

.field public s:J

.field public volatile t:Ly2/q;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ll3/g;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/h;Lm3/f;Ljava/util/ArrayList;Ll3/d;Ly2/q;)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    .line 1
    sget-object v2, La6/d;->J:Lb3/c;

    sget-object v3, Lcom/bumptech/glide/d;->q:Lk/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v4, Ll3/g;->C:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v0, Ll3/g;->a:Ljava/lang/String;

    .line 3
    new-instance v4, Lq3/d;

    invoke-direct {v4}, Lq3/d;-><init>()V

    .line 4
    iput-object v4, v0, Ll3/g;->b:Lq3/d;

    move-object v4, p3

    iput-object v4, v0, Ll3/g;->c:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v0, Ll3/g;->e:Landroid/content/Context;

    iput-object v1, v0, Ll3/g;->f:Lcom/bumptech/glide/g;

    move-object v4, p4

    iput-object v4, v0, Ll3/g;->g:Ljava/lang/Object;

    move-object v4, p5

    iput-object v4, v0, Ll3/g;->h:Ljava/lang/Class;

    move-object v4, p6

    iput-object v4, v0, Ll3/g;->i:Ll3/a;

    move v4, p7

    iput v4, v0, Ll3/g;->j:I

    move v4, p8

    iput v4, v0, Ll3/g;->k:I

    move-object v4, p9

    iput-object v4, v0, Ll3/g;->l:Lcom/bumptech/glide/h;

    move-object v4, p10

    iput-object v4, v0, Ll3/g;->m:Lm3/f;

    move-object/from16 v4, p11

    iput-object v4, v0, Ll3/g;->n:Ljava/util/List;

    move-object/from16 v4, p12

    iput-object v4, v0, Ll3/g;->d:Ll3/d;

    move-object/from16 v4, p13

    iput-object v4, v0, Ll3/g;->t:Ly2/q;

    iput-object v2, v0, Ll3/g;->o:Lb3/c;

    iput-object v3, v0, Ll3/g;->p:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Ll3/g;->B:I

    iget-object v2, v0, Ll3/g;->A:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/bumptech/glide/g;->h:Landroidx/lifecycle/d0;

    .line 6
    iget-object v1, v1, Landroidx/lifecycle/d0;->b:Ljava/util/Map;

    .line 7
    const-class v2, Lcom/bumptech/glide/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ll3/g;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ll3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll3/g;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll3/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll3/g;->b:Lq3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll3/g;->m:Lm3/f;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lm3/f;->e(Lm3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll3/g;->r:Ly2/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ly2/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly2/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Ly2/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly2/u;

    .line 27
    .line 28
    iget-object v0, v0, Ly2/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll3/f;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ly2/u;->j(Ll3/f;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ll3/g;->r:Ly2/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll3/g;->i:Ll3/a;

    .line 6
    .line 7
    iget-object v1, v0, Ll3/a;->B:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Ll3/g;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ll3/a;->C:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll3/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll3/g;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ll3/g;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll3/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Ll3/g;->b:Lq3/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq3/d;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ll3/g;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ll3/g;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll3/g;->q:Ly2/f0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Ll3/g;->q:Ly2/f0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    iget-object v3, p0, Ll3/g;->d:Ll3/d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, p0}, Ll3/d;->e(Ll3/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Ll3/g;->m:Lm3/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Ll3/g;->c()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lm3/f;->g(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v2, p0, Ll3/g;->B:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ll3/g;->t:Ly2/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ly2/q;->g(Ly2/f0;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g;->i:Ll3/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/a;->P:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll3/g;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Ll3/g;->f:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lr5/t;->p(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll3/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Ll3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll3/g;->B:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ly2/a0;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, Ll3/g;->b:Lq3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq3/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll3/g;->f:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll3/g;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ll3/g;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ll3/g;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ly2/a0;->e()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ll3/g;->r:Ly2/k;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    iput p2, p0, Ll3/g;->B:I

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Ll3/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_1
    iget-object v2, p0, Ll3/g;->n:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, La2/a;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ll3/g;->d:Ll3/d;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ll3/d;->b()Ll3/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ll3/d;->a()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_0
    throw p1

    .line 117
    :cond_3
    :goto_1
    iget-object v2, p0, Ll3/g;->d:Ll3/d;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2, p0}, Ll3/d;->c(Ll3/c;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move p2, v0

    .line 129
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p2, p0, Ll3/g;->g:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Ll3/g;->i:Ll3/a;

    .line 141
    .line 142
    iget-object p2, p1, Ll3/a;->J:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iput-object p2, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    iget p1, p1, Ll3/a;->K:I

    .line 149
    .line 150
    if-lez p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ll3/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :cond_8
    if-nez p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Ll3/g;->u:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Ll3/g;->i:Ll3/a;

    .line 167
    .line 168
    iget-object p2, p1, Ll3/a;->z:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object p2, p0, Ll3/g;->u:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    iget p1, p1, Ll3/a;->A:I

    .line 175
    .line 176
    if-lez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ll3/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ll3/g;->u:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_9
    iget-object p1, p0, Ll3/g;->u:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    :cond_a
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Ll3/g;->c()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_b
    iget-object p2, p0, Ll3/g;->m:Lm3/f;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lm3/f;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Ll3/g;->z:Z

    .line 198
    .line 199
    iget-object p1, p0, Ll3/g;->d:Ll3/d;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-interface {p1, p0}, Ll3/d;->j(Ll3/c;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    monitor-exit v1

    .line 207
    return-void

    .line 208
    :goto_4
    iput-boolean v0, p0, Ll3/g;->z:Z

    .line 209
    .line 210
    throw p1

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll3/g;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll3/g;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, Ll3/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ll3/g;->z:Z

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    iget-object v2, p0, Ll3/g;->b:Lq3/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lq3/d;->a()V

    .line 13
    .line 14
    .line 15
    sget v2, Lp3/f;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Ll3/g;->s:J

    .line 22
    .line 23
    iget-object v2, p0, Ll3/g;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v0, p0, Ll3/g;->j:I

    .line 29
    .line 30
    iget v2, p0, Ll3/g;->k:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Lp3/l;->g(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ll3/g;->j:I

    .line 39
    .line 40
    iput v0, p0, Ll3/g;->x:I

    .line 41
    .line 42
    iget v0, p0, Ll3/g;->k:I

    .line 43
    .line 44
    iput v0, p0, Ll3/g;->y:I

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ll3/g;->i:Ll3/a;

    .line 51
    .line 52
    iget-object v2, v0, Ll3/a;->J:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-object v2, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget v0, v0, Ll3/a;->K:I

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ll3/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Ll3/g;->w:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    :cond_2
    new-instance v0, Ly2/a0;

    .line 74
    .line 75
    const-string v2, "Received null model"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ly2/a0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v3}, Ll3/g;->g(Ly2/a0;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :cond_3
    iget v2, p0, Ll3/g;->B:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v2, v4, :cond_b

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x4

    .line 92
    if-ne v2, v6, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Ll3/g;->q:Ly2/f0;

    .line 95
    .line 96
    sget-object v2, Lw2/a;->z:Lw2/a;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2, v5}, Ll3/g;->m(Ly2/f0;Lw2/a;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :cond_4
    iput v3, p0, Ll3/g;->B:I

    .line 104
    .line 105
    iget v2, p0, Ll3/g;->j:I

    .line 106
    .line 107
    iget v6, p0, Ll3/g;->k:I

    .line 108
    .line 109
    invoke-static {v2, v6}, Lp3/l;->g(II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget v2, p0, Ll3/g;->j:I

    .line 116
    .line 117
    iget v6, p0, Ll3/g;->k:I

    .line 118
    .line 119
    invoke-virtual {p0, v2, v6}, Ll3/g;->n(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Ll3/g;->m:Lm3/f;

    .line 124
    .line 125
    invoke-interface {v2, p0}, Lm3/f;->a(Lm3/e;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget v2, p0, Ll3/g;->B:I

    .line 129
    .line 130
    if-eq v2, v4, :cond_6

    .line 131
    .line 132
    if-ne v2, v3, :cond_9

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Ll3/g;->d:Ll3/d;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v2, p0}, Ll3/d;->c(Ll3/c;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    :cond_8
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object v2, p0, Ll3/g;->m:Lm3/f;

    .line 148
    .line 149
    invoke-virtual {p0}, Ll3/g;->c()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lm3/f;->d(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-boolean v2, Ll3/g;->C:Z

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Ll3/g;->s:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Lp3/f;->a(J)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ll3/g;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "Cannot restart a running request"

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Ll3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll3/g;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ly2/f0;Ljava/lang/Object;Lw2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/g;->d:Ll3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/d;->b()Ll3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll3/d;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Ll3/g;->B:I

    .line 14
    .line 15
    iput-object p1, p0, Ll3/g;->q:Ly2/f0;

    .line 16
    .line 17
    iget-object p1, p0, Ll3/g;->f:Lcom/bumptech/glide/g;

    .line 18
    .line 19
    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Finished loading "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " from "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " for "

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ll3/g;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " with size ["

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p3, p0, Ll3/g;->x:I

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, "x"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p3, p0, Ll3/g;->y:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "] in "

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Ll3/g;->s:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Lp3/f;->a(J)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " ms"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "Glide"

    .line 104
    .line 105
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Ll3/g;->z:Z

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :try_start_0
    iget-object p3, p0, Ll3/g;->n:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, La2/a;->x(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    throw p2

    .line 136
    :cond_3
    :goto_0
    iget-object p3, p0, Ll3/g;->o:Lb3/c;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Ll3/g;->m:Lm3/f;

    .line 142
    .line 143
    invoke-interface {p3, p2}, Lm3/f;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    iput-boolean p1, p0, Ll3/g;->z:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ll3/d;->g(Ll3/c;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    iput-boolean p1, p0, Ll3/g;->z:Z

    .line 156
    .line 157
    throw p2
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ll3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll3/g;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ll3/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ll3/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Ll3/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Ll3/g;->j:I

    .line 15
    .line 16
    iget v5, v1, Ll3/g;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Ll3/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Ll3/g;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Ll3/g;->i:Ll3/a;

    .line 23
    .line 24
    iget-object v9, v1, Ll3/g;->l:Lcom/bumptech/glide/h;

    .line 25
    .line 26
    iget-object v10, v1, Ll3/g;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Ll3/g;

    .line 38
    .line 39
    iget-object v11, v0, Ll3/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Ll3/g;->j:I

    .line 43
    .line 44
    iget v12, v0, Ll3/g;->k:I

    .line 45
    .line 46
    iget-object v13, v0, Ll3/g;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Ll3/g;->h:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Ll3/g;->i:Ll3/a;

    .line 51
    .line 52
    iget-object v3, v0, Ll3/g;->l:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    iget-object v0, v0, Ll3/g;->n:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_5

    .line 66
    .line 67
    if-ne v5, v12, :cond_5

    .line 68
    .line 69
    sget-object v2, Lp3/l;->a:[C

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_2
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Ll3/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-ne v9, v3, :cond_5

    .line 99
    .line 100
    if-ne v10, v0, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw v0
.end method

.method public final m(Ly2/f0;Lw2/a;Z)V
    .locals 7

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Ll3/g;->b:Lq3/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Ll3/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v1, p0, Ll3/g;->r:Ly2/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ly2/a0;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ll3/g;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ly2/a0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Ll3/g;->g(Ly2/a0;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ly2/f0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Ll3/g;->h:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object p3, p0, Ll3/g;->d:Ll3/d;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface {p3, p0}, Ll3/d;->d(Ll3/c;)Z

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-nez p3, :cond_4

    .line 82
    .line 83
    :try_start_2
    iput-object v1, p0, Ll3/g;->q:Ly2/f0;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p0, Ll3/g;->B:I

    .line 87
    .line 88
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    iget-object p2, p0, Ll3/g;->t:Ly2/q;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ly2/q;->g(Ly2/f0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Ll3/g;->j(Ly2/f0;Ljava/lang/Object;Lw2/a;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    :try_start_4
    iput-object v1, p0, Ll3/g;->q:Ly2/f0;

    .line 104
    .line 105
    new-instance p2, Ly2/a0;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Ll3/g;->h:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " but instead got "

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p3, ""

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, "{"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "}."

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string p3, ""

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Ly2/a0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, v3}, Ll3/g;->g(Ly2/a0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, p0

    .line 179
    goto :goto_7

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    move-object p2, p0

    .line 182
    :goto_6
    move-object v6, p2

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, v6

    .line 185
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :catchall_2
    move-exception p2

    .line 188
    goto :goto_8

    .line 189
    :catchall_3
    move-exception p2

    .line 190
    move-object v6, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, v6

    .line 193
    goto :goto_6

    .line 194
    :catchall_4
    move-exception p2

    .line 195
    move-object p1, p0

    .line 196
    :goto_8
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object p1, p1, Ll3/g;->t:Ly2/q;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ly2/q;->g(Ly2/f0;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    throw p2
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Ll3/g;->b:Lq3/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq3/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Ll3/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Ll3/g;->C:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Ll3/g;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lp3/f;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Ll3/g;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v3, v15, Ll3/g;->B:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v13

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v12, 0x2

    .line 54
    iput v12, v15, Ll3/g;->B:I

    .line 55
    .line 56
    iget-object v3, v15, Ll3/g;->i:Ll3/a;

    .line 57
    .line 58
    iget v3, v3, Ll3/a;->w:F

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    iput v0, v15, Ll3/g;->x:I

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    int-to-float v0, v1

    .line 78
    mul-float/2addr v3, v0

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, v15, Ll3/g;->y:I

    .line 84
    .line 85
    if-eqz v21, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v15, Ll3/g;->s:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Lp3/f;->a(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Ll3/g;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v15, Ll3/g;->t:Ly2/q;

    .line 109
    .line 110
    iget-object v2, v15, Ll3/g;->f:Lcom/bumptech/glide/g;

    .line 111
    .line 112
    iget-object v3, v15, Ll3/g;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v15, Ll3/g;->i:Ll3/a;

    .line 115
    .line 116
    iget-object v4, v0, Ll3/a;->G:Lw2/g;

    .line 117
    .line 118
    iget v5, v15, Ll3/g;->x:I

    .line 119
    .line 120
    iget v6, v15, Ll3/g;->y:I

    .line 121
    .line 122
    iget-object v7, v0, Ll3/a;->N:Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v8, v15, Ll3/g;->h:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v9, v15, Ll3/g;->l:Lcom/bumptech/glide/h;

    .line 127
    .line 128
    iget-object v10, v0, Ll3/a;->x:Ly2/p;

    .line 129
    .line 130
    iget-object v11, v0, Ll3/a;->M:Lp3/c;

    .line 131
    .line 132
    iget-boolean v12, v0, Ll3/a;->H:Z

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    iget-boolean v14, v0, Ll3/a;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    :try_start_1
    iget-object v13, v0, Ll3/a;->L:Lw2/j;

    .line 141
    .line 142
    move-object/from16 v19, v13

    .line 143
    .line 144
    iget-boolean v13, v0, Ll3/a;->D:Z

    .line 145
    .line 146
    move/from16 v20, v13

    .line 147
    .line 148
    iget-boolean v13, v0, Ll3/a;->R:Z

    .line 149
    .line 150
    move/from16 p1, v13

    .line 151
    .line 152
    iget-boolean v13, v0, Ll3/a;->U:Z

    .line 153
    .line 154
    iget-boolean v0, v0, Ll3/a;->S:Z

    .line 155
    .line 156
    move/from16 p2, v0

    .line 157
    .line 158
    iget-object v0, v15, Ll3/g;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    move-object/from16 v16, v19

    .line 163
    .line 164
    move/from16 v18, v20

    .line 165
    .line 166
    move/from16 v19, p1

    .line 167
    .line 168
    move/from16 v20, v13

    .line 169
    .line 170
    move v13, v14

    .line 171
    move-object/from16 v23, v17

    .line 172
    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move/from16 v15, v18

    .line 176
    .line 177
    move/from16 v16, v19

    .line 178
    .line 179
    move/from16 v17, v20

    .line 180
    .line 181
    move/from16 v18, p2

    .line 182
    .line 183
    move-object/from16 v19, p0

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Ly2/q;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lw2/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ly2/p;Lp3/c;ZZLw2/j;ZZZZLl3/f;Ljava/util/concurrent/Executor;)Ly2/k;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    :try_start_3
    iput-object v0, v1, Ll3/g;->r:Ly2/k;

    .line 194
    .line 195
    iget v0, v1, Ll3/g;->B:I

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    if-eq v0, v2, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v1, Ll3/g;->r:Ly2/k;

    .line 202
    .line 203
    :cond_5
    if-eqz v21, :cond_6

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move-object/from16 v2, v23

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v2, v1, Ll3/g;->s:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Lp3/f;->a(J)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ll3/g;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v1, v15

    .line 238
    move-object/from16 v22, v18

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    move-object v1, v15

    .line 245
    :goto_2
    move-object/from16 v13, v22

    .line 246
    .line 247
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    throw v0

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    goto :goto_3
.end method
