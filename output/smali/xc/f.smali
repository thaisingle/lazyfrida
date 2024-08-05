.class public final Lxc/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    iput p1, p0, Lxc/f;->v:I

    iput-object p2, p0, Lxc/f;->w:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lxc/f;->v:I

    .line 2
    .line 3
    const-string v1, " has null arguments"

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    iget-object v3, p0, Lxc/f;->w:Landroidx/fragment/app/y;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :sswitch_1
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :sswitch_2
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :sswitch_3
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :sswitch_4
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :sswitch_5
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :sswitch_6
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, La2/a;->i(Ljava/lang/String;Landroidx/fragment/app/y;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxc/f;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc/f;->w:Landroidx/fragment/app/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    return-object v1

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    return-object v1

    .line 22
    :pswitch_5
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    return-object v1

    .line 28
    :pswitch_7
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_8
    return-object v1

    .line 34
    :pswitch_9
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_a
    return-object v1

    .line 40
    :pswitch_b
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_c
    return-object v1

    .line 46
    :pswitch_d
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lxc/f;->a()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
