.class public final Lgc/g;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;I)V
    .locals 0

    iput p2, p0, Lgc/g;->v:I

    iput-object p1, p0, Lgc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

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
    iget v1, p0, Lgc/g;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lgc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->getLastName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, " "

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lsa/f0;

    .line 33
    .line 34
    iget-object v3, v3, Lsa/f0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsa/f0;

    .line 45
    .line 46
    iget-object v3, v3, Lsa/f0;->q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lsa/f0;

    .line 56
    .line 57
    iget-object v3, v3, Lsa/f0;->o:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lsa/f0;

    .line 67
    .line 68
    iget-object v3, v3, Lsa/f0;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsa/f0;

    .line 78
    .line 79
    iget-object v3, v3, Lsa/f0;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsa/f0;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lz/e;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const v5, 0x7f0800fc

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, v1, Lsa/f0;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->isPinAlreadySet()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->p0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lsa/f0;

    .line 122
    .line 123
    iget-object p1, p1, Lsa/f0;->f:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsa/f0;

    .line 134
    .line 135
    iget-object p1, p1, Lsa/f0;->f:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lsa/f0;

    .line 147
    .line 148
    iget-object p1, p1, Lsa/f0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lsa/f0;

    .line 158
    .line 159
    iget-object p1, p1, Lsa/f0;->p:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 166
    .line 167
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lsa/f0;

    .line 172
    .line 173
    iget-object p1, p1, Lsa/f0;->p:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
