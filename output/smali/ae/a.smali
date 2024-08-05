.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;


# instance fields
.field public a:Lde/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lae/a;->a:Lde/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
