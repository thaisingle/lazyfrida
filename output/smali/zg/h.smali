.class public final Lzg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;


# instance fields
.field public final a:Lzg/k;

.field public final b:Loe/b;

.field public final c:Loe/b;


# direct methods
.method public constructor <init>(Lzg/k;Loe/b;Loe/b;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/h;->a:Lzg/k;

    iput-object p2, p0, Lzg/h;->b:Loe/b;

    iput-object p3, p0, Lzg/h;->c:Loe/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzg/g;

    invoke-direct {v0, p0}, Lzg/g;-><init>(Lzg/h;)V

    return-object v0
.end method
