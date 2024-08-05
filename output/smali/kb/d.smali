.class public final Lkb/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lkb/d;->v:I

    iput-object p1, p0, Lkb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkb/d;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsa/s1;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lz/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const v3, 0x7f06007f

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lz/c;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setColorHeader(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsa/s1;

    .line 42
    .line 43
    const v2, 0x7f1300b1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getString(R.string.current_pin)"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setHeader(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsa/s1;

    .line 65
    .line 66
    const v2, 0x7f1302ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getString(R.string.subtitle_current)"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lsa/s1;->d:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->setSubTitle(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    invoke-virtual {v1}, Ly9/b;->j0()Lkd/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f0a02f7

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-static {v0, v1, v2, v3}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lkb/d;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lkb/d;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lkb/d;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lkb/d;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
