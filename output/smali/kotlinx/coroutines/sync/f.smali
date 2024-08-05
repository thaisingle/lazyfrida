.class public final Lkotlinx/coroutines/sync/f;
.super Lkotlinx/coroutines/internal/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/sync/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/sync/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/g;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lw1/g1;->g:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/sync/e;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/g;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/sync/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lw1/g1;->c:Lkotlinx/coroutines/internal/v;

    .line 19
    .line 20
    :goto_1
    return-object p1
.end method
