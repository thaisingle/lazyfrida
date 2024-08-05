.class public final Lhb/g;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

.field public final synthetic x:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Landroidx/lifecycle/w;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lhb/g;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    iput-object p2, p0, Lhb/g;->x:Landroidx/lifecycle/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lhb/g;

    iget-object v0, p0, Lhb/g;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    iget-object v1, p0, Lhb/g;->x:Landroidx/lifecycle/w;

    invoke-direct {p1, v0, v1, p2}, Lhb/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Landroidx/lifecycle/w;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lhb/g;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/g;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/g;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhb/q;->j:Landroidx/lifecycle/e0;

    .line 13
    .line 14
    new-instance v1, Lhb/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lhb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lva/c;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lva/c;-><init>(ILoe/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhb/g;->x:Landroidx/lifecycle/w;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    new-instance v2, Lhb/f;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, v3}, Lhb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lva/c;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 59
    .line 60
    new-instance v2, Lf1/s;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3, p1, v1}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lva/c;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v4, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lhb/q;->l:Landroidx/lifecycle/e0;

    .line 81
    .line 82
    new-instance v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/b;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/b;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lva/c;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lhb/q;->m:Landroidx/lifecycle/e0;

    .line 102
    .line 103
    new-instance v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;

    .line 104
    .line 105
    invoke-direct {v2, p1, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Landroidx/lifecycle/w;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lva/c;

    .line 109
    .line 110
    const/16 v4, 0xf

    .line 111
    .line 112
    invoke-direct {v3, v4, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->getViewModel()Lhb/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lhb/q;->n:Landroidx/lifecycle/e0;

    .line 123
    .line 124
    new-instance v2, Lhb/f;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, p1, v3}, Lhb/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lva/c;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {p1, v3, v2}, Lva/c;-><init>(ILoe/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lee/o;->a:Lee/o;

    .line 141
    .line 142
    return-object p1
.end method
