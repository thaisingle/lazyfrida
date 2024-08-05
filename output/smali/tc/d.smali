.class public final Ltc/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;ILhe/d;)V
    .locals 0

    iput-boolean p1, p0, Ltc/d;->x:Z

    iput-object p2, p0, Ltc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    iput p3, p0, Ltc/d;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Ltc/d;

    iget-object v0, p0, Ltc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    iget v1, p0, Ltc/d;->z:I

    iget-boolean v2, p0, Ltc/d;->x:Z

    invoke-direct {p1, v2, v0, v1, p2}, Ltc/d;-><init>(ZLcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;ILhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Ltc/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltc/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ltc/d;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ltc/d;->x:Z

    .line 30
    .line 31
    iget v1, p0, Ltc/d;->z:I

    .line 32
    .line 33
    iget-object v4, p0, Ltc/d;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 42
    .line 43
    iget-object v2, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->B0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Ltc/d;->w:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->e(Ljava/lang/String;ILhe/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {v4}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 62
    .line 63
    iget-object v3, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingFragment;->B0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Ltc/d;->w:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->f(Ljava/lang/String;ILhe/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 78
    .line 79
    return-object p1
.end method
