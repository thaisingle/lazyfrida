.class public final synthetic Lu8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/h;


# instance fields
.field public final synthetic v:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lu8/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lu8/x;)V
    .locals 0

    iput-object p1, p0, Lu8/m;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lu8/m;->w:Ljava/lang/String;

    iput-object p3, p0, Lu8/m;->x:Lu8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lf6/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lu8/m;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/m;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/m;->x:Lu8/x;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lu8/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ll0/f;

    .line 20
    .line 21
    invoke-virtual {v5}, Ll0/f;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7, p1, v5}, Lu8/x;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, v3, Lu8/y;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v1}, Lu8/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, Lu8/x;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 67
    .line 68
    .line 69
    const-string v2, "[DEFAULT]"

    .line 70
    .line 71
    iget-object v3, v1, Ln7/g;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const-string v2, "FirebaseMessaging"

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Invoking onNewToken for app: "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Ln7/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "token"

    .line 118
    .line 119
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lu8/j;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lu8/j;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lu8/j;->b(Landroid/content/Intent;)Lf6/q;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {p1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v3

    .line 139
    throw p1
.end method
