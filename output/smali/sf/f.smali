.class public final Lsf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/s;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lsf/e;

.field public final synthetic c:Lzf/e;


# direct methods
.method public constructor <init>(Lsf/e;Lzf/e;)V
    .locals 0

    iput-object p1, p0, Lsf/f;->b:Lsf/e;

    iput-object p2, p0, Lsf/f;->c:Lzf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsf/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsf/f;->b:Lsf/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsf/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcf/g;

    .line 6
    .line 7
    iget-object v2, p0, Lsf/f;->c:Lzf/e;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lhe/f;->y(Lzf/e;Lcf/g;)Lcf/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsf/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lsf/f;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ln7/a;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v1, Lff/w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lff/w0;->b0()Lqg/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "parameter.type"

    .line 32
    .line 33
    invoke-static {v4, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Leg/b;

    .line 37
    .line 38
    new-instance v5, Leg/h;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v1, v6}, Leg/h;-><init>(Lqg/f0;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v5}, Leg/b;-><init>(Ljava/util/List;Loe/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Lzf/a;Lzf/e;)V
    .locals 2

    iget-object v0, p0, Lsf/f;->a:Ljava/util/ArrayList;

    new-instance v1, Leg/i;

    invoke-direct {v1, p1, p2}, Leg/i;-><init>(Lzf/a;Lzf/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Leg/f;)V
    .locals 2

    iget-object v0, p0, Lsf/f;->a:Ljava/util/ArrayList;

    new-instance v1, Leg/r;

    invoke-direct {v1, p1}, Leg/r;-><init>(Leg/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/f;->b:Lsf/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsf/f;->c:Lzf/e;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lsf/e;->g(Ljava/lang/Object;Lzf/e;)Leg/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
