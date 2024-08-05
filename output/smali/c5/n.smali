.class public final Lc5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    new-array v0, v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lc5/n;->a:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput v0, p0, Lc5/n;->c:I

    iput-boolean v0, p0, Lc5/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/n;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lc5/n;->c:I

    return-void
.end method

.method public constructor <init>(Lc5/n;[La5/d;ZI)V
    .locals 0

    iput-object p1, p0, Lc5/n;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/n;->a:Ljava/io/Serializable;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc5/n;->b:Z

    iput p4, p0, Lc5/n;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lc5/n;->a:Ljava/io/Serializable;

    iput-object p1, p0, Lc5/n;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lc5/n;->c:I

    iput-boolean p2, p0, Lc5/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Le5/j;Lf6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/n;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc5/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lc5/m;->b(Le5/j;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Lta/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lc5/n;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lc5/n;->a:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [Ljava/util/Map$Entry;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lr5/t;->l(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lc5/n;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lc5/n;->b:Z

    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Lhe/f;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc5/n;->a:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p1, [Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget p2, p0, Lc5/n;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    iput v1, p0, Lc5/n;->c:I

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    return-void
.end method
