.class public final Ll7/u0;
.super Ll7/j;
.source "SourceFile"


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public transient B:Ll7/j;

.field public final transient z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/j;-><init>()V

    invoke-static {p1, p2}, Lhe/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll7/u0;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll7/u0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll7/j;-><init>()V

    iput-object p1, p0, Ll7/u0;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll7/u0;->A:Ljava/lang/Object;

    iput-object p3, p0, Ll7/u0;->B:Ll7/j;

    return-void
.end method


# virtual methods
.method public final b()Ll7/c0;
    .locals 3

    .line 1
    new-instance v0, Ll7/l;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/u0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll7/u0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Ll7/c0;->x:I

    .line 11
    .line 12
    new-instance v1, Ll7/w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll7/w0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c()Ll7/c0;
    .locals 2

    .line 1
    sget v0, Ll7/c0;->x:I

    .line 2
    .line 3
    new-instance v0, Ll7/w0;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/u0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll7/w0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll7/u0;->z:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll7/u0;->A:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/l0;->p(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ll7/u0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ll7/u0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ll0/l0;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll7/u0;->z:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll7/u0;->A:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
