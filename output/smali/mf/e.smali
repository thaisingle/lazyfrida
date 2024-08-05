.class public final Lmf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/a0;


# instance fields
.field public final a:Lmf/f;

.field public final b:Lpg/e;


# direct methods
.method public constructor <init>(Lmf/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf/f;

    .line 5
    .line 6
    sget-object v1, Ln8/e;->G:Ln8/e;

    .line 7
    .line 8
    new-instance v2, Lee/b;

    .line 9
    .line 10
    invoke-direct {v2}, Lee/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lmf/f;-><init>(Lmf/a;Lmf/k;Lee/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmf/e;->a:Lmf/f;

    .line 17
    .line 18
    iget-object p1, v0, Lmf/f;->c:Lmf/a;

    .line 19
    .line 20
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 21
    .line 22
    check-cast p1, Lpg/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpg/e;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lpg/e;-><init>(Lpg/p;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmf/e;->b:Lpg/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lzf/b;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmf/e;->b(Lzf/b;)Lnf/n;

    move-result-object p1

    invoke-static {p1}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzf/b;)Lnf/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/e;->a:Lmf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lmf/a;->b:Lgf/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "fqName"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhf/b0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhf/b0;-><init>(Lzf/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu0/a;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v0}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmf/e;->b:Lpg/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lpg/e;->c(Ljava/lang/Object;Loe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnf/n;

    .line 34
    .line 35
    return-object p1
.end method

.method public final g(Lzf/b;Loe/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0, p1}, Lmf/e;->b(Lzf/b;)Lnf/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnf/n;->D:Lpg/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lfe/p;->v:Lfe/p;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method
