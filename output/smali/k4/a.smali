.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lk4/a;

.field public static final b:Li8/c;

.field public static final c:Li8/c;

.field public static final d:Li8/c;

.field public static final e:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/a;->a:Lk4/a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)La6/n6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Le/i;->d()Le/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Le/i;->v:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfe/u;->n(Le/i;La6/n6;)Li8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk4/a;->b:Li8/c;

    .line 26
    .line 27
    const-string v0, "logSourceMetrics"

    .line 28
    .line 29
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)La6/n6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Le/i;->d()Le/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Le/i;->v:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lfe/u;->n(Le/i;La6/n6;)Li8/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lk4/a;->c:Li8/c;

    .line 45
    .line 46
    const-string v0, "globalMetrics"

    .line 47
    .line 48
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)La6/n6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Le/i;->d()Le/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v1, Le/i;->v:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lfe/u;->n(Le/i;La6/n6;)Li8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lk4/a;->d:Li8/c;

    .line 64
    .line 65
    const-string v0, "appNamespace"

    .line 66
    .line 67
    invoke-static {v0}, Li8/c;->a(Ljava/lang/String;)La6/n6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Le/i;->d()Le/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    iput v2, v1, Le/i;->v:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lfe/u;->n(Le/i;La6/n6;)Li8/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lk4/a;->e:Li8/c;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo4/a;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    iget-object v0, p1, Lo4/a;->a:Lo4/g;

    .line 6
    .line 7
    sget-object v1, Lk4/a;->b:Li8/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk4/a;->c:Li8/c;

    .line 13
    .line 14
    iget-object v1, p1, Lo4/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk4/a;->d:Li8/c;

    .line 20
    .line 21
    iget-object v1, p1, Lo4/a;->c:Lo4/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk4/a;->e:Li8/c;

    .line 27
    .line 28
    iget-object p1, p1, Lo4/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
