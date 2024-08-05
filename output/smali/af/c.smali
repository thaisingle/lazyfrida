.class public final Laf/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic v:Laf/g;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laf/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Laf/c;->v:Laf/g;

    iput-object p2, p0, Laf/c;->w:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqg/g1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "variance"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Laf/c;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Laf/c;->v:Laf/g;

    .line 22
    .line 23
    iget-object v3, v2, Laf/g;->C:Lpg/t;

    .line 24
    .line 25
    invoke-static {v2, p1, p2, v1, v3}, Lff/t0;->v0(Lcf/l;Lqg/g1;Lzf/e;ILpg/t;)Lff/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/g1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laf/c;->a(Lqg/g1;Ljava/lang/String;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method
