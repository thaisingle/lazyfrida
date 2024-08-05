.class public final Landroidx/viewpager2/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/adapter/c;

.field public b:Lk1/l1;

.field public c:Landroidx/lifecycle/u;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/e;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/e;)V
    .locals 2

    iput-object p1, p0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/viewpager2/adapter/d;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/d;->f:Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/e;->e:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lt v2, v5, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-long v5, v2

    .line 58
    iget-wide v7, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 59
    .line 60
    cmp-long v2, v5, v7

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, v5, v6, p1}, Lo/d;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/fragment/app/y;

    .line 73
    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/y;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iput-wide v5, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/viewpager2/adapter/e;->d:Landroidx/fragment/app/t0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/fragment/app/a;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 93
    .line 94
    .line 95
    move v0, v3

    .line 96
    :goto_1
    invoke-virtual {v1}, Lo/d;->i()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v0, v5, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lo/d;->f(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v1, v0}, Lo/d;->j(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/fragment/app/y;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/y;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-wide v8, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 120
    .line 121
    cmp-long v8, v5, v8

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    sget-object v8, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    .line 126
    .line 127
    invoke-virtual {v2, v7, v8}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-object p1, v7

    .line 132
    :goto_2
    iget-wide v8, p0, Landroidx/viewpager2/adapter/d;->e:J

    .line 133
    .line 134
    cmp-long v5, v5, v8

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    move v5, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move v5, v3

    .line 141
    :goto_3
    iget-boolean v6, v7, Landroidx/fragment/app/y;->X:Z

    .line 142
    .line 143
    if-eq v6, v5, :cond_a

    .line 144
    .line 145
    iput-boolean v5, v7, Landroidx/fragment/app/y;->X:Z

    .line 146
    .line 147
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    if-eqz p1, :cond_c

    .line 151
    .line 152
    sget-object v0, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/y;Landroidx/lifecycle/p;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p1, v2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_5
    return-void
.end method
