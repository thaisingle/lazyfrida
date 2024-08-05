.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040299

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lg6/a;->q:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/s;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lb8/p1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lb8/v;

    .line 5
    iget-object v0, p1, Lb8/v;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    iget-object v0, p1, Lb8/v;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    iget v0, p1, Lb8/v;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    iget-object v0, p1, Lb8/v;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    iget-object v0, p1, Lb8/v;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    iget-object v0, p1, Lb8/v;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    iget-object v0, p1, Lb8/v;->h:Lb8/o1;

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    iget-object p1, p1, Lb8/v;->i:Lb8/y0;

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lb8/v;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " sdkVersion"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " gmpAppId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " platform"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " installationUuid"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " buildVersion"

    .line 55
    .line 56
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " displayVersion"

    .line 67
    .line 68
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v0, Lb8/v;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Lb8/o1;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Lb8/y0;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v2 .. v10}, Lb8/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/o1;Lb8/y0;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public final b()Lb8/w;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pid"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " processName"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " reasonCode"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " pss"

    .line 55
    .line 56
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " rss"

    .line 67
    .line 68
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " timestamp"

    .line 79
    .line 80
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    new-instance v0, Lb8/w;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-direct/range {v2 .. v13}, Lb8/w;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method
