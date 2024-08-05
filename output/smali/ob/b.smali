.class public final Lob/b;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lsa/j;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/j;)V
    .locals 1

    invoke-virtual {p1}, Lsa/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lob/b;->t:Lsa/j;

    iget-object p1, p1, Lsa/j;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "item.textContracts"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lob/b;->u:Landroid/widget/TextView;

    return-void
.end method
