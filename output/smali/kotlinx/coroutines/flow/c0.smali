.class public final Lkotlinx/coroutines/flow/c0;
.super Leh/c;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/c0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leh/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/flow/c0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leh/b;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lfe/v;->e:Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public final b(Leh/b;)[Lhe/d;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lb8/z0;->e:[Lhe/d;

    .line 7
    .line 8
    return-object p1
.end method
