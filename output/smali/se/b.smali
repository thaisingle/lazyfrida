.class public final Lse/b;
.super Lse/a;
.source "SourceFile"


# instance fields
.field public final x:Lm5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lse/a;-><init>()V

    new-instance v0, Lm5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/h;-><init>(I)V

    iput-object v0, p0, Lse/b;->x:Lm5/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lse/b;->x:Lm5/h;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
