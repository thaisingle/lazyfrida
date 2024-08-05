.class public abstract Le5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Le5/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le5/w;->f:Le5/e;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p1, p0, Le5/w;->c:Le5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le5/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Le5/w;->b:Z

    .line 14
    .line 15
    iput p2, p0, Le5/w;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Le5/w;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(La5/b;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Le5/w;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le5/w;->c:Le5/e;

    .line 5
    .line 6
    iget-object v0, v0, Le5/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Le5/w;->c:Le5/e;

    .line 10
    .line 11
    iget-object v1, v1, Le5/e;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
