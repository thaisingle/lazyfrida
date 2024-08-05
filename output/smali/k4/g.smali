.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lk4/g;

.field public static final b:Li8/c;

.field public static final c:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/g;->a:Lk4/g;

    .line 7
    .line 8
    const-string v0, "startMs"

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
    sput-object v0, Lk4/g;->b:Li8/c;

    .line 26
    .line 27
    const-string v0, "endMs"

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
    sput-object v0, Lk4/g;->c:Li8/c;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo4/g;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    iget-wide v0, p1, Lo4/g;->a:J

    .line 6
    .line 7
    sget-object v2, Lk4/g;->b:Li8/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk4/g;->c:Li8/c;

    .line 13
    .line 14
    iget-wide v1, p1, Lo4/g;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Li8/e;->c(Li8/c;J)Li8/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
