.class public final Lqg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqg/g0;->a:Ljava/lang/Object;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lqg/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqg/g0;->b:Ljava/lang/Object;

    check-cast v0, Lo/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/g0;->b:Ljava/lang/Object;

    check-cast v1, Lo/b;

    new-instance v2, Lp3/j;

    invoke-direct {v2, p1, p2, p3}, Lp3/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
