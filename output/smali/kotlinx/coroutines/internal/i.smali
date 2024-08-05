.class public Lkotlinx/coroutines/internal/i;
.super Lkotlinx/coroutines/internal/f;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/internal/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_affectedNode"

    const-class v1, Lkotlinx/coroutines/internal/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_originalNext"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->_affectedNode:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/i;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/k;

    if-ne p1, v0, :cond_0

    sget-object p1, Lm5/f;->f:Lkotlinx/coroutines/internal/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/internal/h;)V
    .locals 4

    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/k;

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    return-void
.end method

.method public final c()Lkotlinx/coroutines/internal/k;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/internal/k;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/k;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->_affectedNode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
