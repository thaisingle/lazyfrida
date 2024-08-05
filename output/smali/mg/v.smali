.class public final Lmg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/e;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lwf/f;

.field public final c:Lwf/a;

.field public final d:Loe/b;


# direct methods
.method public constructor <init>(Luf/e0;Lwf/g;Lwf/a;Lmf/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg/v;->b:Lwf/f;

    .line 5
    .line 6
    iput-object p3, p0, Lmg/v;->c:Lwf/a;

    .line 7
    .line 8
    iput-object p4, p0, Lmg/v;->d:Loe/b;

    .line 9
    .line 10
    iget-object p1, p1, Luf/e0;->B:Ljava/util/List;

    .line 11
    .line 12
    const-string p2, "proto.class_List"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lfe/v;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    if-ge p2, p3, :cond_0

    .line 28
    .line 29
    move p2, p3

    .line 30
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object p4, p2

    .line 50
    check-cast p4, Luf/j;

    .line 51
    .line 52
    iget-object v0, p0, Lmg/v;->b:Lwf/f;

    .line 53
    .line 54
    const-string v1, "klass"

    .line 55
    .line 56
    invoke-static {v1, p4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p4, p4, Luf/j;->z:I

    .line 60
    .line 61
    invoke-static {v0, p4}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object p3, p0, Lmg/v;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lzf/a;)Lmg/d;
    .locals 4

    const-string v0, "classId"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmg/v;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/j;

    if-eqz v0, :cond_0

    new-instance v1, Lmg/d;

    iget-object v2, p0, Lmg/v;->d:Loe/b;

    invoke-interface {v2, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/n0;

    iget-object v2, p0, Lmg/v;->b:Lwf/f;

    iget-object v3, p0, Lmg/v;->c:Lwf/a;

    invoke-direct {v1, v2, v0, v3, p1}, Lmg/d;-><init>(Lwf/f;Luf/j;Lwf/a;Lcf/n0;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
