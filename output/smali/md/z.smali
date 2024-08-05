.class public final Lmd/z;
.super Lmd/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Lmd/m;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmd/m;-><init>()V

    iput-object p1, p0, Lmd/z;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lmd/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmd/z;->d:Lmd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAdapter isn\'t ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmd/z;->d:Lmd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonAdapter isn\'t ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/z;->d:Lmd/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
