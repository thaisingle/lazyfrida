.class public abstract Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->c:I

    sget-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/c0;->j:Landroidx/activity/e;

    iput-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c0;->c:I

    sget-object v1, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/c0;->j:Landroidx/activity/e;

    iput-object p1, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk/b;->x1()Lk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/b;->H:Lk/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Cannot invoke "

    .line 33
    .line 34
    const-string v2, " on a background thread"

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/b0;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/b0;->x:I

    iget v1, p0, Landroidx/lifecycle/c0;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/b0;->x:I

    iget-object p1, p1, Landroidx/lifecycle/b0;->v:Landroidx/lifecycle/f0;

    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/b0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/c0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/c0;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ll/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ll/g;->x:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/b0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ll/g;->b(Ljava/lang/Object;)Ll/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, v2, Ll/c;->w:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Ll/c;

    .line 34
    .line 35
    invoke-direct {v2, p2, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p2, v1, Ll/g;->y:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Ll/g;->y:I

    .line 43
    .line 44
    iget-object p2, v1, Ll/g;->w:Ll/c;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Ll/g;->v:Ll/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v2, p2, Ll/c;->x:Ll/c;

    .line 52
    .line 53
    iput-object p2, v2, Ll/c;->y:Ll/c;

    .line 54
    .line 55
    :goto_0
    iput-object v2, v1, Ll/g;->w:Ll/c;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_1
    check-cast p2, Landroidx/lifecycle/b0;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/w;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Landroidx/fragment/app/n;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/fragment/app/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ll/g;->b(Ljava/lang/Object;)Ll/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Ll/c;->w:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ll/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Ll/g;->y:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Ll/g;->y:I

    .line 32
    .line 33
    iget-object p1, v1, Ll/g;->w:Ll/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Ll/g;->v:Ll/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p1, Ll/c;->x:Ll/c;

    .line 41
    .line 42
    iput-object p1, v2, Ll/c;->y:Ll/c;

    .line 43
    .line 44
    :goto_0
    iput-object v2, v1, Ll/g;->w:Ll/c;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    check-cast p1, Landroidx/lifecycle/b0;

    .line 48
    .line 49
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->h(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final g(Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->i()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Z)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/w;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Ll/g;

    invoke-virtual {v0}, Ll/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Ll/e;

    invoke-virtual {v1}, Ll/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/b0;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/f0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method
