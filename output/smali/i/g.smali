.class public final Li/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Li/g;->a:Landroid/content/Context;

    iput-object p2, p0, Li/g;->b:Li/c;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lj/f0;

    iget-object v1, p0, Li/g;->b:Li/c;

    invoke-virtual {v1}, Li/c;->c()Lj/p;

    move-result-object v1

    iget-object v2, p0, Li/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lj/f0;-><init>(Landroid/content/Context;Lf0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    iget-object v0, v0, Li/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    iget-boolean v0, v0, Li/c;->w:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0}, Li/c;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    iput-object p1, v0, Li/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->p(Z)V

    return-void
.end method
