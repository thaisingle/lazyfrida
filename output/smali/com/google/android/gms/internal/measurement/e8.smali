.class public final Lcom/google/android/gms/internal/measurement/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/o3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v0, "measurement.id.lifecycle.app_in_background_parameter"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 17
    .line 18
    .line 19
    const-string v0, "measurement.lifecycle.app_backgrounded_tracking"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.lifecycle.app_in_background_parameter"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/e8;->a:Lcom/google/android/gms/internal/measurement/n3;

    .line 31
    .line 32
    const-string v0, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
