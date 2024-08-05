.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;
.super Ltc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/a<",
        "Lsa/g1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;",
        "Ly9/b;",
        "Lsa/g1;",
        "Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;",
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
.field public static final synthetic C0:I


# instance fields
.field public B0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Ltc/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;Lhe/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    invoke-virtual {p0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    move-result-object p2

    new-instance v0, Lg2/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lg2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lqc/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lqc/g;-><init>(ILoe/b;)V

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->e:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/g1;

    new-instance p2, Ltc/b;

    invoke-direct {p2, p0, v1}, Ltc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;I)V

    iget-object p1, p1, Lsa/g1;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/g1;

    new-instance p2, Ltc/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ltc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;I)V

    iget-object p1, p1, Lsa/g1;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/g1;

    new-instance p2, Ltc/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltc/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;I)V

    iget-object p1, p1, Lsa/g1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()Lr1/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00ac

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00bf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00e1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0a023c

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a0371

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a0372

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0373

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a0374

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a04e2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a04e3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a04f6

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v8, v2

    .line 122
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a04f7

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v9, v2

    .line 134
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 135
    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0552

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0553

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a0554

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    new-instance v1, Lsa/g1;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v9}, Lsa/g1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v2, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
