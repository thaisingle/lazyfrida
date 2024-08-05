.class public final Lz7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7/p;


# direct methods
.method public synthetic constructor <init>(Lz7/p;I)V
    .locals 0

    iput p2, p0, Lz7/o;->a:I

    iput-object p1, p0, Lz7/o;->b:Lz7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lz7/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz7/o;->b:Lz7/p;

    .line 5
    .line 6
    const-string v3, "FirebaseCrashlytics"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    :try_start_0
    iget-object v0, v2, Lz7/p;->e:La6/n6;

    .line 13
    .line 14
    iget-object v2, v0, La6/n6;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld8/b;

    .line 17
    .line 18
    iget-object v0, v0, La6/n6;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, v2, Ld8/b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v2, "Initialization marker file was not properly removed."

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :goto_1
    iget-object v0, v2, Lz7/p;->g:Lz7/m;

    .line 60
    .line 61
    iget-object v2, v0, Lz7/m;->c:La6/n6;

    .line 62
    .line 63
    iget-object v4, v2, La6/n6;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ld8/b;

    .line 66
    .line 67
    iget-object v5, v2, La6/n6;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/io/File;

    .line 75
    .line 76
    iget-object v4, v4, Ld8/b;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lz7/m;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lz7/m;->i:Lw7/a;

    .line 96
    .line 97
    check-cast v0, Lw7/b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v0, 0x2

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v0, "Found previous crash marker."

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v2, La6/n6;->x:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ld8/b;

    .line 123
    .line 124
    iget-object v1, v2, La6/n6;->w:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    iget-object v0, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 v0, 0x1

    .line 144
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lz7/o;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lz7/o;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
