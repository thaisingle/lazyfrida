.class public final Lu3/f0;
.super Lu3/w;
.source "SourceFile"


# static fields
.field public static final b:Lb3/c;

.field public static final c:Lu3/v;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/c;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/c;-><init>(II)V

    sput-object v0, Lu3/f0;->b:Lb3/c;

    new-instance v0, Lu3/v;

    sget-object v1, Lr3/c;->w:Lr3/c;

    sget-object v2, Lr3/c;->z:Lr3/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu3/v;-><init>(Lr3/c;Lr3/c;I)V

    sput-object v0, Lu3/f0;->c:Lu3/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lu3/w;-><init>()V

    iput-object p1, p0, Lu3/f0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/f0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv3/m;

    .line 23
    .line 24
    iget-object v3, v2, Lv3/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lv3/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "sb.toString()"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
