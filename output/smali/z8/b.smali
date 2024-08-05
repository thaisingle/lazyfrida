.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lz8/a;


# direct methods
.method public synthetic constructor <init>(Lz8/a;I)V
    .locals 0

    iput p2, p0, Lz8/b;->a:I

    iput-object p1, p0, Lz8/b;->b:Lz8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz8/b;->b:Lz8/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, v1, Lz8/a;->c:Lp8/c;

    .line 36
    .line 37
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v0, v1, Lz8/a;->d:Lp8/c;

    .line 42
    .line 43
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, v1, Lz8/a;->b:Lq8/d;

    .line 48
    .line 49
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    iget-object v0, v1, Lz8/a;->a:Ln7/g;

    .line 54
    .line 55
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ly8/a;->e()Ly8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_7
    iget-object v0, v1, Lz8/a;->c:Lp8/c;

    .line 75
    .line 76
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    iget-object v0, v1, Lz8/a;->d:Lp8/c;

    .line 81
    .line 82
    invoke-static {v0}, Lr5/t;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch
.end method
