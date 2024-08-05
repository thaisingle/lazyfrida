.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/a<",
        "Lsa/f1;",
        "Lfc/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;",
        "Ly9/b;",
        "Lsa/f1;",
        "Lfc/g;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final B0:Lf1/h;

.field public C0:Z

.field public D0:Ljava/lang/Boolean;

.field public E0:Lz7/h;

.field public F0:Landroid/content/Context;

.field public G0:Landroid/graphics/pdf/PdfRenderer;

.field public H0:Landroid/graphics/pdf/PdfRenderer$Page;

.field public I0:Landroid/os/ParcelFileDescriptor;

.field public final J0:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lfc/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lfc/e;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lcc/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->B0:Lf1/h;

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    new-instance v1, Ln0/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/y;->a0(Landroidx/activity/result/c;Lfe/v;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->J0:Landroidx/activity/result/e;

    return-void
.end method

.method public static o0(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->o0(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->H0:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->G0:Landroid/graphics/pdf/PdfRenderer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->I0:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "fileDescriptor"

    .line 28
    .line 29
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "pdfRenderer"

    .line 34
    .line 35
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->o0(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->C0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->C0:Z

    .line 6
    .line 7
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/16 v1, 0x3e

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->F0:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lz7/h;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->E0:Lz7/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lsa/f1;

    .line 27
    .line 28
    iget-object p2, p2, Lsa/f1;->f:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->B0:Lf1/h;

    .line 36
    .line 37
    invoke-virtual {p2}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lfc/e;

    .line 42
    .line 43
    iget-object v1, p2, Lfc/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v3, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lpe/t;

    .line 59
    .line 60
    invoke-direct {v2}, Lpe/t;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lp4/a;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v0, v6

    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lp4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lsa/f1;

    .line 79
    .line 80
    const-string v0, "binding.notiSaveImageButton"

    .line 81
    .line 82
    iget-object p2, p2, Lsa/f1;->f:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lfc/c;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lfc/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;Lhe/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlinx/coroutines/flow/t;

    .line 98
    .line 99
    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v2, p2}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lsa/f1;

    .line 114
    .line 115
    const-string v0, "binding.notiReceiptBackIcon"

    .line 116
    .line 117
    iget-object p2, p2, Lsa/f1;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lw5/c;->y(Landroid/view/View;)Lkotlinx/coroutines/flow/e;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lfc/d;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lfc/d;-><init>(Landroid/view/View;Lhe/d;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Loe/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Lw5/c;->T0(Lkotlinx/coroutines/flow/t;Lbh/w;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final j()Lr1/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00ab

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a019d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a02d1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0369

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a036a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a036b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a036c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a036d

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a036e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0a03a7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0469

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a046a

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a04b9

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    new-instance v1, Lsa/f1;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v9}, Lsa/f1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/ImageView;Lcom/github/chrisbanes/photoview/PhotoView;Landroid/widget/RelativeLayout;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v2, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lcc/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcc/k;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Lv0/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lv0/e;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lfc/g;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lib/a;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    new-instance v4, Lib/b;

    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    new-instance v5, Lib/c;

    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->E0:Lz7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lz7/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/notification_receipt/NotificationReceiptFragment;->D0:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsa/f1;

    .line 21
    .line 22
    const-string v1, "binding.notiReceiptPdfView"

    .line 23
    .line 24
    iget-object v0, v0, Lsa/f1;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "createBitmap(view.width,\u2026 Bitmap.Config.ARGB_8888)"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;->E_RECEIPT:Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;

    .line 57
    .line 58
    invoke-static {v0}, Lk5/a;->t(Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "_display_name"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "mime_type"

    .line 81
    .line 82
    const-string v4, "image/png"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1d

    .line 90
    .line 91
    if-lt v0, v4, :cond_0

    .line 92
    .line 93
    const-string v5, "relative_path"

    .line 94
    .line 95
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    if-lt v0, v4, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ln1/a;->b()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    const/16 v3, 0x64

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lsa/f1;

    .line 160
    .line 161
    iget-object v0, v0, Lsa/f1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->m()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 167
    .line 168
    sget-object v1, Lkd/l;->H:Lkd/l;

    .line 169
    .line 170
    const-string v2, "e receipt"

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 180
    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_3
    const-string v0, "simpleDialog"

    .line 193
    .line 194
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0
.end method
