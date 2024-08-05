.class public final Lic/c;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lsa/b1;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/b1;)V
    .locals 1

    invoke-virtual {p1}, Lsa/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lic/c;->t:Lsa/b1;

    const-string v0, "item.textMyDocument"

    iget-object p1, p1, Lsa/b1;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lic/c;->u:Landroid/widget/TextView;

    return-void
.end method
