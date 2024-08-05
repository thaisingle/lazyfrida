.class public final Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/m;


# static fields
.field public static final synthetic f:[Lve/l;


# instance fields
.field public final b:Lnf/s;

.field public final c:Lpg/k;

.field public final d:Lmf/f;

.field public final e:Lnf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lnf/d;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnf/d;->f:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lmf/f;Lhf/b0;Lnf/n;)V
    .locals 1

    .line 1
    const-string v0, "jPackage"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragment"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnf/d;->d:Lmf/f;

    .line 15
    .line 16
    iput-object p3, p0, Lnf/d;->e:Lnf/n;

    .line 17
    .line 18
    new-instance v0, Lnf/s;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lnf/s;-><init>(Lmf/f;Lhf/b0;Lnf/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnf/d;->b:Lnf/s;

    .line 24
    .line 25
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 26
    .line 27
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 28
    .line 29
    new-instance p2, Lxe/p;

    .line 30
    .line 31
    const/16 p3, 0x11

    .line 32
    .line 33
    invoke-direct {p2, p3, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lpg/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lpg/k;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnf/d;->c:Lpg/k;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lnf/d;->i(Lzf/e;Lif/a;)V

    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    move-result-object v0

    iget-object v1, p0, Lnf/d;->b:Lnf/s;

    invoke-virtual {v1, p1, p2}, Lnf/y;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lk5/a;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lfe/r;->v:Lfe/r;

    :goto_1
    return-object v1
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lnf/d;->i(Lzf/e;Lif/a;)V

    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    move-result-object v0

    iget-object v1, p0, Lnf/d;->b:Lnf/s;

    invoke-virtual {v1, p1, p2}, Lnf/s;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    sget-object v1, Lfe/p;->v:Lfe/p;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lk5/a;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lfe/r;->v:Lfe/r;

    :goto_1
    return-object v1
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    move-result-object v0

    iget-object v1, p0, Lnf/d;->b:Lnf/s;

    invoke-virtual {v1, p1, p2}, Lnf/s;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Ljg/o;->c(Ljg/g;Loe/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lk5/a;->j(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lfe/r;->v:Lfe/r;

    :goto_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljg/m;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf/d;->b:Lnf/s;

    invoke-virtual {v0}, Lnf/y;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljg/m;->e()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf/d;->b:Lnf/s;

    invoke-virtual {v0}, Lnf/y;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lfe/i;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lfe/i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1
    invoke-static {v0}, Lw5/c;->b0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lnf/d;->b:Lnf/s;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnf/y;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    return-object v0
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnf/d;->i(Lzf/e;Lif/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnf/d;->b:Lnf/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lnf/s;->u(Lzf/e;Lqf/g;)Lcf/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnf/d;->h()[Ljg/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Ljg/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    instance-of v5, v4, Lcf/j;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcf/j;

    .line 44
    .line 45
    invoke-interface {v5}, Lcf/t;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[Ljg/m;
    .locals 3

    iget-object v0, p0, Lnf/d;->c:Lpg/k;

    sget-object v1, Lnf/d;->f:[Lve/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/m;

    return-object v0
.end method

.method public final i(Lzf/e;Lif/a;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/d;->d:Lmf/f;

    .line 7
    .line 8
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/a;->n:Lif/b;

    .line 11
    .line 12
    iget-object v1, p0, Lnf/d;->e:Lnf/n;

    .line 13
    .line 14
    check-cast p2, Lif/c;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p1}, Lw5/c;->a1(Lif/b;Lif/c;Lcf/z;Lzf/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
