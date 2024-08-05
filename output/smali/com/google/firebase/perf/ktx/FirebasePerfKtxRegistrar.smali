.class public final Lcom/google/firebase/perf/ktx/FirebasePerfKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/perf/ktx/FirebasePerfKtxRegistrar;",
        "Lu7/e;",
        "",
        "Lu7/a;",
        "getComponents",
        "<init>",
        "()V",
        "com.google.firebase-firebase-perf-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    const-string v0, "fire-perf-ktx"

    const-string v1, "20.0.6"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    move-result-object v0

    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
