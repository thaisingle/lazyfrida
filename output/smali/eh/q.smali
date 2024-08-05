.class public final Leh/q;
.super Lkotlinx/coroutines/internal/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhe/d;Lhe/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lhe/d;Lhe/i;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Leh/o;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lbh/c1;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
