.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/e;


# instance fields
.field public final v:Lve/b;

.field public final w:Loe/a;

.field public final x:Loe/a;

.field public final y:Loe/a;

.field public z:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>(Lve/b;Loe/a;Loe/a;Loe/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0;->v:Lve/b;

    iput-object p2, p0, Landroidx/lifecycle/t0;->w:Loe/a;

    iput-object p3, p0, Landroidx/lifecycle/t0;->x:Loe/a;

    iput-object p4, p0, Landroidx/lifecycle/t0;->y:Loe/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/t0;->z:Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t0;->x:Loe/a;

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v0;

    iget-object v1, p0, Landroidx/lifecycle/t0;->w:Loe/a;

    invoke-interface {v1}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y0;

    new-instance v2, Le/c;

    iget-object v3, p0, Landroidx/lifecycle/t0;->y:Loe/a;

    invoke-interface {v3}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/c;

    invoke-direct {v2, v1, v0, v3}, Le/c;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0;Lc1/c;)V

    iget-object v0, p0, Landroidx/lifecycle/t0;->v:Lve/b;

    invoke-static {v0}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/t0;->z:Landroidx/lifecycle/s0;

    :cond_0
    return-object v0
.end method
