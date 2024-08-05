.class public abstract Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/h;


# instance fields
.field public final v:Loe/b;

.field public final w:Lhe/h;


# direct methods
.method public constructor <init>(Lhe/h;Lzg/m;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhe/b;->v:Loe/b;

    instance-of p2, p1, Lhe/b;

    if-eqz p2, :cond_0

    check-cast p1, Lhe/b;

    iget-object p1, p1, Lhe/b;->w:Lhe/h;

    :cond_0
    iput-object p1, p0, Lhe/b;->w:Lhe/h;

    return-void
.end method
