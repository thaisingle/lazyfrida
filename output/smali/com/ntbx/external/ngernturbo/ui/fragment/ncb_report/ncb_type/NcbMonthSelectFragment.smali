.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "Lsc/d;",
        "args",
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
.field public static final synthetic t0:I


# instance fields
.field public final s0:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/s;

    .line 5
    .line 6
    const/16 v1, 0x17

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
    iput-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;->s0:Lee/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;->s0:Lee/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lee/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsa/c1;

    .line 13
    .line 14
    iget-object p1, p1, Lsa/c1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string p2, "binding.root"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf1/h;

    .line 7
    .line 8
    const-class p2, Lsc/d;

    .line 9
    .line 10
    invoke-static {p2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcc/k;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lkd/o;

    .line 25
    .line 26
    invoke-direct {p2}, Lkd/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;->s0:Lee/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsa/c1;

    .line 36
    .line 37
    iget-object v1, v1, Lsa/c1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const-string v2, "binding.root"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1, v2}, Lkd/o;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsa/c1;

    .line 56
    .line 57
    iget-object v1, v1, Lsa/c1;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v2, Lwa/c;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v3, p2}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lsc/d;

    .line 74
    .line 75
    iget-object v1, v1, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->getMonthList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lsa/c1;

    .line 90
    .line 91
    iget-object v0, v0, Lsa/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v2, Lsc/b;

    .line 94
    .line 95
    new-instance v3, Lsc/c;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1, p2, p1}, Lsc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;Ljava/util/List;Lkd/o;Lf1/h;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1, v3}, Lsc/b;-><init>(Ljava/util/List;Lsc/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
