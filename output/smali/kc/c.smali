.class public final Lkc/c;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/RadioButton;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/t0;)V
    .locals 2

    iget-object v0, p1, Lsa/t0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lsa/t0;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "binding.radioButton"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkc/c;->t:Landroid/widget/RadioButton;

    iget-object v0, p1, Lsa/t0;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "binding.labelOption"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkc/c;->u:Landroid/widget/TextView;

    iget-object p1, p1, Lsa/t0;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "binding.remarkOption"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkc/c;->v:Landroid/widget/TextView;

    return-void
.end method
