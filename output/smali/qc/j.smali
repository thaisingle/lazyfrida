.class public final Lqc/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;Z)V
    .locals 0

    iput-boolean p2, p0, Lqc/j;->a:Z

    iput-object p1, p0, Lqc/j;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    iget-boolean p1, p0, Lqc/j;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/j;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    invoke-virtual {p1}, Lmc/b;->h0()Lr1/a;

    move-result-object p1

    check-cast p1, Lsa/h0;

    iget-object p1, p1, Lsa/h0;->c:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 5
    .line 6
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;->F0:I

    .line 16
    .line 17
    iget-object p1, p0, Lqc/j;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 18
    .line 19
    const p2, 0x7f1300d7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "getString(R.string.errorTitle)"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f1302d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "getString(R.string.unknown_error_body_text)"

    .line 39
    .line 40
    invoke-static {v0, p3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f13001c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getString(R.string.accept)"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lz7/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ls0/s;

    .line 68
    .line 69
    const/16 p3, 0x16

    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, v0, p1, p2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1}, Lz7/h;->m(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
