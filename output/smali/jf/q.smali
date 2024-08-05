.class public abstract Ljf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljf/q;->a:Ljava/util/HashMap;

    sget-object v0, Lze/k;->k:Lze/i;

    iget-object v1, v0, Lze/i;->R:Lzf/b;

    const-string v2, "FQ_NAMES.mutableList"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "java.util.ArrayList"

    const-string v3, "java.util.LinkedList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljf/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ljf/q;->b(Lzf/b;Ljava/util/ArrayList;)V

    const-string v1, "FQ_NAMES.mutableSet"

    iget-object v2, v0, Lze/i;->T:Lzf/b;

    invoke-static {v1, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "java.util.LinkedHashSet"

    const-string v3, "java.util.HashSet"

    const-string v4, "java.util.TreeSet"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljf/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Ljf/q;->b(Lzf/b;Ljava/util/ArrayList;)V

    const-string v1, "FQ_NAMES.mutableMap"

    iget-object v0, v0, Lze/i;->U:Lzf/b;

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "java.util.TreeMap"

    const-string v2, "java.util.LinkedHashMap"

    const-string v3, "java.util.HashMap"

    const-string v4, "java.util.concurrent.ConcurrentHashMap"

    const-string v5, "java.util.concurrent.ConcurrentSkipListMap"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljf/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljf/q;->b(Lzf/b;Ljava/util/ArrayList;)V

    new-instance v0, Lzf/b;

    const-string v1, "java.util.function.Function"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    const-string v1, "java.util.function.UnaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljf/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljf/q;->b(Lzf/b;Ljava/util/ArrayList;)V

    new-instance v0, Lzf/b;

    const-string v1, "java.util.function.BiFunction"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    const-string v1, "java.util.function.BinaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljf/q;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ljf/q;->b(Lzf/b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lzf/b;

    invoke-direct {v4, v3}, Lzf/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lzf/b;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzf/b;

    sget-object v1, Ljf/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
