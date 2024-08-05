.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lj4/c;

.field public static final b:Li8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/c;

    invoke-direct {v0}, Lj4/c;-><init>()V

    sput-object v0, Lj4/c;->a:Lj4/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    move-result-object v0

    sput-object v0, Lj4/c;->b:Li8/c;

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
    check-cast p1, Lj4/p;

    .line 2
    .line 3
    check-cast p2, Li8/e;

    .line 4
    .line 5
    check-cast p1, Lj4/j;

    .line 6
    .line 7
    iget-object p1, p1, Lj4/j;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lj4/c;->b:Li8/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Li8/e;->a(Li8/c;Ljava/lang/Object;)Li8/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
