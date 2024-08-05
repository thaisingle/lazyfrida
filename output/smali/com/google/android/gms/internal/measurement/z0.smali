.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Landroid/os/Bundle;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/f1;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->F:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->z:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z0;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z0;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/z0;->C:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/z0;->D:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/z0;->E:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->z:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/a1;->v:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    move-wide v8, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->F:Lcom/google/android/gms/internal/measurement/f1;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/h0;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/z0;->B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z0;->C:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/z0;->D:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/z0;->E:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/h0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
