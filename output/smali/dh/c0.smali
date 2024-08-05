.class public final Ldh/c0;
.super Ldh/e0;
.source "SourceFile"

# interfaces
.implements Ldh/k0;


# instance fields
.field public final A:Ldh/d0;


# direct methods
.method public constructor <init>(Ldh/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldh/e0;-><init>(Loe/b;)V

    iput-object p1, p0, Ldh/c0;->A:Ldh/d0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ldh/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldh/c0;->A:Ldh/d0;

    invoke-static {p1, p0}, Ldh/d0;->b(Ldh/d0;Ldh/c0;)V

    :cond_0
    return-void
.end method
