.class public final Lf6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;
.implements Lf6/e;
.implements Lf6/c;


# instance fields
.field public A:I

.field public B:Ljava/lang/Exception;

.field public C:Z

.field public final v:Ljava/lang/Object;

.field public final w:I

.field public final x:Lf6/q;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILf6/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/m;->v:Ljava/lang/Object;

    iput p1, p0, Lf6/m;->w:I

    iput-object p2, p0, Lf6/m;->x:Lf6/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf6/m;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf6/m;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf6/m;->A:I

    iput-boolean v2, p0, Lf6/m;->C:Z

    invoke-virtual {p0}, Lf6/m;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lf6/m;->y:I

    iget v1, p0, Lf6/m;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lf6/m;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lf6/m;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf6/m;->B:Ljava/lang/Exception;

    iget-object v2, p0, Lf6/m;->x:Lf6/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, Lf6/m;->z:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lf6/m;->B:Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lf6/q;->n(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf6/m;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lf6/q;->p()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lf6/q;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lf6/m;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lf6/m;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf6/m;->y:I

    invoke-virtual {p0}, Lf6/m;->b()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lf6/m;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf6/m;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf6/m;->z:I

    iput-object p1, p0, Lf6/m;->B:Ljava/lang/Exception;

    invoke-virtual {p0}, Lf6/m;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
