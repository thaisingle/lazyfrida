.class public final Lw1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f0;


# static fields
.field public static final d:La9/b;

.field public static e:Lw1/i0;


# instance fields
.field public a:Lr3/a;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/b;-><init>(La2/a;)V

    sput-object v0, Lw1/i0;->d:La9/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lb8/z0;->f(Landroid/content/Context;)Lu8/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lr3/c;->y:Lr3/c;

    .line 17
    .line 18
    new-instance v2, Lw1/h0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lw1/h0;-><init>(Lw1/i0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lu8/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v4, Landroidx/emoji2/text/m;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, p1, v0}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw1/h0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lw1/h0;-><init>(Lw1/i0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lu8/w;->r(Lu8/w;Lw1/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const-string p1, "FE432F91F4D9357891F9F73CD4DFD44E43"

    .line 47
    .line 48
    const-string v0, "EF48389AFBD95C689BB7E430C696D7555E00D022436837A8904E31970F3B9E91DB483A9DB9"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-gtz p1, :cond_0

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    cmp-long p1, v2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/i0;->a:Lr3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, Lw1/i0;->a:Lr3/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr3/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/i0;->a:Lr3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    iget-object v0, p0, Lw1/i0;->a:Lr3/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr3/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "98423C8EFEDF195590B5B92EB896911C1047957252743AB48B4227FE0277D7C7"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/i0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "97"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lw1/i0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "980A53D8B79C5C3CD4B5EE30D6DFD078420A976A11"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw1/i0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lw1/i0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "980A53D8B79C5C3CD4B5E53CDCD1D44E4015DC3E474C6DE4DE09"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lw1/i0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lw1/i0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lw1/i0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lw1/i0;->b:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "982C"

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "D8533094F3D90E3280F8D021C0DFDF5B184E"

    .line 141
    .line 142
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
