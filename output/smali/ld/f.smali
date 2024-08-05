.class public abstract Lld/f;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lld/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lld/f;->v:Ljava/util/logging/Logger;

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    new-instance v0, Lld/d;

    invoke-direct {v0}, Lld/d;-><init>()V

    return-void
.end method
