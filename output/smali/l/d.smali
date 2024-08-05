.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/f;


# instance fields
.field public v:Ll/c;

.field public w:Z

.field public final synthetic x:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    iput-object p1, p0, Ll/d;->x:Ll/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/d;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/c;)V
    .locals 1

    iget-object v0, p0, Ll/d;->v:Ll/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ll/c;->y:Ll/c;

    iput-object p1, p0, Ll/d;->v:Ll/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/d;->w:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ll/d;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/d;->x:Ll/g;

    iget-object v0, v0, Ll/g;->v:Ll/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Ll/d;->v:Ll/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll/c;->x:Ll/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ll/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/d;->w:Z

    iget-object v0, p0, Ll/d;->x:Ll/g;

    iget-object v0, v0, Ll/g;->v:Ll/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/d;->v:Ll/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/c;->x:Ll/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/d;->v:Ll/c;

    return-object v0
.end method
