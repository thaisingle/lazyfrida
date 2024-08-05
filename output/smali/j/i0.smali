.class public final Lj/i0;
.super Lj/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lj/r;

.field public final z:Lj/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/p;Lj/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj/i0;->z:Lj/p;

    iput-object p3, p0, Lj/i0;->A:Lj/r;

    return-void
.end method


# virtual methods
.method public final d(Lj/r;)Z
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0, p1}, Lj/p;->d(Lj/r;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj/p;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lj/p;->e(Lj/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0, p1, p2}, Lj/p;->e(Lj/p;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lj/r;)Z
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0, p1}, Lj/p;->f(Lj/r;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lj/i0;->A:Lj/r;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i0;->A:Lj/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lj/r;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfe/u;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final k()Lj/p;
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0}, Lj/p;->k()Lj/p;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0}, Lj/p;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0}, Lj/p;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0}, Lj/p;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0, p1}, Lj/p;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lj/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lj/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lj/p;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/i0;->A:Lj/r;

    invoke-virtual {v0, p1}, Lj/r;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/i0;->A:Lj/r;

    invoke-virtual {v0, p1}, Lj/r;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lj/i0;->z:Lj/p;

    invoke-virtual {v0, p1}, Lj/p;->setQwertyMode(Z)V

    return-void
.end method
