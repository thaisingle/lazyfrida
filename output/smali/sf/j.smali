.class public final Lsf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/e;


# instance fields
.field public final a:Lsf/q;

.field public final b:Lsf/i;


# direct methods
.method public constructor <init>(Lgf/d;Lsf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/j;->a:Lsf/q;

    iput-object p2, p0, Lsf/j;->b:Lsf/i;

    return-void
.end method


# virtual methods
.method public final a(Lzf/a;)Lmg/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/j;->a:Lsf/q;

    invoke-static {v0, p1}, Lw5/c;->Y(Lsf/q;Lzf/a;)Lsf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lgf/c;

    invoke-virtual {v1}, Lgf/c;->a()Lzf/a;

    move-result-object v1

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lsf/j;->b:Lsf/i;

    invoke-virtual {p1, v0}, Lsf/i;->e(Lsf/t;)Lmg/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
