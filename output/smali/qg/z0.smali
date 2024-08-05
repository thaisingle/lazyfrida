.class public abstract Lqg/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/y0;

    invoke-direct {v0}, Lqg/y0;-><init>()V

    sput-object v0, Lqg/z0;->a:Lqg/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ldf/h;)Ldf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract d(Lqg/f0;)Lqg/w0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lqg/y0;

    return p0
.end method

.method public f(Lqg/f0;Lqg/g1;)Lqg/f0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
