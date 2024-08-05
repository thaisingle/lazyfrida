.class public final Lu3/f;
.super Lu3/w;
.source "SourceFile"


# static fields
.field public static final b:Lb3/e;

.field public static final c:Lu3/v;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/e;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lb3/e;-><init>(II)V

    sput-object v0, Lu3/f;->b:Lb3/e;

    new-instance v0, Lu3/v;

    sget-object v1, Lr3/c;->w:Lr3/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lu3/v;-><init>(Lr3/c;Lr3/c;I)V

    sput-object v0, Lu3/f;->c:Lu3/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lu3/w;-><init>()V

    iput-object p1, p0, Lu3/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw/h;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lw/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lu3/f;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfe/n;->f1(Ljava/util/Collection;Lw/h;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lv3/r;

    .line 33
    .line 34
    iget-object v2, v2, Lv3/r;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "sb.toString()"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
