.class public final Lqg/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/r0;

.field public final b:Lff/h;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqg/r0;Lff/h;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/r0;->a:Lqg/r0;

    iput-object p2, p0, Lqg/r0;->b:Lff/h;

    iput-object p3, p0, Lqg/r0;->c:Ljava/util/List;

    iput-object p4, p0, Lqg/r0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lff/h;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/r0;->b:Lff/h;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lqg/r0;->a:Lqg/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqg/r0;->a(Lff/h;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
