.class public final Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/v0;

.field public final c:Lxd/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/v0;Lwd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/f;->a:Ljava/util/Set;

    iput-object p2, p0, Lxd/f;->b:Landroidx/lifecycle/v0;

    new-instance p1, Lxd/d;

    invoke-direct {p1, p3}, Lxd/d;-><init>(Lwd/a;)V

    iput-object p1, p0, Lxd/f;->c:Lxd/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxd/f;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/f;->c:Lxd/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd/f;->b:Landroidx/lifecycle/v0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxd/f;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/f;->c:Lxd/d;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd/f;->b:Landroidx/lifecycle/v0;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1
.end method
