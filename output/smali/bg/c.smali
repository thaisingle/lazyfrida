.class public final Lbg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/e;


# static fields
.field public static final a:Lbg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/c;

    invoke-direct {v0}, Lbg/c;-><init>()V

    sput-object v0, Lbg/c;->a:Lbg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf/i;Lbg/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcf/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcf/r0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "classifier.name"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lbg/h;->p(Lzf/e;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lcf/l;->j()Lzf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcf/g;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lfe/y;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lfe/y;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lw5/c;->c1(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
