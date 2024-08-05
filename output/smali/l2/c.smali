.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lokhttp3/HttpUrl;

.field public d:Lokhttp3/Call$Factory;

.field public e:Lz1/c0;

.field public f:Le2/a;

.field public g:Ljava/util/concurrent/Executor;

.field public h:La6/d;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll2/c;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll2/c;->b:Ljava/util/List;

    return-void
.end method
