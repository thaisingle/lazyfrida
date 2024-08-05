.class public final Ls0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls0/a0;

.field public final synthetic b:Lkotlinx/coroutines/sync/b;

.field public final synthetic c:Lpe/q;

.field public final synthetic d:Lpe/t;


# direct methods
.method public constructor <init>(Ls0/a0;Lkotlinx/coroutines/sync/b;Lpe/q;Lpe/t;)V
    .locals 0

    iput-object p1, p0, Ls0/v;->a:Ls0/a0;

    iput-object p2, p0, Ls0/v;->b:Lkotlinx/coroutines/sync/b;

    iput-object p3, p0, Ls0/v;->c:Lpe/q;

    iput-object p4, p0, Ls0/v;->d:Lpe/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0/g;Lhe/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls0/u;

    iget v1, v0, Ls0/u;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/u;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/u;

    invoke-direct {v0, p0, p2}, Ls0/u;-><init>(Ls0/v;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Ls0/u;->v:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Ls0/u;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls0/u;->A:Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Ls0/u;->y:Ls0/v;

    :try_start_0
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ls0/u;->A:Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Ls0/u;->z:Loe/c;

    iget-object v6, v0, Ls0/u;->y:Ls0/v;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Ls0/u;->y:Ls0/v;

    iput-object p1, v0, Ls0/u;->z:Loe/c;

    iget-object p2, p0, Ls0/v;->b:Lkotlinx/coroutines/sync/b;

    iput-object p2, v0, Ls0/u;->A:Lkotlinx/coroutines/sync/b;

    iput v5, v0, Ls0/u;->w:I

    check-cast p2, Lkotlinx/coroutines/sync/g;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/g;->a(Lhe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, v6, Ls0/v;->c:Lpe/q;

    iget-boolean v2, v2, Lpe/q;->v:Z

    if-nez v2, :cond_7

    iget-object v2, v6, Ls0/v;->d:Lpe/t;

    iget-object v2, v2, Lpe/t;->v:Ljava/lang/Object;

    iput-object v6, v0, Ls0/u;->y:Ls0/v;

    iput-object p1, v0, Ls0/u;->z:Loe/c;

    iput-object p2, v0, Ls0/u;->A:Lkotlinx/coroutines/sync/b;

    iput v3, v0, Ls0/u;->w:I

    invoke-interface {p1, v2, v0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v1, v0, Ls0/v;->d:Lpe/t;

    iget-object v1, v1, Lpe/t;->v:Ljava/lang/Object;

    invoke-static {p2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v5

    iget-object v2, v0, Ls0/v;->d:Lpe/t;

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v0, v0, Ls0/v;->a:Ls0/a0;

    invoke-virtual {v0, p2}, Ls0/a0;->h(Ljava/lang/Object;)V

    iput-object p2, v2, Lpe/t;->v:Ljava/lang/Object;

    :cond_6
    iget-object p2, v2, Lpe/t;->v:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, Lkotlinx/coroutines/sync/g;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    check-cast p2, Lkotlinx/coroutines/sync/g;

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    throw p1
.end method
