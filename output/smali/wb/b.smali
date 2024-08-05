.class public final synthetic Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;
.implements Lf6/e;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;I)V
    .locals 0

    iput p2, p0, Lwb/b;->v:I

    iput-object p1, p0, Lwb/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwb/b;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "granted"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->r0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->PLEASE_ALLOW_LOCATION:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->K0:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->u0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 49
    .line 50
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    iget-object v3, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->E0:Ljava/lang/String;

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v3, v0}, Lp6/a;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->r0()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lsa/r0;

    .line 100
    .line 101
    iget-object p1, p1, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->PLEASE_ALLOW_LOCATION:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lwb/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lb5/i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsa/r0;

    .line 24
    .line 25
    iget-object v0, v0, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lb5/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object p1, p1, Lb5/d;->v:Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroidx/activity/i;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method
