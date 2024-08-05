.class public final Lbd/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lbd/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance v0, Lbd/n;

    iget-object v1, p0, Lbd/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    invoke-direct {v0, v1, p2}, Lbd/n;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Lhe/d;)V

    iput-object p1, v0, Lbd/n;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/n;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/n;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbd/n;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lbd/n;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    new-instance v2, Lkd/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lth/j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lth/j;->a:Lth/k;

    .line 32
    .line 33
    :cond_0
    invoke-direct {v2, v1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 41
    .line 42
    sget-object v3, Lkd/r;->a:Lkd/r;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 90
    .line 91
    new-instance v1, Lkd/u;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 105
    .line 106
    sget-object v0, Lkd/s;->a:Lkd/s;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 112
    .line 113
    return-object p1
.end method
