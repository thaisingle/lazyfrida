.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final v:[Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->v:[Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->v:[Landroidx/lifecycle/j;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p1, p1, v1

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    aget-object p1, p1, v1

    .line 21
    .line 22
    throw v0
.end method
