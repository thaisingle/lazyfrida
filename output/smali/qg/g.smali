.class public final Lqg/g;
.super Lqg/c;
.source "SourceFile"


# static fields
.field public static final a:Lqg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/g;

    invoke-direct {v0}, Lqg/g;-><init>()V

    sput-object v0, Lqg/g;->a:Lqg/g;

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

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lrg/b;

    invoke-virtual {p1, p2}, Lrg/b;->I(Ltg/d;)Ltg/e;

    move-result-object p1

    return-object p1
.end method
