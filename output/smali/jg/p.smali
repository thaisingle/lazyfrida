.class public final Ljg/p;
.super Ljg/n;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lve/l;


# instance fields
.field public final b:Lpg/k;

.field public final c:Lcf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Ljg/p;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljg/p;->d:[Lve/l;

    return-void
.end method

.method public constructor <init>(Lpg/t;Lcf/g;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljg/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljg/p;->c:Lcf/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lcf/g;->w()I

    .line 17
    .line 18
    .line 19
    new-instance p2, Lxe/p;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-direct {p2, v0, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lpg/p;

    .line 27
    .line 28
    new-instance v0, Lpg/k;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljg/p;->b:Lpg/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljg/p;->b:Lpg/k;

    .line 7
    .line 8
    sget-object v0, Ljg/p;->d:[Lve/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p2, v0}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lxg/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lxg/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lff/p0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxg/i;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljg/p;->b:Lpg/k;

    .line 12
    .line 13
    sget-object p2, Ljg/p;->d:[Lve/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p2, p2, v0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
