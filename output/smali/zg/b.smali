.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;
.implements Lzg/c;


# instance fields
.field public final a:Lzg/k;

.field public final b:I


# direct methods
.method public constructor <init>(Lzg/k;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/b;->a:Lzg/k;

    iput p2, p0, Lzg/b;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lzg/k;
    .locals 2

    iget v0, p0, Lzg/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lzg/b;

    invoke-direct {v0, p0, p1}, Lzg/b;-><init>(Lzg/k;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzg/b;

    iget-object v1, p0, Lzg/b;->a:Lzg/k;

    invoke-direct {p1, v1, v0}, Lzg/b;-><init>(Lzg/k;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfe/t;

    invoke-direct {v0, p0}, Lfe/t;-><init>(Lzg/b;)V

    return-object v0
.end method
