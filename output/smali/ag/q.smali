.class public abstract Lag/q;
.super Lag/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lag/b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lag/b;-><init>()V

    return-void
.end method

.method public static g(Lag/n;Lag/q;ILag/i0;Ljava/lang/Class;)Lag/p;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lag/p;

    new-instance v4, Lag/o;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lag/o;-><init>(ILag/k0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lag/p;-><init>(Lag/n;Ljava/lang/Object;Lag/q;Lag/o;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(Lag/n;Ljava/io/Serializable;Lag/q;ILag/k0;Ljava/lang/Class;)Lag/p;
    .locals 7

    new-instance v6, Lag/p;

    new-instance v4, Lag/o;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lag/o;-><init>(ILag/k0;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lag/p;-><init>(Lag/n;Ljava/lang/Object;Lag/q;Lag/o;Ljava/lang/Class;)V

    return-object v6
.end method
