.class public final Lr5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# instance fields
.field public A:Z

.field public final B:Le6/o;

.field public final v:Landroid/os/Bundle;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Date;

.field public final y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLe6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/o0;->w:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lr5/o0;->v:Landroid/os/Bundle;

    iput-object p4, p0, Lr5/o0;->x:Ljava/util/Date;

    iput-object p3, p0, Lr5/o0;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lr5/o0;->A:Z

    iput-object p6, p0, Lr5/o0;->B:Le6/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lr5/o0;->z:Ljava/util/Map;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lr5/o0;->B:Le6/o;

    invoke-interface {v0}, Le6/o;->l()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr5/o0;->z:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Error calling measurement proxy:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lr5/o0;->z:Ljava/util/Map;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lr5/o0;->x:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
