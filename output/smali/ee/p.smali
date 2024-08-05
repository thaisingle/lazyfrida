.class public final Lee/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/e;
.implements Ljava/io/Serializable;


# instance fields
.field public v:Loe/a;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/p;->v:Loe/a;

    sget-object p1, Ln8/e;->y:Ln8/e;

    iput-object p1, p0, Lee/p;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lee/p;->w:Ljava/lang/Object;

    sget-object v1, Ln8/e;->y:Ln8/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lee/p;->v:Loe/a;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lee/p;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lee/p;->v:Loe/a;

    :cond_0
    iget-object v0, p0, Lee/p;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/p;->w:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ln8/e;->y:Ln8/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lee/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method
