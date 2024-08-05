.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

.field public final synthetic y:Lrh/d;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;Lrh/d;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->y:Lrh/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->y:Lrh/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;Lrh/d;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->x:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    .line 26
    .line 27
    check-cast p1, Lta/g;

    .line 28
    .line 29
    iget-object p1, p1, Lta/g;->c:Lde/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lde/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ls0/h;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->y:Lrh/d;

    .line 38
    .line 39
    iget-object v1, v1, Lrh/d;->a:Lrh/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lrh/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    :goto_0
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lkd/i;

    .line 52
    .line 53
    const-string v5, "1Lm@Xq[8-B&u*^Ci=G5Hr=IN}14SdFZsx>JM!\u00a3_(,;AQ)2YpUC"

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v3}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;->w:I

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 68
    .line 69
    return-object p1
.end method
