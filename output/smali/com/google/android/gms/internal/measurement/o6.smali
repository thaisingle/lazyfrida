.class public final Lcom/google/android/gms/internal/measurement/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n3;

.field public static final b:Lcom/google/android/gms/internal/measurement/n3;

.field public static final c:Lcom/google/android/gms/internal/measurement/n3;

.field public static final d:Lcom/google/android/gms/internal/measurement/n3;

.field public static final e:Lcom/google/android/gms/internal/measurement/n3;

.field public static final f:Lcom/google/android/gms/internal/measurement/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.adid_zero.app_instance_id_fix"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->a:Lcom/google/android/gms/internal/measurement/n3;

    .line 18
    .line 19
    const-string v0, "measurement.adid_zero.service"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->b:Lcom/google/android/gms/internal/measurement/n3;

    .line 26
    .line 27
    const-string v0, "measurement.adid_zero.adid_uid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->c:Lcom/google/android/gms/internal/measurement/n3;

    .line 34
    .line 35
    const-string v0, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->d:Lcom/google/android/gms/internal/measurement/n3;

    .line 42
    .line 43
    const-string v0, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->e:Lcom/google/android/gms/internal/measurement/n3;

    .line 50
    .line 51
    const-string v0, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/n3;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
