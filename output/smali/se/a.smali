.class public abstract Lse/a;
.super Lse/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lse/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
