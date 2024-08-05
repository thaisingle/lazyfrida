.class public final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public A:Ljava/util/List;

.field public B:Z

.field public final v:Ljava/util/List;

.field public final w:Lk0/c;

.field public x:I

.field public y:Lcom/bumptech/glide/h;

.field public z:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc3/x;->w:Lk0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lc3/x;->v:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc3/x;->x:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must not be empty."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lc3/x;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc3/x;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc3/x;->w:Lk0/c;

    invoke-interface {v1, v0}, Lk0/c;->c(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc3/x;->A:Ljava/util/List;

    iget-object v0, p0, Lc3/x;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lw2/a;
    .locals 2

    iget-object v0, p0, Lc3/x;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Lw2/a;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/x;->B:Z

    iget-object v0, p0, Lc3/x;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc3/x;->A:Ljava/util/List;

    invoke-static {v0}, Lw1/g1;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc3/x;->f()V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iput-object p1, p0, Lc3/x;->y:Lcom/bumptech/glide/h;

    iput-object p2, p0, Lc3/x;->z:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, Lc3/x;->w:Lk0/c;

    invoke-interface {p2}, Lk0/c;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lc3/x;->A:Ljava/util/List;

    iget-object p2, p0, Lc3/x;->v:Ljava/util/List;

    iget v0, p0, Lc3/x;->x:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    iget-boolean p1, p0, Lc3/x;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc3/x;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lc3/x;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc3/x;->x:I

    iget-object v1, p0, Lc3/x;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lc3/x;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc3/x;->x:I

    iget-object v0, p0, Lc3/x;->y:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lc3/x;->z:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {p0, v0, v1}, Lc3/x;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc3/x;->A:Ljava/util/List;

    invoke-static {v0}, Lw1/g1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lc3/x;->z:Lcom/bumptech/glide/load/data/d;

    new-instance v1, Ly2/a0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lc3/x;->A:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ly2/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc3/x;->z:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc3/x;->f()V

    :goto_0
    return-void
.end method
