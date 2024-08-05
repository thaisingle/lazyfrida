.class public final Lbf/a;
.super Ljg/h;
.source "SourceFile"


# static fields
.field public static final e:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Lbf/a;->e:Lzf/e;

    return-void
.end method

.method public constructor <init>(Lpg/t;Lff/o;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljg/h;-><init>(Lpg/t;Lcf/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lcf/c;->v:Lcf/c;

    sget-object v1, Lcf/n0;->a:Lcf/m0;

    sget-object v2, Lbf/a;->e:Lzf/e;

    iget-object v3, p0, Ljg/h;->c:Lcf/g;

    invoke-static {v3, v2, v0, v1}, Lff/p0;->G0(Lcf/l;Lzf/e;Lcf/c;Lcf/n0;)Lff/p0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3}, Lcf/g;->z0()Lcf/k0;

    move-result-object v6

    sget-object v8, Lfe/p;->v:Lfe/p;

    invoke-static {v3}, Lgg/e;->f(Lcf/l;)Lze/k;

    move-result-object v1

    invoke-virtual {v1}, Lze/k;->f()Lqg/j0;

    move-result-object v9

    sget-object v10, Lcf/u;->x:Lcf/u;

    sget-object v11, Lcf/y0;->c:Lcf/x0;

    move-object v4, v0

    move-object v7, v8

    invoke-virtual/range {v4 .. v11}, Lff/p0;->I0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)Lff/p0;

    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
