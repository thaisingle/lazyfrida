.class public final Lu2/a;
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

    iput p1, p0, Lu2/a;->a:I

    iput-object p2, p0, Lu2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu2/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lu2/f;

    .line 16
    .line 17
    iget-object v2, v2, Lu2/f;->D:Ljava/io/BufferedWriter;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Lu2/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu2/f;->U()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lu2/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu2/f;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lu2/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lu2/f;->S()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu2/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v1, Lu2/f;->F:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :goto_1
    iget-object v0, p0, Lu2/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La6/a4;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/measurement/r4;

    .line 62
    .line 63
    iget-object v0, v0, La6/a4;->F:La3/i;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>(La3/i;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
