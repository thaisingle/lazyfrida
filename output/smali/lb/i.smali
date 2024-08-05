.class public final Llb/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/b;


# direct methods
.method public synthetic constructor <init>(Ly9/b;I)V
    .locals 0

    iput p2, p0, Llb/i;->a:I

    iput-object p1, p0, Llb/i;->b:Ly9/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Llb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 11
    .line 12
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 26
    .line 27
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llb/i;->b:Ly9/b;

    .line 41
    .line 42
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsa/q;

    .line 49
    .line 50
    iget-object p1, p1, Lsa/q;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Llb/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/i;->b:Ly9/b;

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    iget v0, p0, Llb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llb/i;->b:Ly9/b;

    .line 14
    .line 15
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;

    .line 16
    .line 17
    sget p2, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->D0:I

    .line 18
    .line 19
    iget-object p2, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/content_detail/ContentDetailFragment;->B0:Lf1/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnb/b;

    .line 26
    .line 27
    iget-object p2, p2, Lnb/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "finance"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f1300d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getString(R.string.errorTitle)"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const p3, 0x7f1302d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "getString(R.string.unknown_error_body_text)"

    .line 57
    .line 58
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f13001c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getString(R.string.accept)"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lz7/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2, p3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ls0/s;

    .line 86
    .line 87
    const/16 p3, 0x10

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-virtual {v1, v0, p3, p2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {v1, p2}, Lz7/h;->m(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lsa/q;

    .line 108
    .line 109
    iget-object p2, p2, Lsa/q;->c:Landroid/webkit/WebView;

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lsa/q;

    .line 121
    .line 122
    iget-object p1, p1, Lsa/q;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
