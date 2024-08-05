.class public Ll0/q1;
.super Ll0/p1;
.source "SourceFile"


# instance fields
.field public k:Lc0/c;


# direct methods
.method public constructor <init>(Ll0/v1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/p1;-><init>(Ll0/v1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/q1;->k:Lc0/c;

    return-void
.end method


# virtual methods
.method public b()Ll0/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ll0/v1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ll0/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ll0/v1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()Lc0/c;
    .locals 4

    iget-object v0, p0, Ll0/q1;->k:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lc0/c;->a(IIII)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Ll0/q1;->k:Lc0/c;

    :cond_0
    iget-object v0, p0, Ll0/q1;->k:Lc0/c;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Ll0/q1;->k:Lc0/c;

    return-void
.end method
