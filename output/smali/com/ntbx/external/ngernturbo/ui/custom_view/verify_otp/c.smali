.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->z:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->z:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Lta/g;

    .line 37
    .line 38
    iget-object p1, p1, Lta/g;->c:Lde/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lde/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ls0/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->C:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lkd/i;

    .line 51
    .line 52
    const-string v7, "0+0+?LB2uBrriSWV#2d!rt]5&~}TI_N{1l;CT.7]g!#w_H-&ppN"

    .line 53
    .line 54
    invoke-direct {v6, v7, v1, v2}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->w:I

    .line 58
    .line 59
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->z:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;->getCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v3, Lta/g;

    .line 75
    .line 76
    iget-object v1, v3, Lta/g;->c:Lde/a;

    .line 77
    .line 78
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ls0/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;->getCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lkd/i;

    .line 92
    .line 93
    const-string v5, "d&IL>3(mBay]jw3O{o-IddU9re#2O5\'JX`A!5PH_Q^E\'&Y=N@vYm"

    .line 94
    .line 95
    invoke-direct {v3, v5, p1, v2}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/c;->w:I

    .line 99
    .line 100
    invoke-static {v1, v3, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 108
    .line 109
    return-object p1
.end method
