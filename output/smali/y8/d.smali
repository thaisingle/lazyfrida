.class public final Ly8/d;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static H:Ly8/d;

.field public static final I:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly8/d;->I:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method
