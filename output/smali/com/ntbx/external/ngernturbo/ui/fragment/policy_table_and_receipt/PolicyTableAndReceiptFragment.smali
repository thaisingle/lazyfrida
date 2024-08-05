.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;
.super Lcd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/a<",
        "Lsa/u1;",
        "Lcd/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;",
        "Ly9/b;",
        "Lsa/u1;",
        "Lcd/f;",
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
.field public static final synthetic D0:I


# instance fields
.field public final B0:Lf1/h;

.field public C0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcd/a;-><init>()V

    new-instance v0, Lf1/h;

    const-class v1, Lcd/c;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lxc/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    invoke-direct {v0, v1, v2}, Lf1/h;-><init>(Lve/b;Loe/a;)V

    iput-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->B0:Lf1/h;

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/u1;

    .line 14
    .line 15
    new-instance p2, Lcd/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lcd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lsa/u1;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcd/c;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->VIRIYAH_INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcd/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->THAI_DEFINITION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcd/c;->d:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p2, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lsa/u1;

    .line 85
    .line 86
    const p2, 0x7f130242

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p1, p1, Lsa/u1;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lsa/u1;

    .line 103
    .line 104
    iget-object p1, p1, Lsa/u1;->f:Landroid/view/View;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lsa/u1;

    .line 116
    .line 117
    iget-object p1, p1, Lsa/u1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lsa/u1;

    .line 127
    .line 128
    new-instance p2, Lcd/b;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p2, p0, v0}, Lcd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lsa/u1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ly9/b;->h0()Lr1/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lsa/u1;

    .line 144
    .line 145
    new-instance p2, Lcd/b;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p2, p0, v0}, Lcd/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lsa/u1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
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
    const v1, 0x7f0d00c7

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
    const v1, 0x7f0a00bf

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
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0111

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0112

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0238

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a040d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a0410

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
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a043b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a04a4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a0552

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a0597

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    new-instance v1, Lsa/u1;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Lsa/u1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v2, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final n()Landroidx/lifecycle/t0;
    .locals 6

    new-instance v0, Lxc/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxc/f;-><init>(ILandroidx/fragment/app/y;)V

    sget-object v1, Lee/f;->w:Lee/f;

    new-instance v2, Ljc/h;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Ljc/h;-><init>(ILoe/a;)V

    invoke-static {v1, v2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v0

    const-class v1, Lcd/f;

    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v1

    new-instance v2, Lnc/b;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lnc/b;-><init>(Lee/e;I)V

    new-instance v4, Lnc/c;

    invoke-direct {v4, v0, v3}, Lnc/c;-><init>(Lee/e;I)V

    new-instance v5, Lnc/d;

    invoke-direct {v5, p0, v0, v3}, Lnc/d;-><init>(Landroidx/fragment/app/y;Lee/e;I)V

    invoke-static {p0, v1, v2, v4, v5}, Lcom/bumptech/glide/c;->n(Landroidx/fragment/app/y;Lve/b;Loe/a;Loe/a;Loe/a;)Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lcd/c;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->B0:Lf1/h;

    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/c;

    return-object v0
.end method
