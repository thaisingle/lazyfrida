.class public abstract Lmd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lmd/p;)Ljava/lang/Object;
.end method

.method public final b()Lmd/m;
    .locals 1

    instance-of v0, p0, Lnd/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnd/a;

    invoke-direct {v0, p0}, Lnd/a;-><init>(Lmd/m;)V

    return-object v0
.end method

.method public abstract c(Lmd/s;Ljava/lang/Object;)V
.end method
