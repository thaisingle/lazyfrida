.class public abstract Lxe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lxe/h1;


# instance fields
.field public final v:Lxe/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxe/m;-><init>(Lxe/q;I)V

    invoke-static {v0}, Lfe/v;->D(Loe/a;)Lxe/j1;

    new-instance v0, Lxe/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxe/m;-><init>(Lxe/q;I)V

    invoke-static {v0}, Lfe/v;->D(Loe/a;)Lxe/j1;

    move-result-object v0

    iput-object v0, p0, Lxe/q;->v:Lxe/j1;

    new-instance v0, Lxe/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxe/m;-><init>(Lxe/q;I)V

    invoke-static {v0}, Lfe/v;->D(Loe/a;)Lxe/j1;

    new-instance v0, Lxe/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxe/m;-><init>(Lxe/q;I)V

    invoke-static {v0}, Lfe/v;->D(Loe/a;)Lxe/j1;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lxe/q;->b()Lye/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lye/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lz4/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lz4/j;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw v0
.end method

.method public abstract b()Lye/d;
.end method

.method public abstract c()Lxe/y;
.end method

.method public abstract d()Lcf/d;
.end method

.method public final h()Z
    .locals 2

    invoke-interface {p0}, Lve/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxe/q;->c()Lxe/y;

    move-result-object v0

    invoke-interface {v0}, Lpe/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i()Z
.end method
