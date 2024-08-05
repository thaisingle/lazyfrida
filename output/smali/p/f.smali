.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/f;->v:I

    iput-object p2, p0, Lp/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/f;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lp/f;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    return v0

    .line 84
    :pswitch_1
    check-cast p1, Ld4/a;

    .line 85
    .line 86
    check-cast p2, Ld4/a;

    .line 87
    .line 88
    iget p1, p1, Ld4/a;->e:I

    .line 89
    .line 90
    iget p2, p2, Ld4/a;->e:I

    .line 91
    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-le p1, p2, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, -0x1

    .line 100
    :goto_1
    return v1

    .line 101
    :pswitch_2
    check-cast p1, [I

    .line 102
    .line 103
    check-cast p2, [I

    .line 104
    .line 105
    aget p1, p1, v1

    .line 106
    .line 107
    aget p2, p2, v1

    .line 108
    .line 109
    :goto_2
    sub-int/2addr p1, p2

    .line 110
    return p1

    .line 111
    :pswitch_3
    check-cast p1, Lp/i;

    .line 112
    .line 113
    check-cast p2, Lp/i;

    .line 114
    .line 115
    iget p1, p1, Lp/i;->w:I

    .line 116
    .line 117
    iget p2, p2, Lp/i;->w:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    check-cast p1, Ln9/d;

    .line 121
    .line 122
    check-cast p2, Ln9/d;

    .line 123
    .line 124
    iget p1, p1, Ln9/d;->d:I

    .line 125
    .line 126
    iget p2, p2, Ln9/d;->d:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
