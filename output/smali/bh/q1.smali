.class public final Lbh/q1;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lhe/d;Lhe/i;)V
    .locals 2

    sget-object v0, Lbh/r1;->v:Lbh/r1;

    invoke-interface {p2, v0}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lhe/d;Lhe/i;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lbh/q1;->y:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 2

    iget-object v0, p0, Lbh/q1;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbh/q1;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lee/h;->v:Ljava/lang/Object;

    check-cast v3, Lhe/i;

    iget-object v1, v1, Lee/h;->w:Ljava/lang/Object;

    invoke-static {v3, v1}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lz7/e;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->x:Lhe/d;

    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    move-result-object v1

    invoke-static {v1, v2}, Lr5/t;->I(Lhe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr5/t;->h:Lkotlinx/coroutines/internal/v;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v1, v3}, Lk5/a;->o0(Lhe/d;Lhe/i;Ljava/lang/Object;)Lbh/q1;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbh/q1;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v1, v3}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbh/q1;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1, v3}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
