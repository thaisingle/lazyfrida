.class public final Landroidx/lifecycle/r;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r;->x:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/lifecycle/r;->x:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lhe/d;)V

    iput-object p1, v0, Landroidx/lifecycle/r;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/r;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/r;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbh/w;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/r;->x:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->v:Landroidx/lifecycle/q;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/y;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->v:Landroidx/lifecycle/q;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lbh/w;->p()Lhe/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lhe/f;->i(Lhe/i;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 41
    .line 42
    return-object p1
.end method
