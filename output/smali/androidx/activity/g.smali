.class public final Landroidx/activity/g;
.super Landroidx/activity/result/h;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/g;->i:Landroidx/activity/i;

    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILfe/v;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->i:Landroidx/activity/i;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lfe/v;->x(Landroidx/activity/i;Ljava/lang/Object;)Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/activity/f;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Landroidx/activity/f;-><init>(Landroidx/activity/g;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lfe/v;->q(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    new-array p2, v2, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget p3, Ly/f;->c:I

    .line 97
    .line 98
    array-length p3, p2

    .line 99
    :goto_1
    if-ge v2, p3, :cond_5

    .line 100
    .line 101
    aget-object v1, p2, v2

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Permission request for permissions "

    .line 117
    .line 118
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, " must not contain null or empty values"

    .line 126
    .line 127
    invoke-static {p3, p2, v0}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    instance-of p3, v0, Ly/e;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    move-object p3, v0

    .line 140
    check-cast p3, Ly/e;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v0, p2, p1}, Ly/c;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroidx/activity/result/k;

    .line 168
    .line 169
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/k;->v:Landroid/content/IntentSender;

    .line 170
    .line 171
    iget-object v3, p2, Landroidx/activity/result/k;->w:Landroid/content/Intent;

    .line 172
    .line 173
    iget v4, p2, Landroidx/activity/result/k;->x:I

    .line 174
    .line 175
    iget v5, p2, Landroidx/activity/result/k;->y:I

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    sget p2, Ly/f;->c:I

    .line 179
    .line 180
    move v2, p1

    .line 181
    invoke-static/range {v0 .. v7}, Ly/b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception p2

    .line 186
    new-instance p3, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroidx/activity/f;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/f;-><init>(Landroidx/activity/g;ILjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget p3, Ly/f;->c:I

    .line 206
    .line 207
    invoke-static {v0, p2, p1, v7}, Ly/b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
.end method
