.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;
.super Lub/f;
.source "SourceFile"

# interfaces
.implements Lub/g;
.implements Lv9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/f<",
        "Lsa/p0;",
        "Lub/s;",
        ">;",
        "Lub/g;",
        "Lv9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;",
        "Ly9/b;",
        "Lsa/p0;",
        "Lub/s;",
        "Lub/g;",
        "Lv9/a;",
        "<init>",
        "()V",
        "af/d",
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
.field public static P0:Lub/g;


# instance fields
.field public B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

.field public C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

.field public D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:Ljava/lang/Boolean;

.field public I0:Lz7/h;

.field public J0:Z

.field public K0:Lub/t;

.field public final L0:Lf1/h;

.field public M0:Ljava/lang/String;

.field public N0:Lz7/h;

.field public final O0:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lub/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->P0:Lub/g;

    .line 5
    .line 6
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;->BARCODE:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    iput v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->G0:I

    .line 13
    .line 14
    new-instance v0, Lf1/h;

    .line 15
    .line 16
    const-class v1, Lub/q;

    .line 17
    .line 18
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/fragment/app/m1;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->L0:Lf1/h;

    .line 33
    .line 34
    new-instance v0, Lc/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lub/j;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lub/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/y;->a0(Landroidx/activity/result/c;Lfe/v;)Landroidx/activity/result/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->O0:Landroidx/activity/result/e;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    new-instance p1, Lz7/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lz7/h;-><init>(Landroid/content/Context;Lv9/a;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->N0:Lz7/h;

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->F0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->r0(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->E0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->J0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->F0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->r0(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->E0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->G0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->r0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->o0()Lub/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lub/q;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    :goto_0
    const/16 v1, 0x39

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkd/m;->b(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const-string v0, "invoicePaymentDisplayData"

    .line 83
    .line 84
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->N0:Lz7/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/h;->u()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "screenshotDetector"

    .line 13
    .line 14
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->N0:Lz7/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lz7/h;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbh/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "screenshotDetector"

    .line 20
    .line 21
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Ly9/b;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lz7/h;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->I0:Lz7/h;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "power"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/os/PowerManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "powerManager.javaClass.declaredFields"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_0
    const/4 v7, 0x1

    .line 58
    if-ge v6, v4, :cond_1

    .line 59
    .line 60
    aget-object v8, v3, v6

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "BRIGHTNESS_ON"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :cond_1
    const/16 v2, 0xff

    .line 86
    .line 87
    :goto_1
    iput v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->G0:I

    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "screen_brightness"

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    iget v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->G0:I

    .line 106
    .line 107
    int-to-double v2, v2

    .line 108
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    mul-double/2addr v2, v8

    .line 111
    double-to-int v2, v2

    .line 112
    :goto_2
    iput v2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->F0:I

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lsa/p0;

    .line 119
    .line 120
    iget-object v2, v2, Lsa/p0;->k:Landroidx/core/widget/NestedScrollView;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lsa/p0;

    .line 131
    .line 132
    iget-object v2, v2, Lsa/p0;->l:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->o0()Lub/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lub/q;->a:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isLitigatedJudgmentType()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const-string v4, " "

    .line 155
    .line 156
    const-string v6, "-"

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->isTerminated()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v3, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_2
    const v3, 0x7f1300cc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getDueDate()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v9, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_3
    move v9, v7

    .line 196
    :goto_4
    if-eqz v9, :cond_5

    .line 197
    .line 198
    move-object v8, v6

    .line 199
    :cond_5
    invoke-static {v3, v4, v8}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_8

    .line 204
    :cond_6
    :goto_5
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getDueDate()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move v8, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_6
    move v8, v7

    .line 220
    :goto_7
    if-eqz v8, :cond_9

    .line 221
    .line 222
    move-object v3, v6

    .line 223
    :cond_9
    :goto_8
    invoke-virtual {v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->setDueDate(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getProductType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    const-string v3, ""

    .line 233
    .line 234
    :cond_a
    iput-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->M0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getPaymentTitle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getProductType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getDueDate()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getPaymentAmount()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move v3, v5

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    :goto_9
    move v3, v7

    .line 264
    :goto_a
    if-nez v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getPaymentAmount()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v8, 0x7f130034

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v3, v4, v8}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v11, v3

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    move-object v11, v6

    .line 284
    :goto_b
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getContractNumber()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_e

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    move v8, v5

    .line 298
    goto :goto_d

    .line 299
    :cond_f
    :goto_c
    move v8, v7

    .line 300
    :goto_d
    if-eqz v8, :cond_10

    .line 301
    .line 302
    move-object v10, v6

    .line 303
    goto :goto_e

    .line 304
    :cond_10
    move-object v10, v3

    .line 305
    :goto_e
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x60

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object v8, v3

    .line 314
    invoke-direct/range {v8 .. v17}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILpe/e;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lsa/p0;

    .line 324
    .line 325
    iget-object v6, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const-string v9, "invoicePaymentDisplayData"

    .line 329
    .line 330
    if-eqz v6, :cond_20

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v3, v3, Lsa/p0;->r:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 342
    .line 343
    if-eqz v3, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getProductType()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v10, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->MOTOR_CYCLE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v6, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    move v11, v7

    .line 362
    goto :goto_f

    .line 363
    :cond_11
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 364
    .line 365
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v6, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    :goto_f
    if-eqz v11, :cond_12

    .line 374
    .line 375
    move v11, v7

    .line 376
    goto :goto_10

    .line 377
    :cond_12
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v6, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    :goto_10
    if-eqz v11, :cond_13

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getCollateralValue()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_11

    .line 394
    :cond_13
    sget-object v11, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v6, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getProductNameValue()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_11

    .line 411
    :cond_14
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getCollateralLabel()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getCollateralValue()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v6, v4, v11}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_11
    invoke-virtual {v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->setCollateralText(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 427
    .line 428
    if-eqz v3, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;->getProductType()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_15

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 449
    .line 450
    const v6, 0x7f08015c

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_15
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->CAR:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 471
    .line 472
    const v6, 0x7f080075

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_16
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_PAWN:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_17

    .line 487
    .line 488
    move v6, v7

    .line 489
    goto :goto_12

    .line 490
    :cond_17
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->LAND_MORTGAGE:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    :goto_12
    if-eqz v6, :cond_18

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 507
    .line 508
    const v6, 0x7f08014a

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_18
    sget-object v6, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v4, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_19

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const v6, 0x7f080061

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 539
    .line 540
    const v6, 0x7f080169

    .line 541
    .line 542
    .line 543
    :goto_13
    invoke-static {v4, v6}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v3, v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->setProductIcon(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 551
    .line 552
    if-eqz v3, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lsa/p0;

    .line 575
    .line 576
    const v4, 0x7f130032

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v3, v3, Lsa/p0;->h:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    iget-object v3, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 589
    .line 590
    if-eqz v3, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v3, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1b

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->o0()Lub/q;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-boolean v3, v3, Lub/q;->b:Z

    .line 613
    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lsa/p0;

    .line 621
    .line 622
    const v4, 0x7f130033

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v4}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v3, v3, Lsa/p0;->h:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 639
    .line 640
    new-instance v6, Lub/n;

    .line 641
    .line 642
    invoke-direct {v6, v0, v2, v8}, Lub/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentData;Lhe/d;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    invoke-static {v3, v4, v5, v6, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lsa/p0;

    .line 654
    .line 655
    iget-object v3, v3, Lsa/p0;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 662
    .line 663
    invoke-static {v4, v3}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v3, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const v6, 0x7f0801a3

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v6}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lsa/p0;

    .line 690
    .line 691
    iget-object v3, v3, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 692
    .line 693
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lsa/p0;

    .line 701
    .line 702
    new-instance v4, Landroidx/viewpager2/adapter/c;

    .line 703
    .line 704
    const/4 v6, 0x3

    .line 705
    invoke-direct {v4, v6, v0}, Landroidx/viewpager2/adapter/c;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v3, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->a(Lu1/k;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lsa/p0;

    .line 718
    .line 719
    new-instance v4, Lub/h;

    .line 720
    .line 721
    invoke-direct {v4, v0, v5}, Lub/h;-><init>(Ly9/b;I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v3, Lsa/p0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lu1/n;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lsa/p0;

    .line 734
    .line 735
    new-instance v4, Lub/i;

    .line 736
    .line 737
    invoke-direct {v4, v0, v1, v5}, Lub/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v3, Lsa/p0;->g:Landroidx/cardview/widget/CardView;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lsa/p0;

    .line 750
    .line 751
    new-instance v4, Lwa/c;

    .line 752
    .line 753
    const/4 v5, 0x6

    .line 754
    invoke-direct {v4, v5, v0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v3, Lsa/p0;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Ly9/b;->h0()Lr1/a;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lsa/p0;

    .line 767
    .line 768
    new-instance v4, Lub/i;

    .line 769
    .line 770
    invoke-direct {v4, v0, v1, v7}, Lub/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;Landroid/view/View;I)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v3, Lsa/p0;->b:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Lkb/e;

    .line 779
    .line 780
    invoke-direct {v3, v0, v1, v2}, Lkb/e;-><init>(Ly9/b;Landroid/view/View;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v1, v1, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v3}, Landroidx/activity/m;->a(Landroidx/lifecycle/w;Landroidx/activity/k;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_1c
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v8

    .line 801
    :cond_1d
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v8

    .line 805
    :cond_1e
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v8

    .line 809
    :cond_1f
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v8

    .line 813
    :cond_20
    invoke-static {v9}, Lfe/v;->N(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v1, Lkd/l;->C:Lkd/l;

    const-string v2, "qr barcode"

    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lkd/m;->a(ILjava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    sget-object v2, Lkd/l;->C:Lkd/l;

    const-string v3, "qr barcode"

    invoke-direct {v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    return-void
.end method

.method public final j()Lr1/a;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->u()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0063

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
    const v1, 0x7f0a00c0

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
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    const v1, 0x7f0a00cc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const v1, 0x7f0a00d0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    const v1, 0x7f0a00d1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const v1, 0x7f0a00d2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const v1, 0x7f0a00d3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const v1, 0x7f0a0186

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const v1, 0x7f0a0189

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const v1, 0x7f0a018c

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    const v1, 0x7f0a019d

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    const v1, 0x7f0a01a6

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const v1, 0x7f0a022b

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v10, v3

    .line 148
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    const v1, 0x7f0a022c

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v11, v3

    .line 160
    check-cast v11, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    const v1, 0x7f0a026d

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const v1, 0x7f0a00cb

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v14, v4

    .line 181
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    const v1, 0x7f0a00ce

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v15, v4

    .line 193
    check-cast v15, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v15, :cond_5

    .line 196
    .line 197
    const v1, 0x7f0a00cf

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    check-cast v16, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v16, :cond_5

    .line 209
    .line 210
    const v1, 0x7f0a00de

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    if-eqz v17, :cond_5

    .line 222
    .line 223
    const v4, 0x7f0a0173

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    if-eqz v12, :cond_4

    .line 233
    .line 234
    const v12, 0x7f0a01bd

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object/from16 v18, v13

    .line 242
    .line 243
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz v18, :cond_3

    .line 246
    .line 247
    const v12, 0x7f0a01e9

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    check-cast v19, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v19, :cond_3

    .line 259
    .line 260
    const v12, 0x7f0a0239

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    if-eqz v13, :cond_3

    .line 270
    .line 271
    const v12, 0x7f0a023d

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz v13, :cond_3

    .line 281
    .line 282
    const v12, 0x7f0a02f9

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object/from16 v20, v13

    .line 290
    .line 291
    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    if-eqz v20, :cond_3

    .line 294
    .line 295
    const v12, 0x7f0a03bd

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    if-eqz v13, :cond_3

    .line 305
    .line 306
    const v12, 0x7f0a041e

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object/from16 v21, v13

    .line 314
    .line 315
    check-cast v21, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v21, :cond_3

    .line 318
    .line 319
    const v12, 0x7f0a042a

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v22, v13

    .line 327
    .line 328
    check-cast v22, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v22, :cond_3

    .line 331
    .line 332
    const v12, 0x7f0a0448

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    move-object/from16 v23, v13

    .line 340
    .line 341
    check-cast v23, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v23, :cond_3

    .line 344
    .line 345
    const v12, 0x7f0a044a

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object/from16 v24, v13

    .line 353
    .line 354
    check-cast v24, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v24, :cond_3

    .line 357
    .line 358
    const v12, 0x7f0a0562

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    move-object/from16 v25, v13

    .line 366
    .line 367
    check-cast v25, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v25, :cond_3

    .line 370
    .line 371
    const v12, 0x7f0a0564

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    move-object/from16 v26, v13

    .line 379
    .line 380
    check-cast v26, Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v26, :cond_3

    .line 383
    .line 384
    const v12, 0x7f0a0583

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v12}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object/from16 v27, v13

    .line 392
    .line 393
    check-cast v27, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v27, :cond_3

    .line 396
    .line 397
    new-instance v28, Lsa/e;

    .line 398
    .line 399
    move-object v13, v3

    .line 400
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    move-object/from16 v12, v28

    .line 403
    .line 404
    invoke-direct/range {v12 .. v27}, Lsa/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 405
    .line 406
    .line 407
    const v3, 0x7f0a026f

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_2

    .line 415
    .line 416
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v15, v3

    .line 421
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 422
    .line 423
    if-eqz v15, :cond_1

    .line 424
    .line 425
    invoke-static {v12, v4}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a01be

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    if-eqz v3, :cond_1

    .line 443
    .line 444
    const v1, 0x7f0a01ea

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    check-cast v16, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v16, :cond_1

    .line 456
    .line 457
    const v1, 0x7f0a023a

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    .line 466
    if-eqz v3, :cond_1

    .line 467
    .line 468
    const v1, 0x7f0a023e

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    if-eqz v3, :cond_1

    .line 478
    .line 479
    const v1, 0x7f0a02fa

    .line 480
    .line 481
    .line 482
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v17, v3

    .line 487
    .line 488
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 489
    .line 490
    if-eqz v17, :cond_1

    .line 491
    .line 492
    const v1, 0x7f0a03be

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    .line 501
    if-eqz v3, :cond_1

    .line 502
    .line 503
    const v1, 0x7f0a0421

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    check-cast v18, Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v18, :cond_1

    .line 515
    .line 516
    const v1, 0x7f0a042c

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v19, v3

    .line 524
    .line 525
    check-cast v19, Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v19, :cond_1

    .line 528
    .line 529
    const v1, 0x7f0a0434

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v20, v3

    .line 537
    .line 538
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    if-eqz v20, :cond_1

    .line 541
    .line 542
    const v1, 0x7f0a0435

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v21, v3

    .line 550
    .line 551
    check-cast v21, Landroid/widget/ImageView;

    .line 552
    .line 553
    if-eqz v21, :cond_1

    .line 554
    .line 555
    const v1, 0x7f0a0449

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v22, v3

    .line 563
    .line 564
    check-cast v22, Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v22, :cond_1

    .line 567
    .line 568
    const v1, 0x7f0a044b

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Landroid/widget/TextView;

    .line 576
    .line 577
    if-eqz v3, :cond_1

    .line 578
    .line 579
    const v1, 0x7f0a0563

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/widget/TextView;

    .line 587
    .line 588
    if-eqz v3, :cond_1

    .line 589
    .line 590
    const v1, 0x7f0a0565

    .line 591
    .line 592
    .line 593
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v23, v3

    .line 598
    .line 599
    check-cast v23, Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v23, :cond_1

    .line 602
    .line 603
    const v1, 0x7f0a0584

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v24, v3

    .line 611
    .line 612
    check-cast v24, Landroid/widget/TextView;

    .line 613
    .line 614
    if-eqz v24, :cond_1

    .line 615
    .line 616
    new-instance v1, Lsa/y1;

    .line 617
    .line 618
    move-object v14, v12

    .line 619
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 620
    .line 621
    move-object v13, v1

    .line 622
    invoke-direct/range {v13 .. v24}, Lsa/y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 623
    .line 624
    .line 625
    const v3, 0x7f0a028c

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    if-eqz v4, :cond_2

    .line 635
    .line 636
    const v3, 0x7f0a028d

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 644
    .line 645
    if-eqz v4, :cond_2

    .line 646
    .line 647
    const v3, 0x7f0a028e

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 655
    .line 656
    if-eqz v4, :cond_2

    .line 657
    .line 658
    const v3, 0x7f0a0290

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object v14, v4

    .line 666
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 667
    .line 668
    if-eqz v14, :cond_2

    .line 669
    .line 670
    const v3, 0x7f0a0291

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v4, :cond_2

    .line 680
    .line 681
    const v3, 0x7f0a02d1

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object v15, v4

    .line 689
    check-cast v15, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 690
    .line 691
    if-eqz v15, :cond_2

    .line 692
    .line 693
    const v3, 0x7f0a03b6

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 701
    .line 702
    if-eqz v4, :cond_2

    .line 703
    .line 704
    const v3, 0x7f0a03bc

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Landroid/widget/TextView;

    .line 712
    .line 713
    if-eqz v4, :cond_2

    .line 714
    .line 715
    const v3, 0x7f0a03d2

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Landroid/widget/TextView;

    .line 723
    .line 724
    if-eqz v4, :cond_2

    .line 725
    .line 726
    const v3, 0x7f0a03e7

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object/from16 v16, v4

    .line 734
    .line 735
    check-cast v16, Landroid/widget/TextView;

    .line 736
    .line 737
    if-eqz v16, :cond_2

    .line 738
    .line 739
    const v3, 0x7f0a041f

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 747
    .line 748
    if-eqz v4, :cond_2

    .line 749
    .line 750
    const v3, 0x7f0a0423

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_2

    .line 758
    .line 759
    const v3, 0x7f0a0424

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v17, v4

    .line 767
    .line 768
    check-cast v17, Landroid/widget/ImageView;

    .line 769
    .line 770
    if-eqz v17, :cond_2

    .line 771
    .line 772
    const v3, 0x7f0a0427

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object/from16 v18, v4

    .line 780
    .line 781
    check-cast v18, Landroid/widget/TextView;

    .line 782
    .line 783
    if-eqz v18, :cond_2

    .line 784
    .line 785
    const v3, 0x7f0a0428

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    move-object/from16 v19, v4

    .line 793
    .line 794
    check-cast v19, Landroid/widget/TextView;

    .line 795
    .line 796
    if-eqz v19, :cond_2

    .line 797
    .line 798
    const v3, 0x7f0a0466

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Landroid/widget/ImageView;

    .line 806
    .line 807
    if-eqz v4, :cond_2

    .line 808
    .line 809
    const v3, 0x7f0a0467

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move-object/from16 v20, v4

    .line 817
    .line 818
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 819
    .line 820
    if-eqz v20, :cond_2

    .line 821
    .line 822
    const v3, 0x7f0a0468

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Landroid/widget/TextView;

    .line 830
    .line 831
    if-eqz v4, :cond_2

    .line 832
    .line 833
    const v3, 0x7f0a0553

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object/from16 v21, v4

    .line 841
    .line 842
    check-cast v21, Landroid/widget/TextView;

    .line 843
    .line 844
    if-eqz v21, :cond_2

    .line 845
    .line 846
    new-instance v2, Lsa/p0;

    .line 847
    .line 848
    move-object v3, v2

    .line 849
    move-object v4, v0

    .line 850
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 851
    .line 852
    move-object/from16 v12, v28

    .line 853
    .line 854
    move-object v13, v1

    .line 855
    invoke-direct/range {v3 .. v21}, Lsa/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lsa/e;Lsa/y1;Landroidx/core/widget/NestedScrollView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :cond_0
    move v1, v4

    .line 860
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Ljava/lang/NullPointerException;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_2
    move v1, v3

    .line 879
    goto :goto_1

    .line 880
    :cond_3
    move v1, v12

    .line 881
    goto :goto_0

    .line 882
    :cond_4
    move v1, v4

    .line 883
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v1, Ljava/lang/NullPointerException;

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v1, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/m1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m1;-><init>(ILandroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lee/f;->w:Lee/f;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfe/u;->m(ILandroidx/fragment/app/m1;Lee/f;)Lee/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lub/s;

    .line 17
    .line 18
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lib/a;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lib/a;-><init>(Lee/e;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lib/b;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lib/b;-><init>(Lee/e;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lib/c;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v3}, Lib/c;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final o0()Lub/q;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->L0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/q;

    return-object v0
.end method

.method public final p0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->I0:Lz7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, v0, Lz7/h;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->J0:Z

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->H0:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsa/p0;

    .line 25
    .line 26
    const-string v3, "binding.includeBarcode"

    .line 27
    .line 28
    iget-object v2, v2, Lsa/p0;->i:Lsa/e;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsa/p0;

    .line 38
    .line 39
    const-string v4, "binding.includeQrCode"

    .line 40
    .line 41
    iget-object v3, v3, Lsa/p0;->j:Lsa/y1;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f130265

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->getQrCodeCreatedAt()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v1

    .line 63
    :goto_0
    const-string v6, " "

    .line 64
    .line 65
    invoke-static {v4, v6, v5}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f13003a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->getBarcodeCreatedAt()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v7, v1

    .line 86
    :goto_1
    invoke-static {v5, v6, v7}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v2, Lsa/e;->p:Landroid/view/View;

    .line 91
    .line 92
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 95
    .line 96
    const-string v8, "invoicePaymentDisplayData"

    .line 97
    .line 98
    if-eqz v7, :cond_1d

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getProductIcon()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 108
    .line 109
    if-eqz v6, :cond_1c

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getProductTypeText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v2, Lsa/e;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 121
    .line 122
    if-eqz v6, :cond_1b

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getContractNumberText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v2, Lsa/e;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Lsa/e;->l:Landroid/view/View;

    .line 134
    .line 135
    check-cast v6, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 138
    .line 139
    if-eqz v7, :cond_1a

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentAmountText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 149
    .line 150
    if-eqz v6, :cond_19

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getDueDateText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, v2, Lsa/e;->c:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v2, Lsa/e;->n:Landroid/view/View;

    .line 162
    .line 163
    check-cast v6, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->getBarcodeBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v5, v1

    .line 178
    :goto_2
    iget-object v6, v2, Lsa/e;->i:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->getBarcodeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object v5, v1

    .line 193
    :goto_3
    iget-object v6, v2, Lsa/e;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v2, Lsa/e;->o:Landroid/view/View;

    .line 199
    .line 200
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->M0:Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "productType"

    .line 205
    .line 206
    if-eqz v6, :cond_18

    .line 207
    .line 208
    sget-object v9, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->BNPL:Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v6, v10}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    move v6, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move v6, v10

    .line 225
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 229
    .line 230
    if-eqz v5, :cond_17

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getProductIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v3, Lsa/y1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 242
    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getProductTypeText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v3, Lsa/y1;->f:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 255
    .line 256
    if-eqz v5, :cond_15

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getContractNumberText()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v3, Lsa/y1;->i:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 268
    .line 269
    if-eqz v5, :cond_14

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentAmountText()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, v3, Lsa/y1;->j:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 281
    .line 282
    if-eqz v5, :cond_13

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getDueDateText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v6, v3, Lsa/y1;->c:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v3, Lsa/y1;->k:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->D0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;

    .line 299
    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeData;->getQrCodeBitmap()Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    move-object v4, v1

    .line 308
    :goto_5
    iget-object v5, v3, Lsa/y1;->h:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->M0:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/ntbx/external/ngernturbo/data/model/credit_information/ProductTypeEnum;->getProductName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    move v4, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_6
    move v4, v10

    .line 330
    :goto_6
    iget-object v5, v3, Lsa/y1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getCollateralText()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v2, v2, Lsa/e;->d:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v3, v3, Lsa/y1;->e:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    iget-object v4, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 350
    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getCollateralText()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getCollateralText()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_8
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_9
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_7
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->N0:Lz7/h;

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v2, Lz7/h;->x:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lbh/t0;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    invoke-interface {v2, v1}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->B0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/BarcodeTypeEnum;

    .line 400
    .line 401
    sget-object v3, Lub/l;->a:[I

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    aget v2, v3, v2

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    const/4 v4, 0x1

    .line 411
    if-eq v2, v4, :cond_c

    .line 412
    .line 413
    if-eq v2, v3, :cond_b

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_b
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lsa/p0;

    .line 422
    .line 423
    iget-object v2, v2, Lsa/p0;->j:Lsa/y1;

    .line 424
    .line 425
    iget-object v2, v2, Lsa/y1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    const-string v5, "binding.includeQrCode.qrCodeBox"

    .line 428
    .line 429
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;->QR_CODE:Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;

    .line 433
    .line 434
    invoke-virtual {p0, v2, v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->q0(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x3b

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lsa/p0;

    .line 445
    .line 446
    iget-object v2, v2, Lsa/p0;->i:Lsa/e;

    .line 447
    .line 448
    iget-object v2, v2, Lsa/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    const-string v5, "binding.includeBarcode.barcodeBox"

    .line 451
    .line 452
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;->BARCODE:Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;

    .line 456
    .line 457
    invoke-virtual {p0, v2, v5}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->q0(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x3c

    .line 461
    .line 462
    :goto_8
    iget-object v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->C0:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;

    .line 463
    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/InvoicePaymentDisplayData;->getPaymentTitleText()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->SHORTCUT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    sget-object v6, Lkd/l;->H:Lkd/l;

    .line 481
    .line 482
    sget-object v7, Lkd/l;->F:Lkd/l;

    .line 483
    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    new-array v1, v3, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 487
    .line 488
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 489
    .line 490
    const-string v5, "shortcut"

    .line 491
    .line 492
    invoke-direct {v3, v7, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    aput-object v3, v1, v0

    .line 496
    .line 497
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 498
    .line 499
    invoke-static {v2}, Lfe/u;->i(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v6, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    aput-object v0, v1, v4

    .line 507
    .line 508
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_9

    .line 513
    :cond_d
    sget-object v5, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->CONTRACT_PAYMENT:Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/invoice_payment/PaymentTypeEnum;->getValue()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    new-array v1, v3, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 526
    .line 527
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 528
    .line 529
    const-string v5, "normal"

    .line 530
    .line 531
    invoke-direct {v3, v7, v5}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    aput-object v3, v1, v0

    .line 535
    .line 536
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 537
    .line 538
    invoke-static {v2}, Lfe/u;->i(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v0, v6, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    aput-object v0, v1, v4

    .line 546
    .line 547
    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_9
    const/16 v1, 0xb

    .line 552
    .line 553
    invoke-static {v1, v0}, Lkd/m;->a(ILjava/util/List;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    :goto_a
    return-void

    .line 557
    :cond_f
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_10
    const-string v0, "screenshotDetector"

    .line 562
    .line 563
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_11
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_12
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_13
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_14
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_15
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_16
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_17
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_18
    invoke-static {v7}, Lfe/v;->N(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_19
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_1a
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_1b
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_1c
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_1d
    invoke-static {v8}, Lfe/v;->N(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_1e
    const-string v0, "simpleDialog"

    .line 620
    .line 621
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1
.end method

.method public final q0(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "createBitmap(view.measur\u2026 Bitmap.Config.ARGB_8888)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "/Download"

    .line 59
    .line 60
    invoke-static {p2}, Lk5/a;->t(Lcom/ntbx/external/ngernturbo/data/model/utils/DocumentFileTypeEnum;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    const/16 v3, 0x64

    .line 69
    .line 70
    if-lt v1, v2, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "_display_name"

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "mime_type"

    .line 91
    .line 92
    const-string v2, "image/png"

    .line 93
    .line 94
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "relative_path"

    .line 98
    .line 99
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ln1/a;->b()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    invoke-virtual {v0, p2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "getExternalStorageDirectory().toString()"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method

.method public final r0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->N0:Lz7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz7/h;->u()V

    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    move-result-object v0

    check-cast v0, Lsa/p0;

    iget-object v0, v0, Lsa/p0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/toast_save_image/ToastSaveImageSuccessView;->m()V

    return-void

    :cond_0
    const-string v0, "screenshotDetector"

    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->J0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->O0:Landroidx/activity/result/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/activity/result/e;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/invoice_payment/InvoicePaymentFragment;->p0()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
