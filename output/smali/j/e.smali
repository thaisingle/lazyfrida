.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj/e;->v:I

    iput-object p2, p0, Lj/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lj/e;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj/e;->w:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/r0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/widget/r0;->getInternalPopup()Landroidx/appcompat/widget/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v2, Landroidx/appcompat/widget/r0;->A:Landroidx/appcompat/widget/q0;

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/q0;->n(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    check-cast v2, Lj/h0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj/h0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, Lj/h0;->D:Landroidx/appcompat/widget/x1;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/appcompat/widget/u1;->S:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v2, Lj/h0;->I:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lj/h0;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :pswitch_2
    check-cast v2, Lj/j;

    .line 80
    .line 81
    invoke-virtual {v2}, Lj/j;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Lj/j;->D:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lj/i;

    .line 100
    .line 101
    iget-object v1, v1, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 102
    .line 103
    iget-boolean v1, v1, Landroidx/appcompat/widget/u1;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v2, Lj/j;->K:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lj/i;

    .line 133
    .line 134
    iget-object v1, v1, Lj/i;->a:Landroidx/appcompat/widget/x1;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/appcompat/widget/u1;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lj/j;->dismiss()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :goto_4
    check-cast v2, Landroidx/appcompat/widget/o0;

    .line 145
    .line 146
    iget-object v0, v2, Landroidx/appcompat/widget/o0;->b0:Landroidx/appcompat/widget/r0;

    .line 147
    .line 148
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-static {v0}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v2, Landroidx/appcompat/widget/o0;->Z:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_8
    if-nez v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/u1;->dismiss()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v2}, Landroidx/appcompat/widget/o0;->s()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/appcompat/widget/u1;->d()V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
