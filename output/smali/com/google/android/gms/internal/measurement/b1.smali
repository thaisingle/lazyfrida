.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/b1;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La6/q4;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    check-cast v1, La6/r4;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, La6/q4;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-interface/range {v2 .. v7}, La6/q4;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    check-cast v3, La6/r4;

    .line 22
    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-interface/range {v3 .. v8}, La6/r4;->f(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
