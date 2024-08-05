.class public final Lva/p;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic w:Lpe/q;

.field public final synthetic x:Lf1/l0;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lf1/l0;Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;)V
    .locals 0

    iput-object p6, p0, Lva/p;->w:Lpe/q;

    iput-object p3, p0, Lva/p;->x:Lf1/l0;

    iput-object p4, p0, Lva/p;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iput p1, p0, Lva/p;->z:I

    iput-object p2, p0, Lva/p;->A:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 7

    new-instance p1, Lva/p;

    iget-object v6, p0, Lva/p;->w:Lpe/q;

    iget-object v3, p0, Lva/p;->x:Lf1/l0;

    iget-object v4, p0, Lva/p;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    iget v1, p0, Lva/p;->z:I

    iget-object v2, p0, Lva/p;->A:Landroid/os/Bundle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lva/p;-><init>(ILandroid/os/Bundle;Lf1/l0;Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;Lhe/d;Lpe/q;)V

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
    invoke-virtual {p0, p1, p2}, Lva/p;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/p;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/p;->w:Lpe/q;

    .line 7
    .line 8
    iget-boolean p1, p1, Lpe/q;->v:Z

    .line 9
    .line 10
    iget v0, p0, Lva/p;->z:I

    .line 11
    .line 12
    const-string v1, "navController"

    .line 13
    .line 14
    iget-object v2, p0, Lva/p;->A:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lva/p;->y:Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lva/p;->x:Lf1/l0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v0, v2, p1}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->HAS_NOTIFICATION_DATA:Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationEventEnum;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/t0;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lf1/i0;->e()Lf1/d0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f0a02f4

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p1, p1, Lf1/d0;->C:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-nez p1, :cond_7

    .line 93
    .line 94
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->Y:Lf1/i0;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v3}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_7
    :goto_1
    sget-object p1, Lee/o;->a:Lee/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    invoke-static {v1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method
