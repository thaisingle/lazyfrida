.class public abstract Lcom/google/android/gms/internal/measurement/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->a:Lo/b;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/q3;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/q3;->a:Lo/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v1}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, La2/a;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v1

    .line 38
    :cond_1
    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/q3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/q3;->a:Lo/b;

    invoke-virtual {v1}, Lo/b;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lo/i;

    invoke-virtual {v2}, Lo/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lo/j;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La2/a;->x(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
