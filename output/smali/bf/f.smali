.class public final Lbf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# static fields
.field public static final synthetic d:[Lve/l;

.field public static final e:Lzf/b;

.field public static final f:Lzf/e;

.field public static final g:Lzf/a;

.field public static final h:Lze/m;


# instance fields
.field public final a:Lpg/k;

.field public final b:Lcf/v;

.field public final c:Loe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lve/l;

    new-instance v1, Lpe/o;

    const-class v2, Lbf/f;

    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lpe/o;-><init>(Lve/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lpe/u;->c(Lpe/n;)Lve/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbf/f;->d:[Lve/l;

    new-instance v0, Lze/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lze/m;-><init>(II)V

    sput-object v0, Lbf/f;->h:Lze/m;

    sget-object v0, Lze/k;->f:Lzf/b;

    sput-object v0, Lbf/f;->e:Lzf/b;

    sget-object v0, Lze/k;->k:Lze/i;

    iget-object v1, v0, Lze/i;->c:Lzf/d;

    invoke-virtual {v1}, Lzf/d;->g()Lzf/e;

    move-result-object v1

    const-string v2, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lbf/f;->f:Lzf/e;

    iget-object v0, v0, Lze/i;->c:Lzf/d;

    invoke-virtual {v0}, Lzf/d;->h()Lzf/b;

    move-result-object v0

    invoke-static {v0}, Lzf/a;->l(Lzf/b;)Lzf/a;

    move-result-object v0

    sput-object v0, Lbf/f;->g:Lzf/a;

    return-void
.end method

.method public constructor <init>(Lpg/t;Lff/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lbf/e;->v:Lbf/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbf/f;->b:Lcf/v;

    .line 7
    .line 8
    iput-object v0, p0, Lbf/f;->c:Loe/b;

    .line 9
    .line 10
    new-instance p2, Lu0/a;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lpg/p;

    .line 18
    .line 19
    new-instance v0, Lpg/k;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbf/f;->a:Lpg/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzf/b;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbf/f;->e:Lzf/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbf/f;->a:Lpg/k;

    .line 15
    .line 16
    sget-object v0, Lbf/f;->d:[Lve/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lff/o;

    .line 26
    .line 27
    invoke-static {p1}, Lr5/t;->D(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lfe/r;->v:Lfe/r;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final b(Lzf/b;Lzf/e;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbf/f;->f:Lzf/e;

    invoke-static {p2, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbf/f;->e:Lzf/b;

    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lzf/a;)Lcf/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbf/f;->g:Lzf/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbf/f;->a:Lpg/k;

    .line 15
    .line 16
    sget-object v0, Lbf/f;->d:[Lve/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lff/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method
