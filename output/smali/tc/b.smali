.class public final synthetic Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;I)V
    .locals 0

    iput p2, p0, Ltc/b;->v:I

    iput-object p1, p0, Ltc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ltc/b;->v:I

    .line 5
    .line 6
    const v3, 0x7f1300d2

    .line 7
    .line 8
    .line 9
    const v4, 0x7f1300c4

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Ltc/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 13
    .line 14
    const-string v6, "this$0"

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    sget v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->C0:I

    .line 22
    .line 23
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lsa/g1;

    .line 37
    .line 38
    iget-object v6, v6, Lsa/g1;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ltc/d;

    .line 49
    .line 50
    invoke-direct {v8, v6, v5, v2, v1}, Ltc/d;-><init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;ILhe/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v1, p1, v8, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsa/g1;

    .line 61
    .line 62
    iget-object p1, p1, Lsa/g1;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lsa/g1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsa/g1;

    .line 82
    .line 83
    move v3, v4

    .line 84
    :goto_0
    invoke-virtual {v5, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lsa/g1;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    sget v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->C0:I

    .line 95
    .line 96
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->INVOICE:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationTypeEnum;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lsa/g1;

    .line 110
    .line 111
    iget-object v6, v6, Lsa/g1;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ltc/d;

    .line 122
    .line 123
    invoke-direct {v8, v6, v5, v2, v1}, Ltc/d;-><init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;ILhe/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v1, p1, v8, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lsa/g1;

    .line 134
    .line 135
    iget-object p1, p1, Lsa/g1;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lsa/g1;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lsa/g1;

    .line 155
    .line 156
    move v3, v4

    .line 157
    :goto_1
    invoke-virtual {v5, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lsa/g1;->c:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->C0:I

    .line 168
    .line 169
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ly9/b;->j0()Lkd/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-static {p1, v1, v1, v0}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
