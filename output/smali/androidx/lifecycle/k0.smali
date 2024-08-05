.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/y0;->p(Landroid/app/Activity;Landroidx/lifecycle/k0;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-static {p1, p2}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/l0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
