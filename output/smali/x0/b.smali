.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lx0/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    iput p1, p0, Lx0/b;->b:I

    iput p2, p0, Lx0/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx0/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx0/b;->c:I

    iput-object p1, p0, Lx0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx0/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, p0, Lx0/b;->b:I

    iput v0, p0, Lx0/b;->c:I

    if-eqz p1, :cond_0

    new-instance v0, Lx0/a;

    invoke-direct {v0, p1}, Lx0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->d:Ljava/lang/Object;

    iput p2, p0, Lx0/b;->b:I

    iput p3, p0, Lx0/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    iget-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public final b(III)V
    .locals 1

    iget-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public final c(ZII)V
    .locals 1

    iget-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p3, v0, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-byte p1, p1

    aput-byte p1, p3, p2

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx0/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx0/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 25
    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    iget-object v1, v1, Li/a;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const-string v0, "Metadata"

    .line 43
    .line 44
    const-string v1, "Google Play services missing or without correct permission."

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 61
    .line 62
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v2, p0, Lx0/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v2

    .line 87
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 90
    .line 91
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "com.google.android.gms"

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iput v1, p0, Lx0/b;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v1

    .line 117
    :cond_5
    :goto_1
    :try_start_4
    const-string v0, "Metadata"

    .line 118
    .line 119
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 120
    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iput v1, p0, Lx0/b;->c:I

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput v2, p0, Lx0/b;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    return v2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lx0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lx0/b;->b:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Lx0/b;->c:I

    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lx0/b;->c:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lx0/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [[B

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_1
    iget v5, p0, Lx0/b;->b:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    aget-byte v5, v3, v4

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    const-string v5, "  "

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v5, " 1"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v5, " 0"

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
