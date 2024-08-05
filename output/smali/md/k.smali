.class public final Lmd/k;
.super Lmd/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd/m;


# direct methods
.method public synthetic constructor <init>(Lmd/m;I)V
    .locals 0

    iput p2, p0, Lmd/k;->a:I

    iput-object p1, p0, Lmd/k;->b:Lmd/m;

    invoke-direct {p0}, Lmd/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmd/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmd/k;->b:Lmd/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, p1, Lmd/p;->z:Z

    .line 11
    .line 12
    iput-boolean v1, p1, Lmd/p;->z:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v0, p1, Lmd/p;->z:Z

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iput-boolean v0, p1, Lmd/p;->z:Z

    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    iget-boolean v0, p1, Lmd/p;->A:Z

    .line 31
    .line 32
    iput-boolean v1, p1, Lmd/p;->A:Z

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-boolean v0, p1, Lmd/p;->A:Z

    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    iput-boolean v0, p1, Lmd/p;->A:Z

    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmd/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmd/k;->b:Lmd/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, p1, Lmd/s;->z:Z

    .line 11
    .line 12
    iput-boolean v1, p1, Lmd/s;->z:Z

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p1, Lmd/s;->z:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    iput-boolean v0, p1, Lmd/s;->z:Z

    .line 22
    .line 23
    throw p2

    .line 24
    :pswitch_1
    iget-boolean v0, p1, Lmd/s;->A:Z

    .line 25
    .line 26
    iput-boolean v1, p1, Lmd/s;->A:Z

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p1, Lmd/s;->A:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p2

    .line 35
    iput-boolean v0, p1, Lmd/s;->A:Z

    .line 36
    .line 37
    throw p2

    .line 38
    :goto_0
    invoke-virtual {v2, p1, p2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmd/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmd/k;->b:Lmd/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".lenient()"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ".serializeNulls()"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ".failOnUnknown()"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
