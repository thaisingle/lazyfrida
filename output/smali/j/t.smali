.class public final Lj/t;
.super Lj/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lj/h;


# direct methods
.method public constructor <init>(Lj/x;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/s;-><init>(Lj/x;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lj/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final d(Lj/h;)V
    .locals 0

    iput-object p1, p0, Lj/t;->c:Lj/h;

    iget-object p1, p0, Lj/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/t;->c:Lj/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lj/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lj/r;

    .line 8
    .line 9
    iget-object p1, p1, Lj/r;->n:Lj/p;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lj/p;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj/p;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
