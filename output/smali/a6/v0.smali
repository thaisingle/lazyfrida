.class public final synthetic La6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b3;


# static fields
.field public static final synthetic v:La6/v0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La6/v0;

    invoke-direct {v0}, La6/v0;-><init>()V

    sput-object v0, La6/v0;->v:La6/v0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La6/d3;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/y6;->w:Lcom/google/android/gms/internal/measurement/y6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y6;->b()Lcom/google/android/gms/internal/measurement/z6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->y:Lcom/google/android/gms/internal/measurement/n3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
