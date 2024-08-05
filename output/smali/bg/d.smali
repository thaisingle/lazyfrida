.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/e;


# static fields
.field public static final a:Lbg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/d;

    invoke-direct {v0}, Lbg/d;-><init>()V

    sput-object v0, Lbg/d;->a:Lbg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcf/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcf/l;->j()Lzf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "descriptor.name"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lw5/c;->b1(Lzf/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lcf/r0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcf/l;->m()Lcf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "descriptor.containingDeclaration"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, Lcf/g;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcf/i;

    .line 33
    .line 34
    invoke-static {p0}, Lbg/d;->b(Lcf/i;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lcf/z;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcf/z;

    .line 44
    .line 45
    check-cast p0, Lff/j0;

    .line 46
    .line 47
    iget-object p0, p0, Lff/j0;->z:Lzf/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzf/b;->i()Lzf/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "descriptor.fqName.toUnsafe()"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lzf/d;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lw5/c;->c1(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-static {p0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v1, "."

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcf/i;Lbg/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbg/d;->b(Lcf/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
