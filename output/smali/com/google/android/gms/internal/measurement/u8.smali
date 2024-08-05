.class public final Lcom/google/android/gms/internal/measurement/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n3;

.field public static final b:Lcom/google/android/gms/internal/measurement/n3;

.field public static final c:Lcom/google/android/gms/internal/measurement/n3;

.field public static final d:Lcom/google/android/gms/internal/measurement/n3;

.field public static final e:Lcom/google/android/gms/internal/measurement/n3;

.field public static final f:Lcom/google/android/gms/internal/measurement/n3;

.field public static final g:Lcom/google/android/gms/internal/measurement/n3;

.field public static final h:Lcom/google/android/gms/internal/measurement/n3;

.field public static final i:Lcom/google/android/gms/internal/measurement/n3;

.field public static final j:Lcom/google/android/gms/internal/measurement/n3;

.field public static final k:Lcom/google/android/gms/internal/measurement/n3;

.field public static final l:Lcom/google/android/gms/internal/measurement/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

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
    const-string v0, "measurement.redaction.app_instance_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->a:Lcom/google/android/gms/internal/measurement/n3;

    .line 18
    .line 19
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->b:Lcom/google/android/gms/internal/measurement/n3;

    .line 26
    .line 27
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->c:Lcom/google/android/gms/internal/measurement/n3;

    .line 34
    .line 35
    const-string v0, "measurement.redaction.device_info"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->d:Lcom/google/android/gms/internal/measurement/n3;

    .line 42
    .line 43
    const-string v0, "measurement.redaction.e_tag"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->e:Lcom/google/android/gms/internal/measurement/n3;

    .line 51
    .line 52
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->f:Lcom/google/android/gms/internal/measurement/n3;

    .line 59
    .line 60
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->g:Lcom/google/android/gms/internal/measurement/n3;

    .line 67
    .line 68
    const-string v0, "measurement.redaction.google_signals"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->h:Lcom/google/android/gms/internal/measurement/n3;

    .line 75
    .line 76
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->i:Lcom/google/android/gms/internal/measurement/n3;

    .line 83
    .line 84
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->j:Lcom/google/android/gms/internal/measurement/n3;

    .line 91
    .line 92
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->k:Lcom/google/android/gms/internal/measurement/n3;

    .line 99
    .line 100
    const-string v0, "measurement.redaction.user_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/o3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/measurement/u8;->l:Lcom/google/android/gms/internal/measurement/n3;

    .line 107
    .line 108
    const-string v0, "measurement.id.redaction"

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
