.class public final Lr5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Lh5/a;

.field public volatile x:Z

.field public volatile y:Z

.field public z:Lr5/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/a;->b()Lh5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lr5/x1;->x:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lr5/x1;->y:Z

    .line 12
    .line 13
    iput-object p1, p0, Lr5/x1;->v:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lr5/x1;->w:Lh5/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lr5/x1;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr5/x1;->x:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-boolean v0, p0, Lr5/x1;->y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v3, "ignored"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lr5/x1;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lr5/x1;->w:Lh5/a;

    iget-object v4, p0, Lr5/x1;->v:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, p0, v1}, Lh5/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    iput-boolean v1, p0, Lr5/x1;->y:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lr5/x1;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iput-boolean v2, p0, Lr5/x1;->y:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    invoke-static {v1, v0}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v2, p0, Lr5/x1;->y:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lr5/x1;->x:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lr5/x0;

    if-eqz v0, :cond_1

    check-cast p1, Lr5/x0;

    goto :goto_0

    :cond_1
    new-instance p1, Lr5/y0;

    invoke-direct {p1, p2}, Lr5/y0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lr5/x1;->z:Lr5/x0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr5/x1;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr5/x1;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lr5/x1;->z:Lr5/x0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr5/x1;->x:Z

    iput-boolean p1, p0, Lr5/x1;->y:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
