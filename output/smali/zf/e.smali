.class public final Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/e;->v:Ljava/lang/String;

    iput-boolean p2, p0, Lzf/e;->w:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lzf/e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/Name"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getIdentifier"

    aput-object v4, v3, v0

    goto :goto_3

    :cond_4
    const-string v4, "asString"

    aput-object v4, v3, v0

    :goto_3
    packed-switch p0, :pswitch_data_0

    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_0
    const-string v4, "guessByFirstCharacter"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_1
    const-string v4, "special"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_2
    const-string v4, "isValidIdentifier"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_3
    const-string v4, "identifier"

    aput-object v4, v3, v1

    :goto_4
    :pswitch_4
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lzf/e;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lzf/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lzf/e;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lzf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf/e;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lzf/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, Lzf/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;)Lzf/e;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzf/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzf/e;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "special name must start with \'<\': "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lzf/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/e;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lzf/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lzf/e;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzf/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lzf/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lzf/e;

    .line 2
    .line 3
    iget-object v0, p0, Lzf/e;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lzf/e;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzf/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzf/e;

    iget-boolean v1, p1, Lzf/e;->w:Z

    iget-boolean v3, p0, Lzf/e;->w:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzf/e;->v:Ljava/lang/String;

    iget-object p1, p1, Lzf/e;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzf/e;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzf/e;->w:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf/e;->v:Ljava/lang/String;

    return-object v0
.end method
