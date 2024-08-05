.class public final Lb2/a;
.super Lb2/g;
.source "SourceFile"


# static fields
.field public static final v:Lb2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    sput-object v0, Lb2/a;->v:Lb2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb2/b;)Lb2/g;
    .locals 0

    sget-object p1, Lb2/a;->v:Lb2/a;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;
    .locals 0

    sget-object p1, Lb2/a;->v:Lb2/a;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/k3;)Lb2/g;
    .locals 0

    sget-object p1, Lb2/a;->v:Lb2/a;

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
