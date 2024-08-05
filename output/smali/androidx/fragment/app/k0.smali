.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/k0;->v:I

    iput-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/b;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->v:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/o0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "No Activities were started for result for "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/o0;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lu8/w;->m(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v1, p1, Landroidx/activity/result/b;->v:I

    .line 61
    .line 62
    iget v0, v0, Landroidx/fragment/app/o0;->w:I

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/activity/result/b;->w:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/y;->G(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    iget-object v0, v2, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/o0;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "No IntentSenders were started for "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/fragment/app/o0;->v:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lu8/w;->m(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget v1, p1, Landroidx/activity/result/b;->v:I

    .line 120
    .line 121
    iget v0, v0, Landroidx/fragment/app/o0;->w:I

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/activity/result/b;->w:Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/y;->G(IILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    check-cast p1, Landroidx/activity/result/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->a(Landroidx/activity/result/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [I

    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, -0x1

    .line 66
    :goto_1
    aput v3, p1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/k0;->w:Landroidx/fragment/app/t0;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/fragment/app/t0;->D:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/o0;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "No permissions were requested for "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/o0;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lu8/w;->m(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "FragmentManager"

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :goto_3
    check-cast p1, Landroidx/activity/result/b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->a(Landroidx/activity/result/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
