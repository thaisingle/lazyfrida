.class public final Leg/b;
.super Leg/g;
.source "SourceFile"


# instance fields
.field public final b:Loe/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Loe/b;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leg/b;->b:Loe/b;

    return-void
.end method


# virtual methods
.method public final a(Lcf/v;)Lqg/f0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/b;->b:Loe/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqg/f0;

    .line 13
    .line 14
    invoke-static {p1}, Lze/k;->y(Lqg/f0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lze/k;->q(Lcf/i;)Lze/l;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method
