.class public final synthetic Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;I)V
    .locals 0

    iput p2, p0, Lvb/e;->v:I

    iput-object p1, p0, Lvb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lvb/e;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lvb/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->H0:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz7/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1301a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "resources.getString(R.string.log_out_title)"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f1301a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "resources.getString(R.string.log_out_body)"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f130244

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "resources.getString(R.string.positive_log_out)"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ls0/s;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v0, v2, v4, v3}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f1301f5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resources.getString(R.string.negative_log_out)"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4, p1}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lz7/h;->t()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->H0:I

    .line 112
    .line 113
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a0420

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    sget-object v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 131
    .line 132
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-boolean v2, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->F0:Z

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;->G0:Ljava/lang/Boolean;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 156
    .line 157
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lm5/f;->p(Lva/i0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f0a02f4

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v5, v1

    .line 178
    move v1, v0

    .line 179
    move-object v0, v5

    .line 180
    :goto_1
    invoke-virtual {v0, v1, v3, p1}, Lkd/o;->b(ILandroid/os/Bundle;Lf1/l0;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 184
    .line 185
    sget-object p1, Lkd/l;->V:Lkd/l;

    .line 186
    .line 187
    const-string v0, "banner"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkd/m;->c(Lkd/l;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
