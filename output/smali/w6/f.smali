.class public final Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/n;
.implements Lv6/o;


# instance fields
.field public final synthetic v:Lw6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lw6/f;->v:Lw6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll0/v1;Lk1/x0;)Ll0/v1;
    .locals 5

    .line 1
    iget v0, p3, Lk1/x0;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ll0/v1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lk1/x0;->d:I

    .line 9
    .line 10
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ll0/v1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Ll0/v1;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Lk1/x0;->a:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Lk1/x0;->a:I

    .line 38
    .line 39
    iget v4, p3, Lk1/x0;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Lk1/x0;->c:I

    .line 47
    .line 48
    iget v0, p3, Lk1/x0;->b:I

    .line 49
    .line 50
    iget p3, p3, Lk1/x0;->d:I

    .line 51
    .line 52
    invoke-static {p1, v3, v0, v4, p3}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final h(Lj/p;)V
    .locals 0

    return-void
.end method

.method public final i(Lj/p;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lw6/f;->v:Lw6/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lw6/j;->A:Lw6/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    check-cast p1, Lac/c;

    .line 12
    .line 13
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    iget-object p1, p1, Lac/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "item"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->E0:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x7f0a00e5

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_c

    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->E0:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x7f0a00e2

    .line 64
    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 69
    .line 70
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "HomeFragment"

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v2, 0x7f0a00e4

    .line 100
    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    new-instance p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/my_account/MyAccountFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "MyAccountFragment"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1, v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->t0(Ly9/b;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->B0:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x7f0a00e3

    .line 133
    .line 134
    .line 135
    if-ne v1, v2, :cond_6

    .line 136
    .line 137
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 138
    .line 139
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 153
    .line 154
    invoke-direct {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "LoanFragment"

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v4, :cond_a

    .line 168
    .line 169
    new-instance p2, Lec/q;

    .line 170
    .line 171
    invoke-direct {p2}, Lec/q;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "NotificationFragment"

    .line 175
    .line 176
    invoke-virtual {p1, p2, v1, v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->t0(Ly9/b;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->B0:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move p1, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    move p1, v3

    .line 193
    :goto_5
    xor-int/2addr p1, v3

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    :goto_6
    if-nez p2, :cond_b

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const v1, 0x7f0a00e6

    .line 203
    .line 204
    .line 205
    if-ne p2, v1, :cond_e

    .line 206
    .line 207
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 208
    .line 209
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 223
    .line 224
    invoke-direct {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "OtherInfoFragment"

    .line 228
    .line 229
    :goto_7
    invoke-virtual {p1, p2, v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->s0(Ly9/b;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget-object p2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->E0:Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ne p2, v4, :cond_f

    .line 243
    .line 244
    new-instance p2, Lac/j;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {p2, p1, v1}, Lac/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_8
    move p1, v3

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    :goto_9
    move p1, v0

    .line 256
    :goto_a
    if-nez p1, :cond_10

    .line 257
    .line 258
    move v0, v3

    .line 259
    :cond_10
    return v0
.end method
