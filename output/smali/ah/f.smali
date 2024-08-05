.class public final Lah/f;
.super Lfe/a;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lah/g;


# direct methods
.method public constructor <init>(Lah/g;)V
    .locals 0

    iput-object p1, p0, Lah/f;->v:Lah/g;

    invoke-direct {p0}, Lfe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lah/f;->v:Lah/g;

    .line 2
    .line 3
    iget-object v0, v0, Lah/g;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lah/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lah/d;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lfe/a;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(I)Lah/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lah/f;->v:Lah/g;

    .line 2
    .line 3
    iget-object v1, v0, Lah/g;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Lm5/f;->O(II)Lue/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lue/d;->v:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lah/d;

    .line 30
    .line 31
    iget-object v0, v0, Lah/g;->a:Ljava/util/regex/Matcher;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "matchResult.group(index)"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lah/d;-><init>(Ljava/lang/String;Lue/f;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Lk5/a;->z(Ljava/util/Collection;)Lue/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfe/n;->C0(Ljava/lang/Iterable;)Lfe/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmf/g;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzg/o;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzg/o;-><init>(Lzg/p;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
