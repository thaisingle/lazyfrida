.class public final Lpg/b;
.super Lpg/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La6/d;->K:La6/d;

    .line 2
    .line 3
    const-string v1, "NO_LOCKS"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lpg/p;-><init>(Ljava/lang/String;Lpg/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lpg/o;
    .locals 3

    new-instance v0, Lpg/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpg/o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
