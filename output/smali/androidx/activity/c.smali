.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/c;->a:I

    iput-object p2, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v0, v1

    .line 10
    check-cast v0, Landroidx/fragment/app/b0;

    .line 11
    .line 12
    sget v1, Landroidx/fragment/app/b0;->P:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->z()Landroidx/fragment/app/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/fragment/app/b0;->A(Landroidx/fragment/app/t0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/b0;->L:Landroidx/lifecycle/y;

    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Landroidx/activity/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Landroidx/activity/i;->E:Landroidx/activity/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/activity/result/h;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v1, Landroidx/activity/result/h;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Landroidx/activity/result/h;->h:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/activity/result/h;->a:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_0
    check-cast v1, Landroidx/fragment/app/t0;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->Z()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
