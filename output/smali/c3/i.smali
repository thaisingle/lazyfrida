.class public final Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3/i;->v:I

    iput-object p2, p0, Lc3/i;->x:Ljava/lang/Object;

    iput-object p3, p0, Lc3/i;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lc3/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, La3/i;

    .line 10
    .line 11
    iget v0, v1, La3/i;->v:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-class v0, Ljava/io/InputStream;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :goto_1
    check-cast v1, Lc3/k;

    .line 23
    .line 24
    invoke-interface {v1}, Lc3/k;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lc3/i;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v1, La3/i;

    .line 10
    .line 11
    iget-object v0, p0, Lc3/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lc3/i;->w:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    check-cast v1, Lc3/k;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lc3/k;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lw2/a;
    .locals 1

    sget-object v0, Lw2/a;->v:Lw2/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lc3/i;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lc3/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lc3/i;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    check-cast v1, La3/i;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La3/i;->f(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc3/i;->w:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    check-cast v1, Lc3/k;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lc3/k;->g(Ljava/io/File;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc3/i;->w:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    const/4 v0, 0x3

    .line 49
    const-string v1, "FileLoader"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Failed to open file"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
