.class public final Lc3/j;
.super Lj0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lb3/d;

    .line 6
    .line 7
    invoke-direct {p1, v1}, Lb3/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lj0/g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lb3/e;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lb3/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lj0/g;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
