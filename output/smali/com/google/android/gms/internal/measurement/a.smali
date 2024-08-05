.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->d:Lk3/d;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Lk3/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->c:Le/c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Le/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
