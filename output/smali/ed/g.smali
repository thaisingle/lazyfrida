.class public final Led/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Led/g;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Led/g;

    iget-object v0, p0, Led/g;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    invoke-direct {p1, v0, p2}, Led/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Led/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Led/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Led/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Led/g;->w:I

    .line 4
    .line 5
    sget-object v2, Lee/o;->a:Lee/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Led/g;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly9/b;->i0()Ls0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Led/g;->w:I

    .line 35
    .line 36
    const-class v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "pinCode"

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v1, Lv0/f;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v1, Lv0/f;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance v1, Lv0/f;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v1, Lv0/f;

    .line 109
    .line 110
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    new-instance v1, Lv0/f;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v4}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    new-instance v1, Lv0/f;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    new-instance v3, Lkd/f;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, v1, v4}, Lkd/f;-><init>(Lv0/f;Lhe/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move-object p1, v2

    .line 163
    :goto_1
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    :goto_2
    return-object v2

    .line 167
    :cond_9
    const-class p1, Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {p1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v3, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Use `preferencesSetKey` to create keys for Sets."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "Type not supported: "

    .line 190
    .line 191
    invoke-static {v0, v1}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
