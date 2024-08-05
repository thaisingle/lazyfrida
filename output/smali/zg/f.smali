.class public final Lzg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/k;


# instance fields
.field public final a:Lzg/k;

.field public final b:Z

.field public final c:Loe/b;


# direct methods
.method public constructor <init>(Lzg/k;ZLoe/b;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/f;->a:Lzg/k;

    iput-boolean p2, p0, Lzg/f;->b:Z

    iput-object p3, p0, Lzg/f;->c:Loe/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzg/e;

    invoke-direct {v0, p0}, Lzg/e;-><init>(Lzg/f;)V

    return-object v0
.end method
