.class public final synthetic Ly8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/f;
.implements Lf6/e;


# instance fields
.field public final synthetic v:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    iput-object p1, p0, Ly8/u;->v:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly8/u;->v:Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly8/u;->v:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
