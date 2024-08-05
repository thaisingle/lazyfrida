.class public Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/f;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lr5/f;->f:Lw4/m;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx1/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/b;->d:Ljava/lang/Object;

    new-instance v0, Lw4/h;

    iget-object v1, p1, Lr5/f;->c:La6/d;

    invoke-direct {v0, p0, v1}, Lw4/h;-><init>(Lx1/b;Li5/a;)V

    iput-object v0, p0, Lx1/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lx1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/w;Lb7/e;Landroidx/emoji2/text/q;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1/b;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lx1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "com.ntbx.external.ngernturbo"

    iput-object v0, p0, Lx1/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx1/b;->d:Ljava/lang/Object;

    const-string p1, "star-wars@turbo.co.th"

    iput-object p1, p0, Lx1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx1/b;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lx1/b;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FF5E299DF4C81978D4C4EA32DCDFDF5B1024D022477338AF874A37D2461D8C96D2432AD8F6CE193C9AE2EF3992D9C31C550AC5244A34"

    .line 7
    invoke-static {p2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/y;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/y;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/p;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lx1/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/h;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/p;->c()Lw0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lw0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, Lw0/c;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Landroidx/emoji2/text/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/emoji2/text/q;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/q;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Lc0/e;->a:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lc0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v3

    .line 91
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/p;->c:I

    .line 92
    .line 93
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/p;->c:I

    .line 94
    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_5
    return v1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx1/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx1/b;->e()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx1/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lu8/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu8/o;-><init>(Lx1/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx1/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lx1/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm8/c;

    .line 26
    .line 27
    check-cast v1, Lu7/l;

    .line 28
    .line 29
    iget-object v2, v1, Lu7/l;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lu7/l;->a(Ljava/util/concurrent/Executor;Lm8/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lx1/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx1/b;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx1/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lx1/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln7/g;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lx1/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Ln7/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
