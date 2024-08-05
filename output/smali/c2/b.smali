.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e;


# instance fields
.field public final a:Lc2/g;

.field public final b:Lz1/c0;


# direct methods
.method public constructor <init>(Lc2/g;Lz1/c0;)V
    .locals 1

    const-string v0, "jsonWriter"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->a:Lc2/g;

    iput-object p2, p0, Lc2/b;->b:Lz1/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Lc2/g;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc2/g;->Q(Ljava/lang/String;)Lc2/f;

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Lc2/g;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc2/g;->P(Ljava/lang/Number;)Lc2/f;

    :goto_0
    return-void
.end method

.method public final c(Lb2/d;)V
    .locals 3

    iget-object v0, p0, Lc2/b;->a:Lc2/g;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc2/g;->x()Lc2/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc2/g;->b()Lc2/f;

    new-instance v1, Lc2/c;

    iget-object v2, p0, Lc2/b;->b:Lz1/c0;

    invoke-direct {v1, v0, v2}, Lc2/c;-><init>(Lc2/g;Lz1/c0;)V

    invoke-interface {p1, v1}, Lb2/d;->a(Lb2/f;)V

    invoke-virtual {v0}, Lc2/g;->d()Lc2/f;

    :goto_0
    return-void
.end method
