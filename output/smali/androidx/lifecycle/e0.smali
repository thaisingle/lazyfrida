.class public Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/c0;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk/b;->x1()Lk/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/c0;->j:Landroidx/activity/e;

    invoke-virtual {p1, v0}, Lk/b;->y1(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
