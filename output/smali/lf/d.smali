.class public final Llf/d;
.super Llf/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/g;Lff/p0;Lff/p0;Lcf/h0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lb7/e;->B:Ldf/g;

    invoke-virtual {p2}, Lff/z;->f()Lcf/u;

    move-result-object v4

    invoke-virtual {p2}, Lff/z;->b()Lcf/z0;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object/from16 v0, p4

    check-cast v0, Lff/q;

    invoke-virtual {v0}, Lff/q;->j()Lzf/e;

    move-result-object v7

    invoke-virtual {p2}, Lff/r;->d()Lcf/n0;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lcf/c;->v:Lcf/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Llf/g;-><init>(Lcf/l;Ldf/h;Lcf/u;Lcf/z0;ZLzf/e;Lcf/n0;Lcf/h0;Lcf/c;ZLee/h;)V

    return-void
.end method
