.class public final Lbc/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;I)V
    .locals 0

    iput p2, p0, Lbc/c;->v:I

    iput-object p1, p0, Lbc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lbc/c;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lbc/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lub/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "childFragmentManager"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Landroidx/fragment/app/y;->j0:Landroidx/lifecycle/y;

    .line 25
    .line 26
    const-string v5, "lifecycle"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "it"

    .line 32
    .line 33
    invoke-static {v5, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, p1}, Lub/t;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;->B0:Lub/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsa/a1;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;->B0:Lub/t;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lsa/a1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lk1/s0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lf7/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsa/a1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lsa/a1;

    .line 69
    .line 70
    new-instance v4, Ln0/b;

    .line 71
    .line 72
    const/16 v5, 0x13

    .line 73
    .line 74
    invoke-direct {v4, v5, v2}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lsa/a1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    iget-object v2, v3, Lsa/a1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2, v4}, Lf7/l;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf7/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lf7/l;->a()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string p1, "viewPagerAdapter"

    .line 89
    .line 90
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsa/a1;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v1, v1, Lsa/a1;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
