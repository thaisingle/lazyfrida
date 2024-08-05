.class public final Ll7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Ll7/e;->a:Ljava/util/Spliterator;

    iput-object p2, p0, Ll7/e;->b:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Ll7/e;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Ll0/l0;->b(Ljava/util/Spliterator;)I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Ll7/e;->a:Ljava/util/Spliterator;

    invoke-static {v0}, Ll0/l0;->d(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Ll7/e;->a:Ljava/util/Spliterator;

    iget-object v1, p0, Ll7/e;->b:Ljava/util/function/Function;

    new-instance v2, Ll7/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Ll7/d;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    invoke-static {v0, v2}, Ll0/l0;->u(Ljava/util/Spliterator;Ll7/d;)V

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    iget-object v0, p0, Ll7/e;->a:Ljava/util/Spliterator;

    iget-object v1, p0, Ll7/e;->b:Ljava/util/function/Function;

    new-instance v2, Ll7/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Ll7/d;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    invoke-static {v0, v2}, Ll0/l0;->A(Ljava/util/Spliterator;Ll7/d;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/e;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/l0;->n(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll7/e;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll7/e;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ll7/e;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return-object v2
.end method
