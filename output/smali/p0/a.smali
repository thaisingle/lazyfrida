.class public final Lp0/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp0/a;->a:I

    .line 1
    iput-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldh/i0;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp0/a;->a:I

    iput-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lp0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp0/a;->a:I

    .line 3
    iput-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Lp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 3

    iget v0, p0, Lp0/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_1
    iget-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/i3;->e:Ljava/util/Map;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/p3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lp0/a;->b:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    .line 7
    iget-boolean v0, p1, Lp0/b;->w:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lp0/b;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lp0/b;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lp0/b;->v:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Lp0/a;->a:I

    iget-object v1, p0, Lp0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    .line 9
    check-cast v1, Ldh/i0;

    check-cast v1, Ldh/u;

    invoke-virtual {v1, p2}, Ldh/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 10
    :pswitch_2
    check-cast v1, Landroidx/emoji2/text/t;

    invoke-virtual {v1}, Landroidx/emoji2/text/t;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
