.class public final La6/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;I)V
    .locals 0

    iput p3, p0, La6/y4;->v:I

    iput-object p1, p0, La6/y4;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, La6/y4;->w:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/y4;->v:I

    .line 2
    .line 3
    iget-object v1, p0, La6/y4;->w:Lcom/google/android/gms/internal/measurement/j0;

    .line 4
    .line 5
    iget-object v2, p0, La6/y4;->x:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La6/g4;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, La6/s5;->v0(Z)La6/p6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lh0/a;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v2, v1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La6/g4;

    .line 40
    .line 41
    iget-object v0, v0, La6/g4;->G:La6/m6;

    .line 42
    .line 43
    invoke-static {v0}, La6/g4;->f(La6/o4;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La6/g4;

    .line 47
    .line 48
    iget-object v4, v2, La6/g4;->V:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, La6/g4;->V:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    invoke-virtual {v0, v1, v3}, La6/m6;->D0(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
