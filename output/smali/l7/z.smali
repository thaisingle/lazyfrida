.class public final Ll7/z;
.super Ll7/b0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ll7/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll7/b0;-><init>(Ll7/b0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ll7/b0;->b:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const-string v1, "expectedSize"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lhe/f;->k(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    div-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll7/z;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget v0, p0, Ll7/b0;->b:I

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ll7/z;->c:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v1, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v1, v1, p1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ll7/b0;
    .locals 1

    iget-object v0, p0, Ll7/z;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll7/b0;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final c()Ll7/c0;
    .locals 4

    .line 1
    iget v0, p0, Ll7/b0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll7/j0;

    .line 9
    .line 10
    iget-object v1, p0, Ll7/z;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Ll7/b0;->b:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Ll7/p;->q(I[Ljava/lang/Object;)Ll7/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ll7/j0;-><init>(Ljava/util/HashSet;Ll7/p;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Ll7/b0;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    sget v1, Ll7/c0;->x:I

    .line 30
    .line 31
    new-instance v1, Ll7/w0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ll7/w0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget v0, Ll7/c0;->x:I

    .line 38
    .line 39
    sget-object v0, Ll7/t0;->C:Ll7/t0;

    .line 40
    .line 41
    return-object v0
.end method
