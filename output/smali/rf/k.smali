.class public Lrf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/f0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lqg/f0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/k;->a:Lqg/f0;

    iput p2, p0, Lrf/k;->b:I

    iput-boolean p3, p0, Lrf/k;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lrf/k;->a:Lqg/f0;

    return-object v0
.end method
