.class public final Lmf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/k;


# instance fields
.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Lpg/l;

.field public final x:Lmf/f;

.field public final y:Lcf/l;

.field public final z:I


# direct methods
.method public constructor <init>(Lmf/f;Lcf/l;Lqf/p;I)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmf/h;->x:Lmf/f;

    .line 20
    .line 21
    iput-object p2, p0, Lmf/h;->y:Lcf/l;

    .line 22
    .line 23
    iput p4, p0, Lmf/h;->z:I

    .line 24
    .line 25
    invoke-interface {p3}, Lqf/p;->q()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "$this$mapToIndex"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    move p4, p3

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p2, p0, Lmf/h;->v:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object p1, p0, Lmf/h;->x:Lmf/f;

    .line 68
    .line 69
    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 70
    .line 71
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 72
    .line 73
    new-instance p2, Lmf/g;

    .line 74
    .line 75
    invoke-direct {p2, p3, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lpg/p;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lpg/p;->c(Loe/b;)Lpg/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmf/h;->w:Lpg/l;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final c(Lhf/e0;)Lcf/r0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/h;->w:Lpg/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnf/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lmf/h;->x:Lmf/f;

    .line 18
    .line 19
    iget-object v0, v0, Lmf/f;->d:Lmf/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmf/k;->c(Lhf/e0;)Lcf/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method
