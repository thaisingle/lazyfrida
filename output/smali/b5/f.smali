.class public abstract Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le/c;

.field public final d:Lb5/b;

.field public final e:Lc5/a;

.field public final f:I

.field public final g:Lb3/c;

.field public final h:Lc5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/b0;Le/c;Lb5/b;Lb5/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    if-eqz p5, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb5/f;->a:Landroid/content/Context;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lb5/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lb5/f;->c:Le/c;

    iput-object p4, p0, Lb5/f;->d:Lb5/b;

    .line 3
    new-instance v0, Lc5/a;

    invoke-direct {v0, p3, p4, p1}, Lc5/a;-><init>(Le/c;Lb5/b;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lb5/f;->e:Lc5/a;

    new-instance p1, Lc5/v;

    iget-object p1, p0, Lb5/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lc5/e;->g(Landroid/content/Context;)Lc5/e;

    move-result-object p1

    iput-object p1, p0, Lb5/f;->h:Lc5/e;

    .line 5
    iget-object p3, p1, Lc5/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 7
    iput p3, p0, Lb5/f;->f:I

    iget-object p3, p5, Lb5/e;->a:Lb3/c;

    iput-object p3, p0, Lb5/f;->g:Lb3/c;

    if-eqz p2, :cond_7

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_7

    const-string p3, "SupportLifecycleFragmentImpl"

    .line 8
    sget-object p4, Lc5/l0;->v0:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc5/l0;

    if-nez p5, :cond_5

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p5

    check-cast p5, Lc5/l0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p5, :cond_3

    .line 9
    iget-boolean v1, p5, Landroidx/fragment/app/y;->G:Z

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    new-instance p5, Lc5/l0;

    invoke-direct {p5}, Lc5/l0;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 12
    invoke-virtual {v4, v2, p5, p3, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-interface {p5}, Lc5/g;->i()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lc5/o;

    if-nez p2, :cond_6

    new-instance p2, Lc5/o;

    sget-object p3, La5/f;->c:Ljava/lang/Object;

    invoke-direct {p2, p5, p1}, Lc5/o;-><init>(Lc5/g;Lc5/e;)V

    :cond_6
    iget-object p3, p2, Lc5/o;->A:Lo/c;

    invoke-virtual {p3, v0}, Lo/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lc5/e;->a(Lc5/o;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p1, Lc5/e;->I:Lo5/d;

    const/4 p2, 0x7

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Le/c;Lb5/b;Lb5/e;)V
    .locals 6

    .line 20
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb5/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/b0;Le/c;Lb5/b;Lb5/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ld8/b;
    .locals 4

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lo/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lo/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lo/c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lo/c;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lb5/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public final b(ILc5/n;)Lf6/q;
    .locals 4

    .line 1
    new-instance v0, Lf6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb5/f;->h:Lc5/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lc5/n;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lc5/e;->f(Lf6/j;ILb5/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lc5/i0;

    .line 17
    .line 18
    iget-object v3, p0, Lb5/f;->g:Lb3/c;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lc5/i0;-><init>(ILc5/n;Lf6/j;Lb3/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lc5/e;->I:Lo5/d;

    .line 24
    .line 25
    new-instance p2, Lc5/a0;

    .line 26
    .line 27
    iget-object v1, v1, Lc5/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, Lc5/a0;-><init>(Lc5/x;ILb5/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lf6/j;->a:Lf6/q;

    .line 45
    .line 46
    return-object p1
.end method
