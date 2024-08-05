.class public final Lzg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;


# instance fields
.field public final a:Lzg/k;

.field public final b:Loe/b;


# direct methods
.method public constructor <init>(Lzg/k;Loe/b;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/p;->a:Lzg/k;

    iput-object p2, p0, Lzg/p;->b:Loe/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzg/o;

    invoke-direct {v0, p0}, Lzg/o;-><init>(Lzg/p;)V

    return-object v0
.end method
