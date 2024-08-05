.class public final Lsc/g;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsc/g;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final s0:Lee/l;

.field public t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

.field public final u0:Lkd/o;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/s;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lee/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lee/l;-><init>(Loe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsc/g;->s0:Lee/l;

    .line 17
    .line 18
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;ILpe/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 30
    .line 31
    new-instance v0, Lkd/o;

    .line 32
    .line 33
    invoke-direct {v0}, Lkd/o;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsc/g;->u0:Lkd/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lsc/f;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p3, "CreditReportData"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_0
    move-object p1, p2

    .line 37
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 38
    .line 39
    :goto_1
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 41
    .line 42
    :cond_2
    iput-object p2, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lsa/d1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string p2, "binding.root"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lsc/g;->u0:Lkd/o;

    invoke-virtual {v0, p1, p2}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    iget-object p1, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getFirstTime()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getFirstTime()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getFirstTime()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->getMonthList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object v0

    iget-object v0, v0, Lsa/d1;->c:Landroidx/cardview/widget/CardView;

    new-instance v1, Ljb/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Ljb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getYearly()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getYearly()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->f:Landroidx/cardview/widget/CardView;

    new-instance p2, Lwa/c;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getFirstTime()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->getMonthList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    const/16 v2, 0x8

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsc/g;->t0:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->getYearly()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f060122

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lsc/g;->h0()Lsa/d1;

    move-result-object p1

    iget-object p1, p1, Lsa/d1;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final h0()Lsa/d1;
    .locals 1

    iget-object v0, p0, Lsc/g;->s0:Lee/l;

    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/d1;

    return-object v0
.end method
