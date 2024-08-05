.class public final Ljf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcf/b;Lcf/b;Lcf/g;)Lcg/f;
    .locals 2

    const-string p3, "superDescriptor"

    invoke-static {p3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "subDescriptor"

    invoke-static {p3, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p3, p2, Lcf/h0;

    sget-object v0, Lcg/f;->x:Lcg/f;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lcf/h0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lcf/h0;

    move-object p3, p2

    check-cast p3, Lff/q;

    invoke-virtual {p3}, Lff/q;->j()Lzf/e;

    move-result-object p3

    check-cast p1, Lcf/h0;

    move-object v1, p1

    check-cast v1, Lff/q;

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    invoke-static {p3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, Lz7/e;->D(Lcf/h0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lz7/e;->D(Lcf/h0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcg/f;->v:Lcg/f;

    return-object p1

    :cond_2
    invoke-static {p2}, Lz7/e;->D(Lcf/h0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lz7/e;->D(Lcf/h0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lcg/f;->w:Lcg/f;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public b()Lcg/e;
    .locals 1

    sget-object v0, Lcg/e;->x:Lcg/e;

    return-object v0
.end method
