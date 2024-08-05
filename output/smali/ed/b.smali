.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/b;


# direct methods
.method public synthetic constructor <init>(ILoe/b;)V
    .locals 0

    iput p1, p0, Led/b;->a:I

    iput-object p2, p0, Led/b;->b:Loe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Led/b;->a:I

    .line 2
    .line 3
    const-string v1, "$tmp0"

    .line 4
    .line 5
    iget-object v2, p0, Led/b;->b:Loe/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;->C0:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/search/filter_province/SelectProvinceFragment;->C0:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/save_pin_code/SavePinCodeFragment;->C0:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
