.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/e4;
.source "SourceFile"


# instance fields
.field public v:I

.field public final w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/g4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->x:Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d4;->v:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g4;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d4;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d4;->v:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d4;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
