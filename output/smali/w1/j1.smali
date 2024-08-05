.class public final Lw1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/d;


# static fields
.field public static volatile B:Lw1/j1;


# instance fields
.field public A:Ljava/lang/Object;

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw1/j1;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/j1;->v:Z

    iput-object p1, p0, Lw1/j1;->w:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lw1/j1;->x:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lw1/j1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lw1/j1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    iput-object v0, p0, Lw1/j1;->w:Ljava/lang/Object;

    iput-object p1, p0, Lw1/j1;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 2
    invoke-static {v0, v1, p2}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lw1/j1;->y:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, 0x1000000

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iput-boolean v1, p0, Lw1/j1;->v:Z

    if-eqz v1, :cond_1

    new-instance p1, Ly/n;

    invoke-direct {p1}, Ly/n;-><init>()V

    iput-object p1, p0, Lw1/j1;->z:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lc5/e;Le5/j;Lc5/a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lw1/j1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/j1;->y:Ljava/lang/Object;

    iput-object p1, p0, Lw1/j1;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/j1;->v:Z

    iput-object p2, p0, Lw1/j1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lw1/j1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lw1/j1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lw1/j1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lw1/j1;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lw1/j1;->v:Z

    iput-object p4, p0, Lw1/j1;->z:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lw1/j1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j1;->w:Ljava/lang/Object;

    new-instance v0, Lr5/f3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr5/f3;-><init>(Lw1/j1;I)V

    iput-object v0, p0, Lw1/j1;->x:Ljava/lang/Object;

    new-instance v0, Lr5/f3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr5/f3;-><init>(Lw1/j1;I)V

    iput-object v0, p0, Lw1/j1;->y:Ljava/lang/Object;

    new-instance v0, Lr5/f3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr5/f3;-><init>(Lw1/j1;I)V

    iput-object v0, p0, Lw1/j1;->A:Ljava/lang/Object;

    new-instance v0, La9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw1/j1;->z:Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, Lx1/b;->a:Z

    .line 16
    iput-boolean p1, p0, Lw1/j1;->v:Z

    return-void
.end method

.method public static synthetic b(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "returnType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "signatureErrors"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "valueParameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getErrors"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getValueParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getReturnType"

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lw1/j1;
    .locals 5

    .line 1
    new-instance v0, Lw1/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw1/j1;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lw1/j1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lw1/j1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lw1/j1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lw1/j1;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lw1/j1;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, v0, Lw1/j1;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    array-length v1, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v0, Lw1/j1;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public final a(La5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/j1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/e;->I:Lo5/d;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1/j1;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw1/j1;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/j1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw1/j1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lw1/j1;->v:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lw1/j1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Landroidx/activity/b;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final f(La5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/j1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/e;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/j1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc5/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc5/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lc5/t;->m:Lc5/e;

    .line 20
    .line 21
    iget-object v1, v1, Lc5/e;->I:Lo5/d;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lo5/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lc5/t;->b:Le5/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Le5/e;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lc5/t;->p(La5/b;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/j1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lw1/j1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v2}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    return-object v2
.end method
