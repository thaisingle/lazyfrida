.class public final Landroidx/emoji2/text/n;
.super Lk5/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lk5/a;

.field public final synthetic j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lk5/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/n;->i:Lk5/a;

    iput-object p2, p0, Landroidx/emoji2/text/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lk5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/n;->i:Lk5/a;

    invoke-virtual {v1, p1}, Lk5/a;->W(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final X(Lu8/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/n;->i:Lk5/a;

    invoke-virtual {v1, p1}, Lk5/a;->X(Lu8/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
