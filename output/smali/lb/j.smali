.class public final Llb/j;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;I)V
    .locals 0

    iput p2, p0, Llb/j;->v:I

    iput-object p1, p0, Llb/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Llb/j;->v:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Llb/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v2, "isSuccess"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 28
    .line 29
    invoke-static {p1}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Llb/l;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Llb/l;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Lhe/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {p1, v3, v1, v2, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Lod/e;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lod/e;->a:Lod/f;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lod/f;->b:Lod/i;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lod/i;->c:Lod/g;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lod/g;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lod/e;->a:Lod/f;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lod/f;->b:Lod/i;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v3, p1, Lod/i;->c:Lod/g;

    .line 74
    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v3, v3, Lod/g;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p1, v1

    .line 87
    :goto_1
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->E0:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->r0()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lsa/o;

    .line 101
    .line 102
    iget-object p1, p1, Lsa/o;->c:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lsa/o;

    .line 112
    .line 113
    new-instance v2, Llb/i;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1}, Llb/i;-><init>(Ly9/b;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lsa/o;->c:Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->f:Landroidx/lifecycle/e0;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lsa/o;

    .line 150
    .line 151
    iget-object v1, v1, Lsa/o;->c:Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lsa/o;

    .line 161
    .line 162
    new-instance v1, Llb/i;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, v4, v2}, Llb/i;-><init>(Ly9/b;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lsa/o;->c:Landroid/webkit/WebView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
