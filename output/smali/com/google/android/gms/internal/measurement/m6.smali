.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u3;


# static fields
.field public static final w:Lcom/google/android/gms/internal/measurement/m6;


# instance fields
.field public final v:Lcom/google/android/gms/internal/measurement/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m6;->w:Lcom/google/android/gms/internal/measurement/m6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/x3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r5;->f(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 19
    .line 20
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m6;->w:Lcom/google/android/gms/internal/measurement/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m6;->b()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m6;->b()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->v:Lcom/google/android/gms/internal/measurement/u3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    return-object v0
.end method
