.class public final Landroidx/biometric/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/biometric/e0;->a:I

    iput-object p1, p0, Landroidx/biometric/e0;->b:Landroidx/biometric/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/biometric/e0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/biometric/e0;->b:Landroidx/biometric/h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/biometric/h0;->I0:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/biometric/h0;->J0:Landroidx/biometric/o;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v5, v3, Landroidx/biometric/h0;->N0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x2

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v5, v3, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 35
    .line 36
    iget v5, v5, Landroidx/biometric/z;->y:I

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const-string v9, "FingerprintFragment"

    .line 45
    .line 46
    const-string v10, "Unable to get asset. Context is null."

    .line 47
    .line 48
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v5, v7, :cond_3

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    const v10, 0x7f0800a6

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v5, v8, :cond_4

    .line 66
    .line 67
    if-ne v0, v7, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v5, v7, :cond_5

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    if-ne v0, v10, :cond_5

    .line 74
    .line 75
    :goto_0
    const v10, 0x7f0800a7

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v11, Lz/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v9, v10}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 86
    :goto_3
    if-nez v9, :cond_6

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    iget-object v10, v3, Landroidx/biometric/h0;->N0:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    if-ne v0, v7, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    if-ne v5, v7, :cond_8

    .line 100
    .line 101
    if-ne v0, v8, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    if-ne v5, v8, :cond_9

    .line 105
    .line 106
    if-ne v0, v7, :cond_9

    .line 107
    .line 108
    :goto_4
    move v5, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    move v5, v6

    .line 111
    :goto_6
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-static {v9}, Landroidx/biometric/f0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v5, v3, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 117
    .line 118
    iput v0, v5, Landroidx/biometric/z;->y:I

    .line 119
    .line 120
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, v3, Landroidx/biometric/h0;->O0:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    if-ne p1, v8, :cond_b

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_b
    if-eqz v6, :cond_c

    .line 132
    .line 133
    iget p1, v3, Landroidx/biometric/h0;->L0:I

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    iget p1, v3, Landroidx/biometric/h0;->M0:I

    .line 137
    .line 138
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget-object p1, v3, Landroidx/biometric/h0;->I0:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v0, v3, Landroidx/biometric/h0;->I0:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v4, v3, Landroidx/biometric/h0;->J0:Landroidx/biometric/o;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Landroidx/biometric/h0;->O0:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p1, v3, Landroidx/biometric/h0;->I0:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
