.class public final Lsc/b;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lsc/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsc/c;)V
    .locals 0

    invoke-direct {p0}, Lk1/s0;-><init>()V

    iput-object p1, p0, Lsc/b;->c:Ljava/util/List;

    iput-object p2, p0, Lsc/b;->d:Lsc/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsc/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lk1/r1;I)V
    .locals 2

    .line 1
    check-cast p1, Lsc/a;

    .line 2
    .line 3
    iget-object p1, p1, Lsc/a;->t:Lsa/b1;

    .line 4
    .line 5
    iget-object v0, p1, Lsa/b1;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lsa/b1;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    new-instance v0, Lvb/b;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p2, v1, p0}, Lvb/b;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsc/a;

    .line 7
    .line 8
    const v1, 0x7f0d00a3

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, p1, v2}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const v2, 0x7f0a0323

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p1, Lsa/b1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v1, v1, v3, v2}, Lsa/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lsc/a;-><init>(Lsa/b1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
