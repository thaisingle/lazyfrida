.class public final Lgc/q;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lgc/q;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lgc/q;

    iget-object v0, p0, Lgc/q;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    invoke-direct {p1, v0, p2}, Lgc/q;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lgc/q;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc/q;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lgc/q;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lgc/q;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lgc/q;->w:I

    .line 28
    .line 29
    invoke-static {v2, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    .line 41
    .line 42
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ln7/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lf6/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Li0/a;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v3}, Li0/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf6/q;->k(Lf6/d;)Lf6/q;

    .line 66
    .line 67
    .line 68
    new-instance v1, Li0/a;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v1, v3}, Li0/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lf6/k;->a:Lj5/a;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lf6/q;->b(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/q;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lgc/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v2, v1}, Lgc/o;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageFragment;Lhe/d;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lv7/c;->a()Lv7/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lv7/c;->c(Z)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lee/o;->a:Lee/o;

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1
.end method
