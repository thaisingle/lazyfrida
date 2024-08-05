.class public final Ljg/i;
.super Ljg/n;
.source "SourceFile"


# instance fields
.field public final b:Ljg/m;


# direct methods
.method public constructor <init>(Ljg/m;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljg/n;-><init>()V

    iput-object p1, p0, Ljg/i;->b:Ljg/m;

    return-void
.end method


# virtual methods
.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljg/g;->j:I

    .line 12
    .line 13
    iget v1, p1, Ljg/g;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljg/g;

    .line 21
    .line 22
    iget-object p1, p1, Ljg/g;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljg/g;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljg/i;->b:Ljg/m;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljg/o;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lcf/j;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p2, Lfe/p;->v:Lfe/p;

    .line 64
    .line 65
    :cond_3
    return-object p2
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/i;->b:Ljg/m;

    invoke-interface {v0}, Ljg/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/i;->b:Ljg/m;

    invoke-interface {v0}, Ljg/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljg/i;->b:Ljg/m;

    invoke-interface {v0}, Ljg/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljg/i;->b:Ljg/m;

    invoke-interface {v0, p1, p2}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcf/g;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcf/g;

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lff/h;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    move-object p2, p1

    check-cast p2, Lff/h;

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg/i;->b:Ljg/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
