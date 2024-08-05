.class public final Lqc/a;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/l;)V
    .locals 2

    iget-object v0, p1, Lsa/l;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    const-string v0, "item.collectionPersonId"

    iget-object v1, p1, Lsa/l;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lqc/a;->t:Landroid/widget/TextView;

    const-string v0, "item.fullNameValue"

    iget-object v1, p1, Lsa/l;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lqc/a;->u:Landroid/widget/TextView;

    const-string v0, "item.relationshipValue"

    iget-object v1, p1, Lsa/l;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lqc/a;->v:Landroid/widget/TextView;

    const-string v0, "item.phoneNumberValue"

    iget-object p1, p1, Lsa/l;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqc/a;->w:Landroid/widget/TextView;

    return-void
.end method
