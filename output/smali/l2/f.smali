.class public final Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz1/s;

.field public b:Lokhttp3/HttpUrl;

.field public c:Lokhttp3/Call$Factory;

.field public d:La2/b;

.field public e:Lz1/c0;

.field public f:Le2/a;

.field public g:Li2/a;

.field public h:Ld2/a;

.field public i:Lr2/a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:La6/d;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Landroidx/appcompat/widget/w;

.field public q:Z

.field public r:Lb2/g;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr2/a;->b:Lr2/a;

    iput-object v0, p0, Ll2/f;->i:Lr2/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll2/f;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll2/f;->o:Ljava/util/List;

    sget-object v0, Lb2/a;->v:Lb2/a;

    iput-object v0, p0, Ll2/f;->r:Lb2/g;

    return-void
.end method
