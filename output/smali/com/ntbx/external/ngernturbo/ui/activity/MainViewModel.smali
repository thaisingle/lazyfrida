.class public final Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;",
        "Landroidx/lifecycle/s0;",
        "va/k0",
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
.field public final A:Landroidx/lifecycle/e0;

.field public final d:Lga/m;

.field public final e:Lda/g;

.field public final f:Lla/a;

.field public final g:Lqa/a;

.field public final h:Lha/c;

.field public final i:Lea/e;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/e0;

.field public final n:Landroidx/lifecycle/e0;

.field public final o:Landroidx/lifecycle/e0;

.field public final p:Landroidx/lifecycle/e0;

.field public final q:Landroidx/lifecycle/e0;

.field public final r:Landroidx/lifecycle/e0;

.field public final s:Landroidx/lifecycle/e0;

.field public t:Lva/k0;

.field public final u:Landroidx/lifecycle/e0;

.field public final v:Landroidx/lifecycle/e0;

.field public final w:Landroidx/lifecycle/e0;

.field public final x:Landroidx/lifecycle/e0;

.field public final y:Landroidx/lifecycle/e0;

.field public final z:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Lga/m;Lda/g;Lla/a;Lqa/a;Lha/c;Lea/e;)V
    .locals 1

    .line 1
    const-string v0, "customerRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileRepository"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "creditInformationRepository"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->d:Lga/m;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->e:Lda/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->f:Lla/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->g:Lqa/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->h:Lha/c;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->i:Lea/e;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/e0;

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->j:Landroidx/lifecycle/e0;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/e0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->k:Landroidx/lifecycle/e0;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/e0;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->l:Landroidx/lifecycle/e0;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/e0;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->m:Landroidx/lifecycle/e0;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/e0;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->n:Landroidx/lifecycle/e0;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/e0;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->o:Landroidx/lifecycle/e0;

    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/e0;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->p:Landroidx/lifecycle/e0;

    .line 97
    .line 98
    new-instance p1, Landroidx/lifecycle/e0;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->q:Landroidx/lifecycle/e0;

    .line 104
    .line 105
    new-instance p1, Landroidx/lifecycle/e0;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->r:Landroidx/lifecycle/e0;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/e0;

    .line 113
    .line 114
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->s:Landroidx/lifecycle/e0;

    .line 118
    .line 119
    new-instance p1, Lva/k0;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p2, p2}, Lva/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->t:Lva/k0;

    .line 126
    .line 127
    new-instance p1, Landroidx/lifecycle/e0;

    .line 128
    .line 129
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->u:Landroidx/lifecycle/e0;

    .line 133
    .line 134
    new-instance p1, Landroidx/lifecycle/e0;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->v:Landroidx/lifecycle/e0;

    .line 140
    .line 141
    new-instance p1, Landroidx/lifecycle/e0;

    .line 142
    .line 143
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->w:Landroidx/lifecycle/e0;

    .line 147
    .line 148
    new-instance p1, Landroidx/lifecycle/e0;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->x:Landroidx/lifecycle/e0;

    .line 154
    .line 155
    new-instance p1, Landroidx/lifecycle/e0;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->y:Landroidx/lifecycle/e0;

    .line 161
    .line 162
    new-instance p1, Landroidx/lifecycle/e0;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->z:Landroidx/lifecycle/e0;

    .line 168
    .line 169
    new-instance p1, Landroidx/lifecycle/e0;

    .line 170
    .line 171
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->A:Landroidx/lifecycle/e0;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final d(Lhe/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lva/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva/l0;

    .line 7
    .line 8
    iget v1, v0, Lva/l0;->y:I

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
    iput v1, v0, Lva/l0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva/l0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lva/l0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lva/l0;->y:I

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
    iget-object v2, v0, Lva/l0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

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
    iput-object p0, v0, Lva/l0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 62
    .line 63
    iput v5, v0, Lva/l0;->y:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->h:Lha/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lha/b;

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Lha/b;-><init>(Lha/c;Lhe/d;)V

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
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 91
    .line 92
    new-instance v5, Lva/m0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v5, v2, v6}, Lva/m0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lva/l0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 99
    .line 100
    iput v4, v0, Lva/l0;->y:I

    .line 101
    .line 102
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 110
    .line 111
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lva/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lva/p0;

    iget v1, v0, Lva/p0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lva/p0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lva/p0;

    invoke-direct {v0, p0, p2}, Lva/p0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Lhe/d;)V

    :goto_0
    iget-object p2, v0, Lva/p0;->w:Ljava/lang/Object;

    sget-object v1, Lie/a;->v:Lie/a;

    iget v2, v0, Lva/p0;->y:I

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
    iget-object p1, v0, Lva/p0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Lva/p0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iput v4, v0, Lva/p0;->y:I

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->g:Lqa/a;

    check-cast p2, Lqa/f;

    invoke-virtual {p2, p1}, Lqa/f;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    new-instance v2, Lva/m0;

    invoke-direct {v2, p1, v4}, Lva/m0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lva/p0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    iput v3, v0, Lva/p0;->y:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final f(JLhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lva/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lva/q0;

    .line 7
    .line 8
    iget v1, v0, Lva/q0;->y:I

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
    iput v1, v0, Lva/q0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lva/q0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lva/q0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lva/q0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

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
    iget-object p1, v0, Lva/q0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 53
    .line 54
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lva/q0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 62
    .line 63
    iput v4, v0, Lva/q0;->y:I

    .line 64
    .line 65
    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->f:Lla/a;

    .line 66
    .line 67
    check-cast p3, Lla/n;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lla/e;

    .line 73
    .line 74
    invoke-direct {v2, p3, p1, p2, v3}, Lla/e;-><init>(Lla/n;JLhe/d;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ls0/q;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    .line 93
    .line 94
    new-instance p2, Lva/m0;

    .line 95
    .line 96
    invoke-direct {p2, p1, v5}, Lva/m0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lva/q0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 100
    .line 101
    iput v5, v0, Lva/q0;->y:I

    .line 102
    .line 103
    invoke-interface {p3, p2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

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

.method public final g(Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lva/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva/r0;

    .line 7
    .line 8
    iget v1, v0, Lva/r0;->y:I

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
    iput v1, v0, Lva/r0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva/r0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lva/r0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lva/r0;->y:I

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
    iget-object v2, v0, Lva/r0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

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
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->t:Lva/k0;

    .line 62
    .line 63
    iget-object v2, p1, Lva/k0;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Lz1/o;

    .line 66
    .line 67
    invoke-direct {v6, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lva/k0;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lz1/o;

    .line 73
    .line 74
    invoke-direct {v2, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lz1/o;

    .line 78
    .line 79
    const-string v7, "offline"

    .line 80
    .line 81
    invoke-direct {p1, v7, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lwh/m0;

    .line 85
    .line 86
    invoke-direct {v7, p1, v6, v2}, Lwh/m0;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lva/r0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 90
    .line 91
    iput v5, v0, Lva/r0;->y:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->d:Lga/m;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lga/b;

    .line 99
    .line 100
    invoke-direct {v2, p1, v7, v3}, Lga/b;-><init>(Lga/m;Lwh/m0;Lhe/d;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ls0/q;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 119
    .line 120
    new-instance v5, Lva/m0;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-direct {v5, v2, v6}, Lva/m0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lva/r0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 127
    .line 128
    iput v4, v0, Lva/r0;->y:I

    .line 129
    .line 130
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 138
    .line 139
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lva/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva/s0;

    .line 7
    .line 8
    iget v1, v0, Lva/s0;->y:I

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
    iput v1, v0, Lva/s0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lva/s0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lva/s0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lva/s0;->y:I

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
    iget-object p1, v0, Lva/s0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

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
    iput-object p0, v0, Lva/s0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 62
    .line 63
    iput v5, v0, Lva/s0;->y:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->e:Lda/g;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lda/d;

    .line 71
    .line 72
    invoke-direct {v2, p2, p1, v3}, Lda/d;-><init>(Lda/g;Ljava/lang/String;Lhe/d;)V

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
    new-instance v2, Lva/m0;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v2, p1, v5}, Lva/m0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lva/s0;->v:Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 99
    .line 100
    iput v4, v0, Lva/s0;->y:I

    .line 101
    .line 102
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 110
    .line 111
    return-object p1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 8
    .line 9
    new-instance v2, Lva/t0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lva/t0;-><init>(Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;Ljava/lang/Integer;Lhe/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lkd/s;->a:Lkd/s;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->z:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
