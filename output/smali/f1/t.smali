.class public final Lf1/t;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lf1/t;->v:I

    iput-object p1, p0, Lf1/t;->w:Ljava/lang/Object;

    iput-object p2, p0, Lf1/t;->x:Ljava/lang/Object;

    iput-object p3, p0, Lf1/t;->y:Ljava/lang/Object;

    iput-object p4, p0, Lf1/t;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lf1/t;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lf1/t;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/t;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf1/t;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lf1/t;->w:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Lf1/n;

    .line 18
    .line 19
    const-string v1, "it"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Lpe/q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v5, Lpe/q;->v:Z

    .line 28
    .line 29
    check-cast v4, Lf1/i0;

    .line 30
    .line 31
    check-cast v3, Lf1/d0;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Bundle;

    .line 34
    .line 35
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, p1, v1}, Lf1/i0;->a(Lf1/d0;Landroid/os/Bundle;Lf1/n;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->HOUSE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lk5/a;->j0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\u0e42\u0e17\u0e23. "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string p1, ""

    .line 67
    .line 68
    :goto_1
    check-cast v5, Lec/q;

    .line 69
    .line 70
    invoke-virtual {v5}, Ly9/b;->h0()Lr1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lsa/e1;

    .line 75
    .line 76
    iget-object v1, v1, Lsa/e1;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 82
    .line 83
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v4, "$callcenter"

    .line 94
    .line 95
    invoke-static {v3, v4, p1, v1}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const p1, 0x7f13001c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string p1, "getString(R.string.accept)"

    .line 107
    .line 108
    invoke-static {p1, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x78

    .line 115
    .line 116
    invoke-static/range {v6 .. v13}, Lm5/f;->K(Lva/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/a;Loe/a;ZI)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Landroidx/lifecycle/e0;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/y;->z()Landroidx/fragment/app/l1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/w;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
