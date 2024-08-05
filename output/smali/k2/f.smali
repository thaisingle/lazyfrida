.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/g;

.field public final b:Lb2/g;

.field public final c:Lb2/g;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lz1/w;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object p1

    iput-object p1, p0, Lk2/f;->a:Lb2/g;

    invoke-static {p2}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object p1

    iput-object p1, p0, Lk2/f;->b:Lb2/g;

    invoke-static {p3}, Lb2/g;->c(Ljava/lang/Object;)Lb2/g;

    move-result-object p1

    iput-object p1, p0, Lk2/f;->c:Lb2/g;

    return-void
.end method
