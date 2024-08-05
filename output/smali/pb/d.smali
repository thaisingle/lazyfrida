.class public final Lpb/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lpb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lpb/d;

    iget-object v0, p0, Lpb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    invoke-direct {p1, v0, p2}, Lpb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lpb/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->C0:I

    .line 7
    .line 8
    iget-object p1, p0, Lpb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getPageState()Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->CloseApp:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getCloseAppType()Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsa/w;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->getTitle()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v3, 0x7f1300e1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lsa/w;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lsa/w;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->getDescription()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v3, 0x7f1300e2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, Lsa/w;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lsa/w;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->getIcon()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const v0, 0x7f08014f

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v3, Lz/e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, Lsa/w;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsa/w;

    .line 128
    .line 129
    iget-object v0, v0, Lsa/w;->b:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsa/w;

    .line 141
    .line 142
    iget-object v0, v0, Lsa/w;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lu/d;

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lsa/w;

    .line 165
    .line 166
    iget-object v1, v1, Lsa/w;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lsa/w;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f1300e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lsa/w;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsa/w;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/y;->x()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v1, 0x7f1300e5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v0, Lsa/w;->c:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/error/ErrorPageFragment;->o0()Lpb/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lpb/e;->a:Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;->getErrorCode()Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lpb/h;

    .line 233
    .line 234
    iget-object p1, p1, Lpb/h;->d:Landroidx/lifecycle/e0;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_3
    sget-object p1, Lee/o;->a:Lee/o;

    .line 240
    .line 241
    return-object p1
.end method
