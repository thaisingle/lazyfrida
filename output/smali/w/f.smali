.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/f;->v:I

    iput-object p2, p0, Lw/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/f;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/f;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lw/f;->v:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw/f;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    const/4 v1, 0x2

    .line 13
    const-string v4, "ViewTarget"

    .line 14
    .line 15
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "OnGlobalLayoutListener called attachStateListener="

    .line 24
    .line 25
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm3/g;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v3, v1, Lm3/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_1
    invoke-virtual {v1}, Lm3/g;->c()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Lm3/g;->b()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v6, -0x80000000

    .line 66
    .line 67
    if-gtz v4, :cond_3

    .line 68
    .line 69
    if-ne v4, v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v7, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v7, v2

    .line 75
    :goto_1
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-gtz v5, :cond_5

    .line 78
    .line 79
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v6, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move v6, v2

    .line 85
    :goto_3
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_6
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lm3/e;

    .line 111
    .line 112
    check-cast v6, Ll3/g;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Ll3/g;->n(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, v1, Lm3/g;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-object v4, v1, Lm3/g;->c:Lw/f;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    iput-object v0, v1, Lm3/g;->c:Lw/f;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_5
    return v2

    .line 142
    :pswitch_1
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :goto_6
    check-cast v3, Lt6/j;

    .line 149
    .line 150
    iget-object v0, v3, Lt6/j;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, v3, Lt6/j;->q:F

    .line 157
    .line 158
    cmpl-float v1, v1, v0

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iput v0, v3, Lt6/j;->q:F

    .line 163
    .line 164
    invoke-virtual {v3}, Lt6/j;->o()V

    .line 165
    .line 166
    .line 167
    :cond_b
    return v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
