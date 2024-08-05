.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;",
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
.field public final d:Lga/m;

.field public final e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lga/m;)V
    .locals 8

    const-string v0, "customerRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->d:Lga/m;

    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/profile/ProfileData;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->h:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->i:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Lwh/t;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd/i;

    .line 7
    .line 8
    iget v1, v0, Ldd/i;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd/i;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ldd/i;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Ldd/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 53
    .line 54
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Ldd/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 62
    .line 63
    iput v5, v0, Ldd/i;->y:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;->d:Lga/m;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lga/f;

    .line 71
    .line 72
    invoke-direct {v2, p2, p1, v3}, Lga/f;-><init>(Lga/m;Lwh/t;Lhe/d;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ls0/q;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 91
    .line 92
    new-instance v2, Lv9/c;

    .line 93
    .line 94
    const/16 v5, 0x13

    .line 95
    .line 96
    invoke-direct {v2, v5, p1}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Ldd/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterViewModel;

    .line 100
    .line 101
    iput v4, v0, Ldd/i;->y:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 111
    .line 112
    return-object p1
.end method
