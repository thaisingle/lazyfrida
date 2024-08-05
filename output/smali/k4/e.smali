.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# static fields
.field public static final a:Lk4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/e;

    invoke-direct {v0}, Lk4/e;-><init>()V

    sput-object v0, Lk4/e;->a:Lk4/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Li8/c;->b(Ljava/lang/String;)Li8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Li8/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
