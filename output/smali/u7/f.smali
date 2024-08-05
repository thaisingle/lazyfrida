.class public final synthetic Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu7/f;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d()Lf9/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->e()Lf9/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Lk9/j;->j:Ljava/util/Random;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
