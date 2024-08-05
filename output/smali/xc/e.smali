.class public final Lxc/e;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lxc/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lxc/e;

    iget-object v0, p0, Lxc/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    invoke-direct {p1, v0, p2}, Lxc/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/e;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/e;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lxc/e;->w:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxc/e;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;)Lxc/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object p1, p1, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move p1, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    move p1, v4

    .line 59
    :goto_2
    iget-object v6, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->B0:Lf1/h;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lxc/g;

    .line 68
    .line 69
    iget-object p1, p1, Lxc/g;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    move p1, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p1, v1

    .line 80
    :goto_3
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iput v4, p0, Lxc/e;->w:I

    .line 83
    .line 84
    invoke-static {v5, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;Lhe/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_e

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    invoke-virtual {v6}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lxc/g;

    .line 96
    .line 97
    iget-object p1, p1, Lxc/g;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_8

    .line 104
    .line 105
    move p1, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move p1, v1

    .line 108
    :goto_4
    if-eqz p1, :cond_a

    .line 109
    .line 110
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 111
    .line 112
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->K()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput v3, p0, Lxc/e;->w:I

    .line 123
    .line 124
    invoke-static {v6, v7, p0}, Lw5/c;->P(JLhe/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    :goto_5
    invoke-virtual {v5}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 136
    .line 137
    iget-object v1, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->B0:Lf1/h;

    .line 138
    .line 139
    invoke-virtual {v1}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lxc/g;

    .line 144
    .line 145
    iget-object v1, v1, Lxc/g;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput v2, p0, Lxc/e;->w:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->f(Ljava/util/List;Lhe/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_e

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    invoke-virtual {v6}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lxc/g;

    .line 165
    .line 166
    iget-object p1, p1, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v4, v1

    .line 178
    :cond_c
    :goto_6
    if-nez v4, :cond_e

    .line 179
    .line 180
    invoke-virtual {v5}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;

    .line 185
    .line 186
    invoke-virtual {v6}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lxc/g;

    .line 191
    .line 192
    iget-object p1, p1, Lxc/g;->a:Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;

    .line 193
    .line 194
    invoke-static {p1}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryViewModel;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v5, Lcom/ntbx/external/ngernturbo/ui/fragment/payment_history/PaymentHistoryFragment;->C0:Lvb/d;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lvb/d;->m(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    const-string p1, "paymentHistoryAdapter"

    .line 211
    .line 212
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1

    .line 217
    :cond_e
    :goto_7
    sget-object p1, Lee/o;->a:Lee/o;

    .line 218
    .line 219
    return-object p1
.end method
