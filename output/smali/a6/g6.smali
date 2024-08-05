.class public final La6/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public synthetic constructor <init>(La6/h6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La6/h6;->P()La6/m6;

    move-result-object v0

    invoke-virtual {v0}, La6/m6;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La6/g6;-><init>(La6/h6;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(La6/h6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/g6;->a:Ljava/lang/String;

    invoke-virtual {p1}, La6/h6;->G()Li5/a;

    move-result-object p1

    check-cast p1, La6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, La6/g6;->b:J

    return-void
.end method
