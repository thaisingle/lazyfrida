.class public final Lkotlinx/coroutines/sync/c;
.super Lkotlinx/coroutines/sync/d;
.source "SourceFile"


# instance fields
.field public final A:Lbh/g;

.field public final synthetic B:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/g;Lbh/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->B:Lkotlinx/coroutines/sync/g;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/d;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->A:Lbh/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->A:Lbh/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->B:Lkotlinx/coroutines/sync/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->A:Lbh/g;

    .line 2
    .line 3
    check-cast v0, Lbh/h;

    .line 4
    .line 5
    iget v1, v0, Lbh/c0;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbh/h;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lee/o;->a:Lee/o;

    .line 13
    .line 14
    new-instance v3, Lf1/s;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->B:Lkotlinx/coroutines/sync/g;

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v5, v4, p0}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->A:Lbh/g;

    .line 24
    .line 25
    check-cast v4, Lbh/h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v0, v5, v3}, Lbh/h;->v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1
.end method
