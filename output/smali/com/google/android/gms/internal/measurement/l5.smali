.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/i5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/k5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l5;->b:Lcom/google/android/gms/internal/measurement/i5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/q5;

    sget-object v2, Lcom/google/android/gms/internal/measurement/p4;->a:Lcom/google/android/gms/internal/measurement/p4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/l5;->b:Lcom/google/android/gms/internal/measurement/i5;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;-><init>([Lcom/google/android/gms/internal/measurement/q5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/y4;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->a:Lcom/google/android/gms/internal/measurement/k5;

    return-void
.end method
