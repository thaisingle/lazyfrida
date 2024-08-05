.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;",
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
.field public final d:Lca/e;

.field public final e:Landroidx/lifecycle/e0;

.field public final f:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lca/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->d:Lca/e;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->e:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->f:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd/h;

    .line 7
    .line 8
    iget v1, v0, Lfd/h;->y:I

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
    iput v1, v0, Lfd/h;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfd/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfd/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lfd/h;->y:I

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
    iget-object p1, v0, Lfd/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

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
    new-instance p2, Lwh/z;

    .line 62
    .line 63
    new-instance v2, Lz1/o;

    .line 64
    .line 65
    invoke-direct {v2, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v2}, Lwh/z;-><init>(Lz1/o;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lfd/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 72
    .line 73
    iput v5, v0, Lfd/h;->y:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;->d:Lca/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lca/b;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2, v3}, Lca/b;-><init>(Lca/e;Lwh/z;Lhe/d;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ls0/q;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 101
    .line 102
    new-instance v2, Lv9/c;

    .line 103
    .line 104
    const/16 v5, 0x15

    .line 105
    .line 106
    invoke-direct {v2, v5, p1}, Lv9/c;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lfd/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceViewModel;

    .line 110
    .line 111
    iput v4, v0, Lfd/h;->y:I

    .line 112
    .line 113
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 121
    .line 122
    return-object p1
.end method
