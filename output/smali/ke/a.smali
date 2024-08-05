.class public final Lke/a;
.super Lfe/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final v:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Lfe/d;-><init>()V

    iput-object p1, p0, Lke/a;->v:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lke/a;->v:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    iget-object v3, p0, Lke/a;->v:[Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lah/j;->H1([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lke/a;->v:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v2, "index: "

    .line 14
    .line 15
    const-string v3, ", size: "

    .line 16
    .line 17
    invoke-static {v2, p1, v3, v1}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    iget-object v3, p0, Lke/a;->v:[Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lah/j;->H1([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    aget-object v2, v3, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_2
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lke/a;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
