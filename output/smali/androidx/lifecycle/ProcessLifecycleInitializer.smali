.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/s;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/lifecycle/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Landroidx/lifecycle/j0;->D:Landroidx/lifecycle/j0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Landroidx/lifecycle/j0;->z:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/lifecycle/j0;->A:Landroidx/lifecycle/y;

    .line 38
    .line 39
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/Application;

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
