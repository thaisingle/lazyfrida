.class public final Lac/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lac/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lac/g;

    iget-object v0, p0, Lac/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    invoke-direct {p1, v0, p2}, Lac/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lac/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lac/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 7
    .line 8
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly9/a;->E()Landroidx/lifecycle/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->r:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->L()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lac/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsa/z0;

    .line 54
    .line 55
    iget-object p1, p1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw6/j;->getSelectedItemId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    const v1, 0x7f0a00e2

    .line 62
    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v2, 0x7f0a00e4

    .line 68
    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iget-boolean p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->D0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lsa/z0;

    .line 91
    .line 92
    iget-object p1, p1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lw6/j;->setSelectedItemId(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lsa/z0;

    .line 103
    .line 104
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->L()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v1, 0x7f0a00e3

    .line 118
    .line 119
    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v1, 0x7f0a00e5

    .line 124
    .line 125
    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    iget-boolean p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->D0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->E0:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eq p1, v1, :cond_a

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lsa/z0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lsa/z0;

    .line 155
    .line 156
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->L()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-virtual {p1, v1}, Lw6/j;->setSelectedItemId(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const v1, 0x7f0a00e6

    .line 178
    .line 179
    .line 180
    if-ne p1, v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lsa/z0;

    .line 187
    .line 188
    :cond_9
    :goto_4
    iget-object p1, p1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    :goto_5
    sget-object p1, Lee/o;->a:Lee/o;

    .line 192
    .line 193
    return-object p1
.end method
