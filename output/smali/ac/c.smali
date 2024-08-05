.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z0;
.implements Lw6/h;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;I)V
    .locals 0

    iput p2, p0, Lac/c;->v:I

    iput-object p1, p0, Lac/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget v0, p0, Lac/c;->v:I

    .line 2
    .line 3
    const v1, 0x7f0a00e5

    .line 4
    .line 5
    .line 6
    const-string v2, "<anonymous parameter 1>"

    .line 7
    .line 8
    const-string v3, "<anonymous parameter 0>"

    .line 9
    .line 10
    iget-object v4, p0, Lac/c;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 19
    .line 20
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ly9/b;->h0()Lr1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsa/z0;

    .line 34
    .line 35
    iget-object p1, p1, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lw6/j;->setSelectedItemId(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 42
    .line 43
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f080069

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->q0(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 59
    .line 60
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->L()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/y;->s()Landroidx/fragment/app/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lec/q;

    .line 92
    .line 93
    invoke-direct {p1}, Lec/q;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "NotificationFragment"

    .line 97
    .line 98
    const v1, 0x7f0a021e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p2, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :goto_1
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->F0:Lac/b;

    .line 110
    .line 111
    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v4, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;->D0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Lac/j;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, v4, p2}, Lac/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/main_fragment_holder/MainFragment;Lhe/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
