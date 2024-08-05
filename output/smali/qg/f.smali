.class public final Lqg/f;
.super Lqg/c;
.source "SourceFile"


# static fields
.field public static final a:Lqg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/f;

    invoke-direct {v0}, Lqg/f;-><init>()V

    sput-object v0, Lqg/f;->a:Lqg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lqg/h;Ltg/d;)Ltg/e;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p2, "Should not be called"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
