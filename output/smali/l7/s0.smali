.class public final Ll7/s0;
.super Ll7/s;
.source "SourceFile"


# static fields
.field public static final C:Ll7/s0;


# instance fields
.field public final transient A:[Ll7/u;

.field public final transient B:I

.field public final transient z:[Ljava/util/Map$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7/s0;

    sget-object v1, Ll7/s;->y:[Ljava/util/Map$Entry;

    check-cast v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll7/s0;-><init>([Ljava/util/Map$Entry;[Ll7/u;I)V

    sput-object v0, Ll7/s0;->C:Ll7/s0;

    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;[Ll7/u;I)V
    .locals 0

    invoke-direct {p0}, Ll7/s;-><init>()V

    iput-object p1, p0, Ll7/s0;->z:[Ljava/util/Map$Entry;

    iput-object p2, p0, Ll7/s0;->A:[Ll7/u;

    iput p3, p0, Ll7/s0;->B:I

    return-void
.end method

.method public static h(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Ll7/u;
    .locals 2

    .line 1
    instance-of v0, p0, Ll7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ll7/u;

    .line 7
    .line 8
    instance-of v0, v0, Ll7/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ll7/u;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Ll7/u;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Ll7/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Ll7/c0;
    .locals 3

    .line 1
    new-instance v0, Ll7/v;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/s0;->z:[Ljava/util/Map$Entry;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v2, v1}, Ll7/p;->q(I[Ljava/lang/Object;)Ll7/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ll7/v;-><init>(Ll7/s;Ll7/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ll7/c0;
    .locals 2

    new-instance v0, Ll7/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll7/x;-><init>(Ll7/s;I)V

    return-object v0
.end method

.method public final d()Ll7/k;
    .locals 1

    new-instance v0, Ll7/r0;

    invoke-direct {v0, p0}, Ll7/r0;-><init>(Ll7/s0;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7/s0;->z:[Ljava/util/Map$Entry;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, v4, v3}, Ll0/l0;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll7/s0;->A:[Ll7/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ln7/a;->A(I)I

    move-result v1

    iget v2, p0, Ll7/s0;->B:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ll7/l;->v:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Ll7/l;->w:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ll7/u;->a()Ll7/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/s0;->z:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
