.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;",
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
.field public final d:Lla/a;

.field public final e:Landroidx/lifecycle/e0;

.field public final f:Landroidx/lifecycle/e0;

.field public final g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/lifecycle/e0;

.field public final i:I


# direct methods
.method public constructor <init>(Lla/a;)V
    .locals 1

    const-string v0, "notificationRepository"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->d:Lla/a;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->e:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->f:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->g:Landroidx/lifecycle/e0;

    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->h:Landroidx/lifecycle/e0;

    const/4 p1, 0x3

    iput p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->i:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltc/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc/f;

    .line 7
    .line 8
    iget v1, v0, Ltc/f;->y:I

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
    iput v1, v0, Ltc/f;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc/f;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc/f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ltc/f;->y:I

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
    iget-object p1, v0, Ltc/f;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-object p0, v0, Ltc/f;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 66
    .line 67
    iput v5, v0, Ltc/f;->y:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->d:Lla/a;

    .line 70
    .line 71
    check-cast p2, Lla/n;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lla/g;

    .line 77
    .line 78
    iget v5, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->i:I

    .line 79
    .line 80
    invoke-direct {v2, p2, p1, v5, v3}, Lla/g;-><init>(Lla/n;IILhe/d;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ls0/q;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ls0/q;-><init>(Loe/c;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 99
    .line 100
    new-instance v2, Ltc/g;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v2, p1, v5}, Ltc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Ltc/f;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 107
    .line 108
    iput v4, v0, Ltc/f;->y:I

    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lee/o;->a:Lee/o;

    .line 118
    .line 119
    return-object p1
.end method

.method public final e(Ljava/lang/String;ILhe/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ltc/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltc/h;

    .line 7
    .line 8
    iget v1, v0, Ltc/h;->y:I

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
    iput v1, v0, Ltc/h;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltc/h;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltc/h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ltc/h;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ltc/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 52
    .line 53
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v9, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->i:I

    .line 65
    .line 66
    iput-object p0, v0, Ltc/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 67
    .line 68
    iput v4, v0, Ltc/h;->y:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->d:Lla/a;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lla/n;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lla/k;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, p1

    .line 82
    move v8, p2

    .line 83
    invoke-direct/range {v5 .. v10}, Lla/k;-><init>(Lla/n;IIILhe/d;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ls0/q;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ls0/q;-><init>(Loe/c;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    new-instance p2, Ltc/g;

    .line 104
    .line 105
    invoke-direct {p2, p1, v4}, Ltc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Ltc/h;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 110
    .line 111
    iput v3, v0, Ltc/h;->y:I

    .line 112
    .line 113
    invoke-interface {p3, p2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

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

.method public final f(Ljava/lang/String;ILhe/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ltc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltc/i;

    .line 7
    .line 8
    iget v1, v0, Ltc/i;->y:I

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
    iput v1, v0, Ltc/i;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltc/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltc/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ltc/i;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ltc/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 52
    .line 53
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v9, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->i:I

    .line 65
    .line 66
    iput-object p0, v0, Ltc/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 67
    .line 68
    iput v3, v0, Ltc/i;->y:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->d:Lla/a;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lla/n;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lla/m;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, p1

    .line 82
    move v8, p2

    .line 83
    invoke-direct/range {v5 .. v10}, Lla/m;-><init>(Lla/n;IIILhe/d;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ls0/q;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ls0/q;-><init>(Loe/c;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lw5/c;->c0(Ls0/q;Lkotlinx/coroutines/scheduling/c;)Lkotlinx/coroutines/flow/e;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/e;

    .line 102
    .line 103
    new-instance p2, Ltc/g;

    .line 104
    .line 105
    invoke-direct {p2, p1, v4}, Ltc/g;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Ltc/i;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 110
    .line 111
    iput v4, v0, Ltc/i;->y:I

    .line 112
    .line 113
    invoke-interface {p3, p2, v0}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

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
