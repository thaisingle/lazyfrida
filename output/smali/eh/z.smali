.class public final Leh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/d;
.implements Lje/d;


# instance fields
.field public final v:Lhe/d;

.field public final w:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/d;Lhe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/z;->v:Lhe/d;

    iput-object p2, p0, Leh/z;->w:Lhe/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lje/d;
    .locals 2

    iget-object v0, p0, Leh/z;->v:Lhe/d;

    instance-of v1, v0, Lje/d;

    if-eqz v1, :cond_0

    check-cast v0, Lje/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lhe/i;
    .locals 1

    iget-object v0, p0, Leh/z;->w:Lhe/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leh/z;->v:Lhe/d;

    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
