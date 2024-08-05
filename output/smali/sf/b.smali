.class public final Lsf/b;
.super Lsf/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lsf/d;


# direct methods
.method public constructor <init>(Lsf/d;Lsf/w;)V
    .locals 0

    iput-object p1, p0, Lsf/b;->d:Lsf/d;

    invoke-direct {p0, p1, p2}, Lsf/c;-><init>(Lsf/d;Lsf/w;)V

    return-void
.end method


# virtual methods
.method public final c(ILzf/a;Lgf/a;)Lsf/e;
    .locals 3

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    iget-object v1, p0, Lsf/c;->b:Lsf/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsf/w;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lsf/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lsf/w;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsf/b;->d:Lsf/d;

    .line 36
    .line 37
    iget-object v1, p1, Lsf/d;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lsf/d;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p1, Lsf/d;->a:Lsf/g;

    .line 58
    .line 59
    invoke-static {p1, p2, p3, v1}, Lsf/g;->k(Lsf/g;Lzf/a;Lgf/a;Ljava/util/List;)Lsf/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
