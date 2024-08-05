.class public final Lu3/x;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu3/b0;


# direct methods
.method public synthetic constructor <init>(Lu3/b0;I)V
    .locals 0

    iput p2, p0, Lu3/x;->v:I

    iput-object p1, p0, Lu3/x;->w:Lu3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu3/a;
    .locals 2

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Lu3/a;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->a:La6/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv3/c;->x:Lv3/c;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    iget-object v0, v1, Lu3/b0;->B:Lee/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu3/a;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu3/e;
    .locals 2

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Lu3/e;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->h:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv3/c;->B:Lv3/c;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu3/e;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    iget-object v0, v1, Lu3/b0;->E:Lee/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu3/e;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lu3/h;
    .locals 4

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Lu3/h;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->e:Lv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls0/s;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lu3/h;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    iget-object v0, v1, Lu3/b0;->y:Lee/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu3/h;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lu3/i;
    .locals 4

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    new-instance v0, Lu3/i;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->e:Lv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lv3/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "health"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-string v1, "unknown"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const-string v1, "cold"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const-string v1, "unspecified failure"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const-string v1, "over voltage"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    const-string v1, "dead"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    const-string v1, "overheat"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    const-string v1, "good"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string v1, ""

    .line 67
    .line 68
    :goto_1
    invoke-direct {v0, v1}, Lu3/i;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_2
    iget-object v0, v1, Lu3/b0;->x:Lee/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu3/i;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Lu3/j;
    .locals 4

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lu3/j;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->f:Ln8/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls0/s;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lu3/j;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    iget-object v0, v1, Lu3/b0;->z:Lee/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu3/j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lu3/l;
    .locals 3

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lu3/l;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->a:La6/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv3/c;->y:Lv3/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Lu3/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_0
    iget-object v0, v1, Lu3/b0;->C:Lee/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lu3/l;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 2
    .line 3
    iget v1, p0, Lu3/x;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu3/x;->w:Lu3/b0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lu3/x;->j()Lu3/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lu3/x;->i()Lu3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lu3/x;->a()Lu3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    iget-object v0, v3, Lu3/b0;->A:Lee/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu3/d0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lu3/x;->h()Lu3/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, Lu3/x;->c()Lu3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Lu3/x;->d()Lu3/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Lu3/c0;

    .line 53
    .line 54
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 55
    .line 56
    const-string v2, "font_scale"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lv3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lu3/c0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lu3/x;->j()Lu3/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_9
    new-instance v0, Lu3/t;

    .line 72
    .line 73
    iget-object v1, v3, Lu3/b0;->n:Lk5/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ls0/s;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lv3/k;->z:Lv3/k;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v2}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    check-cast v1, Lv3/k;

    .line 92
    .line 93
    iget-object v1, v1, Lv3/k;->v:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lu3/t;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    new-instance v0, Lu3/s;

    .line 100
    .line 101
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 102
    .line 103
    const-string v2, "end_button_behavior"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lv3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lu3/s;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_b
    new-instance v0, Lu3/r;

    .line 114
    .line 115
    iget-object v1, v3, Lu3/b0;->j:Lv3/j;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lv3/i;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lv3/i;-><init>(Lv3/j;I)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v3}, Lv3/i;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    const-string v1, ""

    .line 131
    .line 132
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lu3/r;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_c
    new-instance v0, Lu3/q;

    .line 139
    .line 140
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 141
    .line 142
    const-string v2, "development_settings_enabled"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lv3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lu3/q;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_d
    new-instance v0, Lu3/p;

    .line 153
    .line 154
    iget-object v1, v3, Lu3/b0;->m:Lv3/h;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "getDefault().language"

    .line 168
    .line 169
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lu3/p;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_e
    new-instance v0, Lu3/o;

    .line 177
    .line 178
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 179
    .line 180
    const-string v2, "default_input_method"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lv3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lu3/o;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_f
    new-instance v0, Lu3/n;

    .line 191
    .line 192
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 193
    .line 194
    const-string v2, "date_format"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lv3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lu3/n;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_10
    new-instance v0, Lu3/m;

    .line 205
    .line 206
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 207
    .line 208
    const-string v2, "data_roaming"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lv3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lu3/m;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-virtual {p0}, Lu3/x;->i()Lu3/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    new-instance v1, Lu3/k;

    .line 224
    .line 225
    iget-object v2, v3, Lu3/b0;->i:Lv3/d;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    new-instance v3, Ls0/s;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-virtual {v3}, Ls0/s;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    goto :goto_1

    .line 241
    :catch_2
    move-object v2, v0

    .line 242
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 243
    .line 244
    if-nez v2, :cond_0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_0
    move-object v0, v2

    .line 248
    :cond_1
    :goto_2
    invoke-direct {v1, v0}, Lu3/k;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_13
    invoke-virtual {p0}, Lu3/x;->h()Lu3/j;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_14
    invoke-virtual {p0}, Lu3/x;->d()Lu3/i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_15
    invoke-virtual {p0}, Lu3/x;->c()Lu3/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_16
    new-instance v0, Lu3/g;

    .line 268
    .line 269
    iget-object v1, v3, Lu3/b0;->m:Lv3/h;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v3, Lv3/g;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lv3/g;-><init>(Lv3/h;I)V

    .line 277
    .line 278
    .line 279
    new-array v1, v2, [Ljava/lang/String;

    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v3}, Lv3/g;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    :catch_3
    check-cast v1, [Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Lah/j;->P1([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lu3/g;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_17
    new-instance v1, Lu3/f;

    .line 296
    .line 297
    iget-object v3, v3, Lu3/b0;->k:Lv3/t;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v4, Lv3/s;

    .line 303
    .line 304
    invoke-direct {v4, v3, v2}, Lv3/s;-><init>(Lv3/t;I)V

    .line 305
    .line 306
    .line 307
    :try_start_4
    invoke-virtual {v4}, Lv3/s;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 311
    :catch_4
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lu3/f;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_18
    invoke-virtual {p0}, Lu3/x;->b()Lu3/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_19
    new-instance v0, Lu3/d;

    .line 323
    .line 324
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 325
    .line 326
    const-string v2, "alarm_alert"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lv3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Lu3/d;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_1a
    new-instance v0, Lu3/c;

    .line 337
    .line 338
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 339
    .line 340
    const-string v2, "adb_enabled"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lv3/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_1b
    new-instance v0, Lu3/b;

    .line 351
    .line 352
    iget-object v1, v3, Lu3/b0;->l:Lv3/x;

    .line 353
    .line 354
    const-string v2, "accessibility_enabled"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lv3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_1c
    invoke-virtual {p0}, Lu3/x;->a()Lu3/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :goto_3
    invoke-virtual {p0}, Lu3/x;->b()Lu3/e;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lu3/u;
    .locals 2

    .line 1
    iget v0, p0, Lu3/x;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Lu3/u;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/b0;->h:Lb7/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv3/c;->C:Lv3/c;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lv3/c;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu3/u;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    iget-object v0, v1, Lu3/b0;->D:Lee/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu3/u;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
