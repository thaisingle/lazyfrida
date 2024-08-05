.class public final Lcf/y;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu8/w;


# direct methods
.method public synthetic constructor <init>(Lu8/w;I)V
    .locals 0

    iput p2, p0, Lcf/y;->v:I

    iput-object p1, p0, Lcf/y;->w:Lu8/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcf/y;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/y;->w:Lu8/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcf/w;

    .line 11
    .line 12
    const-string v0, "<name for destructuring parameter 0>"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcf/w;->a:Lzf/a;

    .line 18
    .line 19
    iget-boolean v2, v0, Lzf/a;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lzf/a;->g()Lzf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lcf/w;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lfe/n;->E0(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lu8/w;->q(Lzf/a;Ljava/util/List;)Lcf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lpg/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzf/a;->h()Lzf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "classId.packageFqName"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lpg/m;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcf/h;

    .line 62
    .line 63
    :goto_0
    move-object v5, v2

    .line 64
    invoke-virtual {v0}, Lzf/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v2, Lcf/x;

    .line 69
    .line 70
    iget-object v1, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lpg/t;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzf/a;->j()Lzf/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "classId.shortClassName"

    .line 80
    .line 81
    invoke-static {v0, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :goto_1
    move v8, p1

    .line 99
    move-object v3, v2

    .line 100
    invoke-direct/range {v3 .. v8}, Lcf/x;-><init>(Lpg/t;Lcf/h;Lzf/e;ZI)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Unresolved local class: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_2
    check-cast p1, Lzf/b;

    .line 125
    .line 126
    const-string v0, "fqName"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lff/s;

    .line 132
    .line 133
    iget-object v1, v1, Lu8/w;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcf/v;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lff/s;-><init>(Lcf/v;Lzf/b;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
