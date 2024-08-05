.class public final Lc1/f;
.super Lc1/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lc1/a;->b:Lc1/a;

    invoke-direct {p0, p1}, Lc1/f;-><init>(Lc1/c;)V

    return-void
.end method

.method public constructor <init>(Lc1/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc1/c;-><init>()V

    .line 2
    iget-object v0, p0, Lc1/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lc1/c;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lc1/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
