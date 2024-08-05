.class public final Lrg/f;
.super Lm5/i;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lrg/d;


# direct methods
.method public constructor <init>(Lrg/d;)V
    .locals 0

    iput-object p1, p0, Lrg/f;->w:Lrg/d;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lm5/i;-><init>(I)V

    return-void
.end method

.method public static synthetic i(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "constructor1"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "constructor2"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "assertEqualTypeConstructors"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final j(Lqg/t0;Lqg/t0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/f;->w:Lrg/d;

    invoke-interface {v0, p1, p2}, Lrg/d;->e(Lqg/t0;Lqg/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {v2}, Lrg/f;->i(I)V

    throw v0

    :cond_3
    invoke-static {v1}, Lrg/f;->i(I)V

    throw v0
.end method
