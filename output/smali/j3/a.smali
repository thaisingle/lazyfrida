.class public Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# instance fields
.field public v:Z

.field public w:Z

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj3/a;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg/f0;ZZ)V
    .locals 1

    .line 2
    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lj3/a;->v:Z

    iput-boolean p3, p0, Lj3/a;->w:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/a;->w:Z

    iget-object v0, p0, Lj3/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;

    invoke-interface {v1}, Lj3/g;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lj3/g;)V
    .locals 1

    iget-object v0, p0, Lj3/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lj3/a;->w:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj3/g;->k()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj3/a;->v:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj3/g;->j()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lj3/g;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3/a;->v:Z

    iget-object v0, p0, Lj3/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;

    invoke-interface {v1}, Lj3/g;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj3/a;->v:Z

    iget-object v0, p0, Lj3/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lp3/l;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;

    invoke-interface {v1}, Lj3/g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lj3/g;)V
    .locals 1

    iget-object v0, p0, Lj3/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
