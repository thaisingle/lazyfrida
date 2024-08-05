.class public final synthetic Lu8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic x:Lf6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf6/j;I)V
    .locals 0

    iput p3, p0, Lu8/n;->v:I

    iput-object p1, p0, Lu8/n;->w:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lu8/n;->x:Lf6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu8/n;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu8/n;->w:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iget-object v1, p0, Lu8/n;->x:Lf6/j;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroidx/appcompat/widget/w;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "delete"

    .line 27
    .line 28
    const-string v5, "1"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ln7/g;

    .line 36
    .line 37
    invoke-static {v4}, Ll0/f;->i(Ln7/g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "*"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v3}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf6/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/w;->g(Lf6/q;)Lf6/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lr5/v1;->e(Lf6/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lu8/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 65
    .line 66
    invoke-static {v0}, Ll0/f;->i(Ln7/g;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-static {v3, v0}, Lu8/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v2, Lu8/y;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    monitor-exit v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v1, v0}, Lf6/j;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :goto_1
    iget-object v0, p0, Lu8/n;->x:Lf6/j;

    .line 102
    .line 103
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    .line 104
    .line 105
    iget-object v1, p0, Lu8/n;->w:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-virtual {v0, v1}, Lf6/j;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
