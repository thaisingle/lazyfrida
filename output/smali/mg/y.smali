.class public abstract Lmg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwf/f;

.field public final b:Lc1/e;

.field public final c:Lcf/n0;


# direct methods
.method public constructor <init>(Lwf/f;Lc1/e;Lcf/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/y;->a:Lwf/f;

    iput-object p2, p0, Lmg/y;->b:Lc1/e;

    iput-object p3, p0, Lmg/y;->c:Lcf/n0;

    return-void
.end method


# virtual methods
.method public abstract a()Lzf/b;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmg/y;->a()Lzf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
