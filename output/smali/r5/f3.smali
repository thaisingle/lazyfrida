.class public final Lr5/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw1/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/f3;->a:Lw1/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/j1;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lr5/f3;-><init>(Lw1/j1;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lr5/f3;-><init>(Lw1/j1;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lr5/f3;-><init>(Lw1/j1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr5/f3;->a:Lw1/j1;

    iget-boolean v0, v0, Lw1/j1;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr5/f3;->a:Lw1/j1;

    iget-boolean v0, v0, Lw1/j1;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr5/f3;->a:Lw1/j1;

    iget-boolean v0, v0, Lw1/j1;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr5/f3;->a:Lw1/j1;

    iget-boolean v0, v0, Lw1/j1;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lr5/f3;->a:Lw1/j1;

    iget-boolean v0, v0, Lw1/j1;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
