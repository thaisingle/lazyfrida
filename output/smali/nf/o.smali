.class public final Lnf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf/e;

.field public final b:Lqf/g;


# direct methods
.method public constructor <init>(Lzf/e;Lqf/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/o;->a:Lzf/e;

    iput-object p2, p0, Lnf/o;->b:Lqf/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnf/o;

    if-eqz v0, :cond_0

    check-cast p1, Lnf/o;

    iget-object p1, p1, Lnf/o;->a:Lzf/e;

    iget-object v0, p0, Lnf/o;->a:Lzf/e;

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnf/o;->a:Lzf/e;

    invoke-virtual {v0}, Lzf/e;->hashCode()I

    move-result v0

    return v0
.end method
