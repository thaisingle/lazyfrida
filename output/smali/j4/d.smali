.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lj4/d;

.field public static final b:Li8/c;

.field public static final c:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/d;

    invoke-direct {v0}, Lj4/d;-><init>()V

    sput-object v0, Lj4/d;->a:Lj4/d;

    const-string v0, "clientType"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/d;->b:Li8/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/d;->c:Li8/c;

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
    check-cast p1, Lj4/r;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lj4/k;

    .line 6
    .line 7
    iget-object v0, p1, Lj4/k;->a:Lj4/q;

    .line 8
    .line 9
    sget-object v1, Lj4/d;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj4/d;->c:Li8/c;

    .line 15
    .line 16
    iget-object p1, p1, Lj4/k;->b:Lj4/a;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
