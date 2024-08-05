.class public final Lxe/j1;
.super Lxe/l1;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final w:Loe/a;

.field public volatile x:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loe/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lxe/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxe/j1;->x:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object p2, p0, Lxe/j1;->w:Loe/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lxe/j1;->x:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "initializer"

    .line 26
    .line 27
    aput-object v0, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    .line 31
    .line 32
    aput-object v0, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const-string v0, "<init>"

    .line 36
    .line 37
    aput-object v0, p1, p2

    .line 38
    .line 39
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxe/j1;->x:Ljava/lang/ref/SoftReference;

    sget-object v1, Lxe/l1;->v:Ln8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxe/j1;->w:Loe/a;

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lxe/j1;->x:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
