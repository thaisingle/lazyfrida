.class public final Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lk4/m;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lt4/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Lt4/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lt4/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_1
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lr4/a;->f:Lr4/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_3
    sget v0, Lr4/o;->y:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const-string v0, "com.google.android.datatransport.events"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, Lj5/a;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lj5/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_6
    new-instance v0, Lt4/b;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lt4/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    new-instance v1, Lt4/b;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lt4/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_4
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch
.end method
