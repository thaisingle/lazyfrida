.class public final synthetic Lwc/h;
.super Lpe/h;
.source "SourceFile"

# interfaces
.implements Loe/b;


# direct methods
.method public constructor <init>(Lwc/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe/h;-><init>(Lwc/i;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpe/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwc/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v2, v3}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v1, v4

    .line 38
    :goto_0
    cmpl-double v1, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v4, "binding"

    .line 42
    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lwc/i;->f:Lsa/n1;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lwc/i;->f:Lsa/n1;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lsa/n1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    iget-object v1, v0, Lwc/i;->f:Lsa/n1;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v1, Lsa/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lwc/i;->f:Lsa/n1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, Lsa/n1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object p1, v0, Lwc/i;->g:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lee/o;->a:Lee/o;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method
