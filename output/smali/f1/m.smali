.class public final Lf1/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lf1/n;


# direct methods
.method public synthetic constructor <init>(Lf1/n;I)V
    .locals 0

    iput p2, p0, Lf1/m;->v:I

    iput-object p1, p0, Lf1/m;->w:Lf1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf1/m;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/m;->w:Lf1/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/q0;

    .line 10
    .line 11
    iget-object v2, v1, Lf1/n;->v:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/app/Application;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lf1/n;->x:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/q0;-><init>(Landroid/app/Application;Ll1/f;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    iget-boolean v0, v1, Lf1/n;->E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v1, Lf1/n;->C:Landroidx/lifecycle/y;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/p;

    .line 42
    .line 43
    sget-object v2, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Le/c;

    .line 53
    .line 54
    new-instance v2, Lf1/k;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lf1/k;-><init>(Lf1/n;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Le/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/v0;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lf1/l;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Le/c;->s(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lf1/l;

    .line 69
    .line 70
    iget-object v0, v0, Lf1/l;->d:Landroidx/lifecycle/n0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
