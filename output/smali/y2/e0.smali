.class public final Ly2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f0;
.implements Lq3/b;


# static fields
.field public static final z:Le/c;


# instance fields
.field public final v:Lq3/d;

.field public w:Ly2/f0;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb7/e;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lk5/a;->e0(ILq3/a;)Le/c;

    move-result-object v0

    sput-object v0, Ly2/e0;->z:Le/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/e0;->v:Lq3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly2/e0;->v:Lq3/d;

    invoke-virtual {v0}, Lq3/d;->a()V

    iget-boolean v0, p0, Ly2/e0;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/e0;->x:Z

    iget-boolean v0, p0, Ly2/e0;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly2/e0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ly2/e0;->w:Ly2/f0;

    invoke-interface {v0}, Ly2/f0;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ly2/e0;->w:Ly2/f0;

    invoke-interface {v0}, Ly2/f0;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lq3/d;
    .locals 1

    iget-object v0, p0, Ly2/e0;->v:Lq3/d;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly2/e0;->v:Lq3/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq3/d;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly2/e0;->y:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Ly2/e0;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly2/e0;->w:Ly2/f0;

    .line 15
    .line 16
    invoke-interface {v0}, Ly2/f0;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly2/e0;->w:Ly2/f0;

    .line 21
    .line 22
    sget-object v0, Ly2/e0;->z:Le/c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Le/c;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/e0;->w:Ly2/f0;

    invoke-interface {v0}, Ly2/f0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
