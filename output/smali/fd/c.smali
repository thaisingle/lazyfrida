.class public final Lfd/c;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;I)V
    .locals 0

    iput p2, p0, Lfd/c;->v:I

    iput-object p1, p0, Lfd/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

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
    iget v1, p0, Lfd/c;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lfd/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v1

    .line 28
    :goto_1
    if-nez v4, :cond_3

    .line 29
    .line 30
    const-string v1, "it"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchProvince;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchProvince;->getProvinceId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchProvince;->getProvince()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v4, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsa/u;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;->B0:Lf1/h;

    .line 70
    .line 71
    invoke-virtual {v1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfd/f;

    .line 76
    .line 77
    iget-object p1, p1, Lsa/u;->e:Landroid/widget/RadioGroup;

    .line 78
    .line 79
    iget v1, v1, Lfd/f;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lsa/u;

    .line 89
    .line 90
    iget-object p1, p1, Lsa/u;->d:Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance p1, Lz7/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p1, v4}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lz7/h;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lsa/n0;

    .line 108
    .line 109
    iget-object v4, v4, Lsa/n0;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v5, "\u0e44\u0e21\u0e48\u0e1e\u0e1a\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e08\u0e31\u0e07\u0e2b\u0e27\u0e31\u0e14"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ls0/s;

    .line 117
    .line 118
    const/16 v5, 0x1b

    .line 119
    .line 120
    invoke-direct {v4, v5, v2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "\u0e15\u0e01\u0e25\u0e07"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1, v4}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lz7/h;->m(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v0

    .line 135
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lsa/u;

    .line 142
    .line 143
    iget-object p1, p1, Lsa/u;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
