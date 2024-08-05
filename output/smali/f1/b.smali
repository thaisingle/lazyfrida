.class public final Lf1/b;
.super Lf1/d0;
.source "SourceFile"


# instance fields
.field public F:Landroid/content/Intent;

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf1/x0;)V
    .locals 1

    const-string v0, "activityNavigator"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lf1/d0;-><init>(Lf1/x0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lf1/b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lf1/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b;->F:Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lf1/b;

    iget-object v3, v3, Lf1/b;->F:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lf1/b;

    iget-object v1, v1, Lf1/b;->F:Landroid/content/Intent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lf1/b;->G:Ljava/lang/String;

    check-cast p1, Lf1/b;

    iget-object p1, p1, Lf1/b;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lf1/d0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/b;->F:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/b;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf1/d0;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lf1/a1;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "context.packageName"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "${applicationId}"

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-object v2, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x2e

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 116
    .line 117
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 p1, 0x1

    .line 124
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 140
    .line 141
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    new-instance v0, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 170
    .line 171
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 p1, 0x3

    .line 178
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lf1/b;->G:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lf1/d0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, " class="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lf1/b;->F:Landroid/content/Intent;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, " action="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sb.toString()"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
