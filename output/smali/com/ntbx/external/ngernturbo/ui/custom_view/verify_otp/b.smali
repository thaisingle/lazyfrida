.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/b;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrh/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/b;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ln7/a;->p(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;

    .line 27
    .line 28
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 29
    .line 30
    invoke-static {v1}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView$a;Lrh/d;Lhe/d;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v3, v0, v2, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 46
    .line 47
    return-object p1
.end method
