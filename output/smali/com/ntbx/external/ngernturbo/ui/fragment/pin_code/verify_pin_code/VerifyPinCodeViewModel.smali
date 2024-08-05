.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;",
        "Landroidx/lifecycle/s0;",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lpa/j;

.field public final e:Landroidx/lifecycle/e0;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->d:Lpa/j;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->e:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->g:Landroidx/lifecycle/e0;

    const-string p1, ""

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pinCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwh/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lz1/o;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz1/o;

    .line 17
    .line 18
    invoke-direct {v1, p1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lwh/r0;-><init>(Lz1/o;Lz1/o;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkd/t;->a:Lkd/t;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;->f:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lbd/o;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v0, v2}, Lbd/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/verify_pin_code/VerifyPinCodeViewModel;Lwh/r0;Lhe/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v2, v3, v1, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
