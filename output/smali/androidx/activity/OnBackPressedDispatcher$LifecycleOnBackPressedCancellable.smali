.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/a;


# instance fields
.field public final v:Landroidx/lifecycle/q;

.field public final w:Landroidx/activity/k;

.field public x:Landroidx/activity/l;

.field public final synthetic y:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;Landroidx/lifecycle/q;Landroidx/activity/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/k;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/m;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/m;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/k;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/l;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/l;-><init>(Landroidx/activity/m;Landroidx/activity/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/l;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/l;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/l;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/k;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/l;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/l;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
