.class public final Lkd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:Lpe/q;

.field public final synthetic w:Landroid/widget/EditText;

.field public final synthetic x:Landroid/text/TextWatcher;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpe/q;Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkd/x;->v:Lpe/q;

    iput-object p2, p0, Lkd/x;->w:Landroid/widget/EditText;

    iput-object p3, p0, Lkd/x;->x:Landroid/text/TextWatcher;

    iput-object p4, p0, Lkd/x;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lkd/x;->w:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lkd/x;->x:Landroid/text/TextWatcher;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lkd/x;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v0}, Lk5/a;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int v0, p1, v4

    .line 73
    .line 74
    iget-object v5, p0, Lkd/x;->v:Lpe/q;

    .line 75
    .line 76
    if-le v0, v1, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v5, Lpe/q;->v:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_1
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v5, Lpe/q;->v:Z

    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "input"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "input"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-le p4, p1, :cond_0

    iget-object p2, p0, Lkd/x;->v:Lpe/q;

    iput-boolean p1, p2, Lpe/q;->v:Z

    :cond_0
    return-void
.end method
