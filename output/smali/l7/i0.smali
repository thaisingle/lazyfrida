.class public final Ll7/i0;
.super Ll7/s;
.source "SourceFile"


# instance fields
.field public final transient A:Ll7/p;

.field public final transient z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ll7/p;)V
    .locals 0

    invoke-direct {p0}, Ll7/s;-><init>()V

    iput-object p1, p0, Ll7/i0;->z:Ljava/util/Map;

    iput-object p2, p0, Ll7/i0;->A:Ll7/p;

    return-void
.end method


# virtual methods
.method public final b()Ll7/c0;
    .locals 2

    new-instance v0, Ll7/v;

    iget-object v1, p0, Ll7/i0;->A:Ll7/p;

    invoke-direct {v0, p0, v1}, Ll7/v;-><init>(Ll7/s;Ll7/p;)V

    return-object v0
.end method

.method public final c()Ll7/c0;
    .locals 2

    new-instance v0, Ll7/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll7/x;-><init>(Ll7/s;I)V

    return-object v0
.end method

.method public final d()Ll7/k;
    .locals 1

    new-instance v0, Ll7/y;

    invoke-direct {v0, p0}, Ll7/y;-><init>(Ll7/s;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/h0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll7/h0;-><init>(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll7/i0;->A:Ll7/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll7/p;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/i0;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/i0;->A:Ll7/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
