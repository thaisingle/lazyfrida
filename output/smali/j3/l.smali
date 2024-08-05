.class public final Lj3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/m;
.implements Lm0/q;
.implements La8/g;


# instance fields
.field public final synthetic v:I

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj3/l;->v:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj3/l;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/l;->y:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/i;ZLm5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/l;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lj3/l;->w:Z

    iput-object p3, p0, Lj3/l;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/h;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj3/l;->v:I

    .line 4
    iput-object p1, p0, Lj3/l;->y:Ljava/lang/Object;

    iput-object p2, p0, Lj3/l;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3/l;->w:Z

    return-void
.end method

.method public constructor <init>(Lv5/a;Lc5/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/l;->v:I

    .line 5
    iput-object p1, p0, Lj3/l;->y:Ljava/lang/Object;

    iput-object p2, p0, Lj3/l;->x:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3/l;->w:Z

    return-void
.end method


# virtual methods
.method public final a(ILa8/f;)V
    .locals 2

    iget-boolean p2, p0, Lj3/l;->w:Z

    iget-object v0, p0, Lj3/l;->x:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj3/l;->w:Z

    goto :goto_0

    :cond_0
    move-object p2, v0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Le5/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls5/k;

    .line 2
    .line 3
    check-cast p2, Lf6/j;

    .line 4
    .line 5
    iget-boolean v0, p0, Lj3/l;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv5/h;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lv5/h;-><init>(Lf6/j;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lj3/l;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lc5/j;

    .line 17
    .line 18
    iget-object v1, v1, Lc5/j;->c:Lc5/h;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ls5/k;->z(Lc5/h;Lv5/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p2, p1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lj3/l;->x:Ljava/lang/Object;

    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ll3/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj3/l;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ll3/c;->clear()V

    :cond_3
    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj3/l;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/c;

    invoke-interface {v1}, Ll3/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll3/c;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll3/c;->clear()V

    iget-boolean v2, p0, Lj3/l;->w:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Ll3/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj3/l;->w:Z

    iget-object v0, p0, Lj3/l;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/c;

    invoke-interface {v1}, Ll3/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll3/c;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll3/c;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(Lf6/p;)V
    .locals 2

    iget-object v0, p0, Lj3/l;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lj3/l;->y:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lf6/i;)V
    .locals 2

    iget-object v0, p0, Lj3/l;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lj3/l;->w:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/l;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lj3/l;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lj3/l;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj3/l;->w:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lf6/p;->b(Lf6/i;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj3/l;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj3/l;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lj3/l;->w:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
