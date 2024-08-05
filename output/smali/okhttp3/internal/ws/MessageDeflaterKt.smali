.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Llh/l;",
        "EMPTY_DEFLATE_BLOCK",
        "Llh/l;",
        "",
        "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION",
        "I",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Llh/l;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh/l;->y:Llh/l;

    const-string v0, "000000ffff"

    invoke-static {v0}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Llh/l;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Llh/l;
    .locals 1

    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Llh/l;

    return-object v0
.end method
