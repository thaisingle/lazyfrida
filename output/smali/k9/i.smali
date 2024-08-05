.class public final synthetic Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk9/i;->a:I

    iput-object p2, p0, Lk9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk9/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk9/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk9/j;

    .line 10
    .line 11
    const-string v1, "firebase"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk9/j;->a(Ljava/lang/String;)Lk9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :goto_0
    iget-object v0, p0, Lk9/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll9/h;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, v0, Ll9/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, Ll9/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v4, v3, [B

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "UTF-8"

    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ll9/c;->a(Lorg/json/JSONObject;)Ll9/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v6

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw v2

    .line 71
    :catch_0
    move-object v2, v1

    .line 72
    :catch_1
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    monitor-exit v0

    .line 80
    throw v1

    .line 81
    :cond_1
    :goto_3
    monitor-exit v0

    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
