.class public abstract Lk1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/t0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/t0;

    invoke-direct {v0}, Lk1/t0;-><init>()V

    iput-object v0, p0, Lk1/s0;->a:Lk1/t0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/s0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk1/s0;->a:Lk1/t0;

    invoke-virtual {v0}, Lk1/t0;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lk1/s0;->a:Lk1/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lk1/t0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lk1/r1;I)V
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public i(Lk1/r1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lk1/r1;)V
    .locals 0

    return-void
.end method

.method public k(Lk1/r1;)V
    .locals 0

    return-void
.end method
