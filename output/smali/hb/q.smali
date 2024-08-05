.class public final Lhb/q;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# instance fields
.field public final d:Lna/e;

.field public final e:Lga/m;

.field public f:I

.field public g:Landroid/os/CountDownTimer;

.field public final h:Landroidx/lifecycle/e0;

.field public i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/e0;

.field public final k:Landroidx/lifecycle/e0;

.field public final l:Landroidx/lifecycle/e0;

.field public final m:Landroidx/lifecycle/e0;

.field public final n:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 15
    .line 16
    const-class v0, Lhb/l;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ln7/a;->p(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhb/l;

    .line 23
    .line 24
    check-cast p1, Lta/g;

    .line 25
    .line 26
    iget-object v0, p1, Lta/g;->i:Lde/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lna/e;

    .line 33
    .line 34
    iput-object v0, p0, Lhb/q;->d:Lna/e;

    .line 35
    .line 36
    iget-object p1, p1, Lta/g;->j:Lde/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lde/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lga/m;

    .line 43
    .line 44
    iput-object p1, p0, Lhb/q;->e:Lga/m;

    .line 45
    .line 46
    new-instance p1, Lhb/k;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lhb/k;-><init>(Lhb/q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "object : CountDownTimer(\u2026      }\n        }.start()"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhb/q;->g:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    .line 63
    .line 64
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ln7/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lf6/j;

    .line 80
    .line 81
    invoke-direct {p1}, Lf6/j;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lu8/n;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, p1, v2}, Lu8/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf6/j;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ln0/b;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lf6/j;->a:Lf6/q;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lf6/q;->k(Lf6/d;)Lf6/q;

    .line 105
    .line 106
    .line 107
    new-instance v0, Li0/a;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lf6/k;->a:Lj5/a;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lf6/q;->b(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/q;

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/lifecycle/e0;

    .line 119
    .line 120
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lhb/q;->j:Landroidx/lifecycle/e0;

    .line 124
    .line 125
    new-instance p1, Landroidx/lifecycle/e0;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhb/q;->k:Landroidx/lifecycle/e0;

    .line 131
    .line 132
    new-instance p1, Landroidx/lifecycle/e0;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lhb/q;->l:Landroidx/lifecycle/e0;

    .line 138
    .line 139
    new-instance p1, Landroidx/lifecycle/e0;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lhb/q;->m:Landroidx/lifecycle/e0;

    .line 145
    .line 146
    new-instance p1, Landroidx/lifecycle/e0;

    .line 147
    .line 148
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lhb/q;->n:Landroidx/lifecycle/e0;

    .line 152
    .line 153
    new-instance p1, Landroidx/lifecycle/e0;

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p1

    .line 163
    throw v0
.end method


# virtual methods
.method public final d(Lcom/ntbx/external/ngernturbo/data/model/otp/CreateOtpRequest;Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb/m;

    .line 7
    .line 8
    iget v1, v0, Lhb/m;->y:I

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
    iput v1, v0, Lhb/m;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb/m;-><init>(Lhb/q;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb/m;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/m;->y:I

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
    iget-object p1, v0, Lhb/m;->v:Lhb/q;

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
    new-instance p2, Lwh/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/CreateOtpRequest;->getDestinationTypeId()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Lz1/o;

    .line 68
    .line 69
    invoke-direct {v6, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/CreateOtpRequest;->getDestinationValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v7, Lz1/o;

    .line 77
    .line 78
    invoke-direct {v7, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/CreateOtpRequest;->getProfileid()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lz1/o;

    .line 86
    .line 87
    invoke-direct {v2, p1, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v6, v7, v2}, Lwh/o;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lhb/m;->v:Lhb/q;

    .line 94
    .line 95
    iput v5, v0, Lhb/m;->y:I

    .line 96
    .line 97
    iget-object p1, p0, Lhb/q;->d:Lna/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lna/b;

    .line 103
    .line 104
    invoke-direct {v2, p1, p2, v3}, Lna/b;-><init>(Lna/e;Lwh/o;Lhe/d;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ls0/q;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object p1, p0

    .line 122
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 123
    .line 124
    new-instance v2, Lhb/n;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v2, p1, v5}, Lhb/n;-><init>(Lhb/q;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lhb/m;->v:Lhb/q;

    .line 131
    .line 132
    iput v4, v0, Lhb/m;->y:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 142
    .line 143
    return-object p1
.end method

.method public final e(Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;Lhe/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb/o;

    .line 7
    .line 8
    iget v1, v0, Lhb/o;->z:I

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
    iput v1, v0, Lhb/o;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhb/o;-><init>(Lhb/q;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhb/o;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/o;->z:I

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
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lhb/o;->w:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;

    .line 54
    .line 55
    iget-object v2, v0, Lhb/o;->v:Lhb/q;

    .line 56
    .line 57
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lhb/q;->i:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lz1/o;

    .line 68
    .line 69
    invoke-direct {v2, p2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lz1/o;

    .line 78
    .line 79
    invoke-direct {v6, p2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lwh/u;

    .line 83
    .line 84
    invoke-direct {p2, v6, v2}, Lwh/u;-><init>(Lz1/o;Lz1/o;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getReference()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lz1/o;

    .line 92
    .line 93
    invoke-direct {v6, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getCodeOTP()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v7, Lz1/o;

    .line 101
    .line 102
    invoke-direct {v7, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getPhoneNumber()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v8, Lz1/o;

    .line 110
    .line 111
    invoke-direct {v8, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lwh/f0;

    .line 115
    .line 116
    invoke-direct {v2, v6, v8, v7}, Lwh/f0;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lwh/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getIdCard()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lz1/o;

    .line 126
    .line 127
    invoke-direct {v8, v7, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lz1/o;

    .line 131
    .line 132
    invoke-direct {v7, p2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lz1/o;

    .line 136
    .line 137
    invoke-direct {p2, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v7, p2}, Lwh/k;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lwh/s;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getCodeChallenge()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v7, Lz1/o;

    .line 150
    .line 151
    invoke-direct {v7, v2, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lz1/o;

    .line 155
    .line 156
    invoke-direct {v2, v6, v5}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v7, v2}, Lwh/s;-><init>(Lz1/o;Lz1/o;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v0, Lhb/o;->v:Lhb/q;

    .line 163
    .line 164
    iput-object p1, v0, Lhb/o;->w:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;

    .line 165
    .line 166
    iput v5, v0, Lhb/o;->z:I

    .line 167
    .line 168
    iget-object v2, p0, Lhb/q;->e:Lga/m;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v6, Lga/j;

    .line 174
    .line 175
    invoke-direct {v6, v2, p2, v3}, Lga/j;-><init>(Lga/m;Lwh/s;Lhe/d;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ls0/q;

    .line 179
    .line 180
    invoke-direct {p2, v6}, Ls0/q;-><init>(Loe/c;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 184
    .line 185
    invoke-static {p2, v2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_4

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_4
    move-object v2, p0

    .line 193
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 194
    .line 195
    new-instance v6, Lva/n0;

    .line 196
    .line 197
    invoke-direct {v6, v5, p1, v2}, Lva/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Lhb/o;->v:Lhb/q;

    .line 201
    .line 202
    iput-object v3, v0, Lhb/o;->w:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;

    .line 203
    .line 204
    iput v4, v0, Lhb/o;->z:I

    .line 205
    .line 206
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_5

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 214
    .line 215
    return-object p1
.end method

.method public final f(Lcom/ntbx/external/ngernturbo/data/model/otp/VerifyOtpRequest;ZLhe/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lhb/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhb/p;

    .line 7
    .line 8
    iget v1, v0, Lhb/p;->y:I

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
    iput v1, v0, Lhb/p;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhb/p;-><init>(Lhb/q;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhb/p;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lhb/p;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lhb/p;->v:Lhb/q;

    .line 54
    .line 55
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lwh/q0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/VerifyOtpRequest;->getDestinationTypeId()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v7, Lz1/o;

    .line 69
    .line 70
    invoke-direct {v7, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/VerifyOtpRequest;->getDestinationValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v8, Lz1/o;

    .line 78
    .line 79
    invoke-direct {v8, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/VerifyOtpRequest;->getReference()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v9, Lz1/o;

    .line 87
    .line 88
    invoke-direct {v9, v2, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/otp/VerifyOtpRequest;->getCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v10, Lz1/o;

    .line 96
    .line 97
    invoke-direct {v10, p1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    xor-int/lit8 p1, p2, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v11, Lz1/o;

    .line 107
    .line 108
    invoke-direct {v11, p1, v3}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    move-object v6, p3

    .line 112
    invoke-direct/range {v6 .. v11}, Lwh/q0;-><init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lhb/p;->v:Lhb/q;

    .line 116
    .line 117
    iput v3, v0, Lhb/p;->y:I

    .line 118
    .line 119
    iget-object p1, p0, Lhb/q;->d:Lna/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lna/d;

    .line 125
    .line 126
    invoke-direct {p2, p1, p3, v4}, Lna/d;-><init>(Lna/e;Lwh/q0;Lhe/d;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ls0/q;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ls0/q;-><init>(Loe/c;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    move-object p1, p0

    .line 144
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    .line 145
    .line 146
    new-instance p2, Lhb/n;

    .line 147
    .line 148
    invoke-direct {p2, p1, v3}, Lhb/n;-><init>(Lhb/q;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lhb/p;->v:Lhb/q;

    .line 152
    .line 153
    iput v5, v0, Lhb/p;->y:I

    .line 154
    .line 155
    invoke-interface {p3, p2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_5

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 163
    .line 164
    return-object p1
.end method
