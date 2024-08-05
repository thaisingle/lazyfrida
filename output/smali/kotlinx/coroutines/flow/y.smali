.class public final Lkotlinx/coroutines/flow/y;
.super Leh/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lbh/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leh/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/y;->a:J

    return-void
.end method


# virtual methods
.method public final a(Leh/b;)Z
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/x;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/y;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/x;->C:J

    .line 14
    .line 15
    iget-wide v2, p1, Lkotlinx/coroutines/flow/x;->D:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Lkotlinx/coroutines/flow/x;->D:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/y;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(Leh/b;)[Lhe/d;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/x;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/y;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lkotlinx/coroutines/flow/y;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lkotlinx/coroutines/flow/y;->b:Lbh/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/x;->u(J)[Lhe/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
