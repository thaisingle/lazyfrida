.class public final Lpc/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lkd/v;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;


# direct methods
.method public constructor <init>(Lkd/v;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lpc/c;->w:Lkd/v;

    iput-object p2, p0, Lpc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lpc/c;

    iget-object v0, p0, Lpc/c;->w:Lkd/v;

    iget-object v1, p0, Lpc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    invoke-direct {p1, v0, v1, p2}, Lpc/c;-><init>(Lkd/v;Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lpc/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpc/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpc/c;->w:Lkd/v;

    .line 7
    .line 8
    instance-of v0, p1, Lkd/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 13
    .line 14
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lkd/u;

    .line 25
    .line 26
    iget-object v1, p0, Lpc/c;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/success_register/SuccessFinanceRegister;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 31
    .line 32
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lmc/b;->h0()Lr1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsa/g0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object p1, p1, Lsa/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p1, Lkd/s;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lkd/r;->a:Lkd/r;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 69
    .line 70
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const p1, 0x7f1300d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string p1, "getString(R.string.errorTitle)"

    .line 91
    .line 92
    invoke-static {p1, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f1302d3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string p1, "getString(R.string.unknown_error_body_text)"

    .line 103
    .line 104
    invoke-static {p1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f13001c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string p1, "getString(R.string.accept)"

    .line 115
    .line 116
    invoke-static {p1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ls0/s;

    .line 120
    .line 121
    const/16 p1, 0x15

    .line 122
    .line 123
    invoke-direct {v6, p1, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x30

    .line 129
    .line 130
    invoke-static/range {v2 .. v9}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 134
    .line 135
    return-object p1
.end method
