.class public final Lnf/c0;
.super Lm5/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcf/g;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Loe/b;


# direct methods
.method public constructor <init>(Lnf/h;Ljava/util/Set;Loe/b;)V
    .locals 0

    iput-object p1, p0, Lnf/c0;->j:Lcf/g;

    iput-object p2, p0, Lnf/c0;->k:Ljava/util/Set;

    iput-object p3, p0, Lnf/c0;->l:Loe/b;

    invoke-direct {p0}, Lm5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lee/o;->a:Lee/o;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcf/g;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnf/c0;->j:Lcf/g;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcf/g;->j0()Ljg/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "current.staticScope"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lnf/e0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnf/c0;->l:Loe/b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v0, p0, Lnf/c0;->k:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method
