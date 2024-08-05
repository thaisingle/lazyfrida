.class public abstract Lqg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/t0;


# instance fields
.field public final a:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/t;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmg/m;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmf/g;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lpg/p;

    .line 23
    .line 24
    new-instance v2, Lpg/d;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, v1}, Lpg/d;-><init>(Lpg/p;Lmg/m;Lmf/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lqg/l;->a:Lpg/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqg/l;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public abstract g()Lqg/f0;
.end method

.method public abstract h()Lcf/q0;
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/l;->a:Lpg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg/d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg/j;

    .line 8
    .line 9
    iget-object v0, v0, Lqg/j;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
