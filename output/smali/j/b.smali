.class public final Lj/b;
.super Landroidx/appcompat/widget/n1;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lj/b;->E:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/n1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->E:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Lj/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/n;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/n;->P:Landroidx/appcompat/widget/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lj/a0;->a()Lj/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lj/b;->E:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Lj/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Lj/r;

    invoke-interface {v1, v0}, Lj/o;->d(Lj/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->b()Lj/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
