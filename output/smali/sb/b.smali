.class public final Lsb/b;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lsb/d;


# direct methods
.method public synthetic constructor <init>(Lsb/d;I)V
    .locals 0

    iput p2, p0, Lsb/b;->v:I

    iput-object p1, p0, Lsb/b;->w:Lsb/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lsb/b;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lsb/b;->w:Lsb/d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, " "

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephone()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->HOUSE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lk5/a;->k0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, " \u0e42\u0e17\u0e23. "

    .line 34
    .line 35
    invoke-static {v4, v1}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/headquarter_addresses/CallCenterPhoneResponse;->getTelephoneExt()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, v3, p1}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v3, ""

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lsb/h;

    .line 63
    .line 64
    const-string v1, "callCenterPhone"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 70
    .line 71
    new-instance v2, Lsb/g;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v3, p1, v4}, Lsb/g;-><init>(Ljava/lang/String;Lsb/h;Lhe/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object p1, p1, Lsb/h;->e:Lkotlinx/coroutines/internal/b;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lsa/k2;

    .line 92
    .line 93
    const-string v2, "it"

    .line 94
    .line 95
    invoke-static {v2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lsa/k2;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;->setDataSource(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 104
    .line 105
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
