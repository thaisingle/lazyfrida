.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lbh/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/u;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final v:Landroidx/lifecycle/q;

.field public final w:Lhe/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lhe/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->v:Landroidx/lifecycle/q;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->w:Lhe/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/y;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lhe/f;->i(Lhe/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->v:Landroidx/lifecycle/q;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/y;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->w:Lhe/i;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lhe/f;->i(Lhe/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()Lhe/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->w:Lhe/i;

    return-object v0
.end method
