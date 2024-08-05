.class public final Lqc/c;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsa/u0;)V
    .locals 2

    iget-object v0, p1, Lsa/u0;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    const-string v0, "item.keyItem"

    iget-object v1, p1, Lsa/u0;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lqc/c;->t:Landroid/widget/TextView;

    const-string v0, "item.valueItem"

    iget-object v1, p1, Lsa/u0;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lqc/c;->u:Landroid/widget/TextView;

    const-string v0, "item.viewLine"

    iget-object p1, p1, Lsa/u0;->e:Landroid/view/View;

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqc/c;->v:Landroid/view/View;

    return-void
.end method
