.class public final Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/h;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo2/h;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo2/h;->a:Ljava/util/ArrayList;

    iput p1, p0, Lo2/h;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 4

    iget-object v0, p0, Lo2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lo2/h;->b:I

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/g;

    new-instance v3, Lo2/h;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2, v0}, Lo2/h;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, p1, v3, p2, p3}, Lk2/g;->b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
