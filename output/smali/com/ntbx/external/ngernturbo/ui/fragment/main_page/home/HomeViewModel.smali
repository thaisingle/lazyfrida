.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;",
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
.field public final d:Lqa/a;

.field public final e:Lma/c;

.field public final f:Lka/w;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:Landroidx/lifecycle/e0;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/e0;

.field public final n:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lqa/a;Lma/c;Lka/w;)V
    .locals 1

    const-string v0, "profileRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ntbWebContentRepository"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "financeRepository"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->d:Lqa/a;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->e:Lma/c;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->f:Lka/w;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->h:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->i:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->j:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->k:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->l:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->m:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->n:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static f(Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;)Lwh/j;
    .locals 6

    .line 1
    new-instance v0, Lwh/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->getPageTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lz1/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lz1/o;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lz1/o;

    .line 35
    .line 36
    invoke-direct {v5, v1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/PageTypeRequest;->getPageSectionSequence()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lz1/o;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v5, v1}, Lwh/j;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvb/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/q;

    iget v1, v0, Lvb/q;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/q;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/q;

    invoke-direct {v0, p0, p2}, Lvb/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Lvb/q;->w:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lvb/q;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvb/q;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Lvb/q;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    iput v4, v0, Lvb/q;->y:I

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->d:Lqa/a;

    check-cast p2, Lqa/f;

    invoke-virtual {p2, p1}, Lqa/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    new-instance v2, Lvb/r;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lvb/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lvb/q;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    iput v3, v0, Lvb/q;->y:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final e(Lwh/j;Landroidx/lifecycle/e0;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvb/t;

    .line 7
    .line 8
    iget v1, v0, Lvb/t;->z:I

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
    iput v1, v0, Lvb/t;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvb/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvb/t;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lvb/t;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

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
    iget-object p2, v0, Lvb/t;->w:Landroidx/lifecycle/e0;

    .line 53
    .line 54
    iget-object p1, v0, Lvb/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 55
    .line 56
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lvb/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 64
    .line 65
    iput-object p2, v0, Lvb/t;->w:Landroidx/lifecycle/e0;

    .line 66
    .line 67
    iput v4, v0, Lvb/t;->z:I

    .line 68
    .line 69
    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->e:Lma/c;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lma/b;

    .line 75
    .line 76
    invoke-direct {v2, p3, p1, v5}, Lma/b;-><init>(Lma/c;Lwh/j;Lhe/d;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ls0/q;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p1, p0

    .line 94
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    .line 95
    .line 96
    new-instance v2, Lva/n0;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v2, v4, p2, p1}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lvb/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 103
    .line 104
    iput-object v5, v0, Lvb/t;->w:Landroidx/lifecycle/e0;

    .line 105
    .line 106
    iput v3, v0, Lvb/t;->z:I

    .line 107
    .line 108
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 116
    .line 117
    return-object p1
.end method
