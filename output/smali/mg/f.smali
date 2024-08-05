.class public final Lmg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf/a;

.field public final b:Lmg/d;


# direct methods
.method public constructor <init>(Lzf/a;Lmg/d;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/f;->a:Lzf/a;

    iput-object p2, p0, Lmg/f;->b:Lmg/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmg/f;

    if-eqz v0, :cond_0

    check-cast p1, Lmg/f;

    iget-object p1, p1, Lmg/f;->a:Lzf/a;

    iget-object v0, p0, Lmg/f;->a:Lzf/a;

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

    iget-object v0, p0, Lmg/f;->a:Lzf/a;

    invoke-virtual {v0}, Lzf/a;->hashCode()I

    move-result v0

    return v0
.end method
