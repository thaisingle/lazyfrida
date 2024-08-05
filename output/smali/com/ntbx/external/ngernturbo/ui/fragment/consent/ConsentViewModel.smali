.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;",
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
.field public final d:Lda/g;

.field public final e:Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lda/g;)V
    .locals 7

    const-string v0, "consentRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->d:Lda/g;

    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILpe/e;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->h:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final d(Lhe/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llb/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llb/q;

    .line 7
    .line 8
    iget v1, v0, Llb/q;->y:I

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
    iput v1, v0, Llb/q;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llb/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llb/q;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Llb/q;->y:I

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
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Llb/q;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 62
    .line 63
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Llb/q;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 73
    .line 74
    iput v5, v0, Llb/q;->y:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->d:Lda/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lda/b;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, Lda/b;-><init>(Lda/g;Lhe/d;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ls0/q;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 89
    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    new-instance v5, Llb/r;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v2, v6}, Llb/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Llb/q;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 104
    .line 105
    iput v4, v0, Llb/q;->y:I

    .line 106
    .line 107
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 115
    .line 116
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llb/s;

    .line 7
    .line 8
    iget v1, v0, Llb/s;->y:I

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
    iput v1, v0, Llb/s;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llb/s;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llb/s;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Llb/s;->y:I

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
    iget-object p1, v0, Llb/s;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

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
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 62
    .line 63
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Llb/s;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 73
    .line 74
    iput v5, v0, Llb/s;->y:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->d:Lda/g;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lda/d;

    .line 82
    .line 83
    invoke-direct {v2, p2, p1, v3}, Lda/d;-><init>(Lda/g;Ljava/lang/String;Lhe/d;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ls0/q;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    new-instance v2, Llb/r;

    .line 104
    .line 105
    invoke-direct {v2, p1, v5}, Llb/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Llb/s;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 109
    .line 110
    iput v4, v0, Llb/s;->y:I

    .line 111
    .line 112
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 120
    .line 121
    return-object p1
.end method

.method public final f(Lhe/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Llb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llb/t;

    .line 7
    .line 8
    iget v1, v0, Llb/t;->y:I

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
    iput v1, v0, Llb/t;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llb/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llb/t;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Llb/t;->y:I

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
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Llb/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 62
    .line 63
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lwh/c;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->e:Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;->getIdCard()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lz1/o;

    .line 81
    .line 82
    invoke-direct {v7, v6, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;->getConsentVersion()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Lz1/o;

    .line 90
    .line 91
    invoke-direct {v8, v6, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/consent/AnswerConsentRequest;->getConsentChecker()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v6, Lz1/o;

    .line 99
    .line 100
    invoke-direct {v6, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v7, v8, v6}, Lwh/c;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Llb/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 107
    .line 108
    iput v5, v0, Llb/t;->y:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;->d:Lda/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lda/f;

    .line 116
    .line 117
    invoke-direct {v5, v2, p1, v3}, Lda/f;-><init>(Lda/g;Lwh/c;Lhe/d;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ls0/q;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ls0/q;-><init>(Loe/c;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v2, p0

    .line 135
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 136
    .line 137
    new-instance v5, Llb/r;

    .line 138
    .line 139
    invoke-direct {v5, v2, v4}, Llb/r;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Llb/t;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentViewModel;

    .line 143
    .line 144
    iput v4, v0, Llb/t;->y:I

    .line 145
    .line 146
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 154
    .line 155
    return-object p1
.end method
