.class public final Ly8/p;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static H:Ly8/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_sampling_percentage"

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method
