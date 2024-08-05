.class public Lf1/h0;
.super Lf1/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/x0;"
    }
.end annotation

.annotation runtime Lf1/v0;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf1/h0;",
        "Lf1/x0;",
        "Lf1/g0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lf1/y0;


# direct methods
.method public constructor <init>(Lf1/y0;)V
    .locals 0

    invoke-direct {p0}, Lf1/x0;-><init>()V

    iput-object p1, p0, Lf1/h0;->c:Lf1/y0;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d0;
    .locals 1

    new-instance v0, Lf1/g0;

    invoke-direct {v0, p0}, Lf1/g0;-><init>(Lf1/x0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lf1/l0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf1/n;

    .line 16
    .line 17
    iget-object v1, v0, Lf1/n;->w:Lf1/d0;

    .line 18
    .line 19
    check-cast v1, Lf1/g0;

    .line 20
    .line 21
    iget v2, v1, Lf1/g0;->G:I

    .line 22
    .line 23
    iget-object v3, v1, Lf1/g0;->I:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 34
    :goto_2
    if-nez v5, :cond_4

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "no start destination defined via app:startDestination for "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, v1, Lf1/d0;->C:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lf1/d0;->x:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const-string v0, "the root navigation"

    .line 57
    .line 58
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lf1/g0;->x(Ljava/lang/String;Z)Lf1/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v1, v2, v4}, Lf1/g0;->v(IZ)Lf1/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_4
    if-nez v2, :cond_8

    .line 87
    .line 88
    iget-object p1, v1, Lf1/g0;->H:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget-object p1, v1, Lf1/g0;->I:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, v1, Lf1/g0;->G:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    iput-object p1, v1, Lf1/g0;->H:Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    iget-object p1, v1, Lf1/g0;->H:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "navigation destination "

    .line 112
    .line 113
    const-string v1, " is not a direct child of this NavGraph"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_8
    iget-object v1, p0, Lf1/h0;->c:Lf1/y0;

    .line 124
    .line 125
    iget-object v3, v2, Lf1/d0;->v:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lf1/x0;->b()Lf1/r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v0, Lf1/n;->x:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lf1/d0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v2, v0}, Lf1/r;->b(Lf1/d0;Landroid/os/Bundle;)Lf1/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, p2}, Lf1/x0;->d(Ljava/util/List;Lf1/l0;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    return-void
.end method
