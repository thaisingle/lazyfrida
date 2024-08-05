.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/d0;

.field public final synthetic B:Lcom/google/android/gms/internal/measurement/f1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/d0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/w0;->z:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->B:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->B:Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->B:Lcom/google/android/gms/internal/measurement/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->generateEventId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->B:Lcom/google/android/gms/internal/measurement/f1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->B:Lcom/google/android/gms/internal/measurement/f1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->B:Lcom/google/android/gms/internal/measurement/f1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w0;->A:Lcom/google/android/gms/internal/measurement/d0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->F(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->F(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->F(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->F(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d0;->F(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
