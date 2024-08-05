.class public final Ljc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;II)V
    .locals 0

    iput p3, p0, Ljc/f;->v:I

    iput-object p1, p0, Ljc/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    iput p2, p0, Ljc/f;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Ljc/f;->v:I

    .line 2
    .line 3
    iget p3, p0, Ljc/f;->x:I

    .line 4
    .line 5
    iget-object p4, p0, Ljc/f;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 20
    .line 21
    sget-object p4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;->LastName:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1, p4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f(ILjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 36
    .line 37
    sget-object p4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;->FirstName:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1, p4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f(ILjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "[^0-9]"

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "compile(pattern)"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 78
    .line 79
    sget-object p4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;->PhoneNumber:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p1, p4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f(ILjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 94
    .line 95
    sget-object p4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;->Relationship:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1, p4}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->f(ILjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/EnumCollectionPersonField;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
