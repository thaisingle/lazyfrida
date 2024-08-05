.class public final Ldh/f;
.super Lbh/c;
.source "SourceFile"


# instance fields
.field public final v:Ldh/j0;

.field public final synthetic w:Ldh/k;


# direct methods
.method public constructor <init>(Ldh/k;Ldh/j0;)V
    .locals 0

    iput-object p1, p0, Ldh/f;->w:Ldh/k;

    invoke-direct {p0}, Lbh/c;-><init>()V

    iput-object p2, p0, Ldh/f;->v:Ldh/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldh/f;->v:Ldh/j0;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldh/f;->w:Ldh/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldh/f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveReceiveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldh/f;->v:Ldh/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
