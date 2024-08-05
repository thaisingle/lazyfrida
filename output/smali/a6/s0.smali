.class public final synthetic La6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b3;


# static fields
.field public static final synthetic v:La6/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La6/s0;

    invoke-direct {v0}, La6/s0;-><init>()V

    sput-object v0, La6/s0;->v:La6/s0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La6/d3;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->w:Lcom/google/android/gms/internal/measurement/q7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q7;->v:Lcom/google/android/gms/internal/measurement/u3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/r7;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/s7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->b:Lcom/google/android/gms/internal/measurement/n3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
