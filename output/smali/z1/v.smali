.class public final Lz1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/s;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:Lz1/n;


# direct methods
.method public constructor <init>(Lz1/s;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/v;->a:Lz1/s;

    sget p1, Lz1/n;->a:I

    sget-object p1, Lz1/j;->b:Lz1/j;

    iput-object p1, p0, Lz1/v;->g:Lz1/n;

    return-void
.end method
