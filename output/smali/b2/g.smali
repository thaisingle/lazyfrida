.class public abstract Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lb2/g;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lb2/a;->v:Lb2/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/h;

    invoke-direct {v0, p0}, Lb2/h;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lb2/b;)Lb2/g;
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
