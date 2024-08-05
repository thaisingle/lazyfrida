.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lk4/b;

.field public static final b:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/b;->a:Lk4/b;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

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
    sput-object v0, Lk4/b;->b:Li8/c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo4/b;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    iget-object p1, p1, Lo4/b;->a:Lo4/f;

    .line 6
    .line 7
    sget-object v0, Lk4/b;->b:Li8/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
