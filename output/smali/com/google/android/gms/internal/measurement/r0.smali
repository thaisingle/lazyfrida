.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/f1;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/r0;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->A:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/m0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:Lcom/google/android/gms/internal/measurement/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Bundle;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/a1;->v:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->A:Lcom/google/android/gms/internal/measurement/f1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->B:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
