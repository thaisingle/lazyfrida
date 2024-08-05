.class public final Lnd/a;
.super Lmd/m;
.source "SourceFile"


# instance fields
.field public final a:Lmd/m;


# direct methods
.method public constructor <init>(Lmd/m;)V
    .locals 0

    invoke-direct {p0}, Lmd/m;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lmd/m;

    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lmd/p;->R()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmd/p;->P()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnd/a;->a:Lmd/m;

    invoke-virtual {v0, p1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lmd/s;->y()Lmd/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd/a;->a:Lmd/m;

    invoke-virtual {v0, p1, p2}, Lmd/m;->c(Lmd/s;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnd/a;->a:Lmd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
