.class public Ll0/s1;
.super Ll0/r1;
.source "SourceFile"


# instance fields
.field public l:Lc0/c;


# direct methods
.method public constructor <init>(Ll0/v1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/r1;-><init>(Ll0/v1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/s1;->l:Lc0/c;

    return-void
.end method


# virtual methods
.method public f()Lc0/c;
    .locals 1

    iget-object v0, p0, Ll0/s1;->l:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc0/m;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->b(Landroid/graphics/Insets;)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Ll0/s1;->l:Lc0/c;

    :cond_0
    iget-object v0, p0, Ll0/s1;->l:Lc0/c;

    return-object v0
.end method

.method public i(IIII)Ll0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lc0/m;->p(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ll0/v1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(Lc0/c;)V
    .locals 0

    return-void
.end method
