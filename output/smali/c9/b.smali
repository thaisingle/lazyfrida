.class public final Lc9/b;
.super Lc9/e;
.source "SourceFile"


# instance fields
.field public final a:Li9/n;


# direct methods
.method public constructor <init>(Li9/n;)V
    .locals 0

    invoke-direct {p0}, Lc9/e;-><init>()V

    iput-object p1, p0, Lc9/b;->a:Li9/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lc9/b;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li9/n;->x()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Li9/n;->w()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Li9/n;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li9/n;->z()Li9/l;

    move-result-object v0

    invoke-virtual {v0}, Li9/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
