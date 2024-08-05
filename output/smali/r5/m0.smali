.class public final Lr5/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr5/m0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lr5/m0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lr5/m0;->b:Ljava/util/Random;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    invoke-virtual {p0}, Lr5/m0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v2, v4

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    long-to-float v0, v4

    div-float/2addr v2, v0

    sub-long/2addr p3, p1

    long-to-float p3, p3

    mul-float/2addr v2, p3

    float-to-long p3, v2

    add-long/2addr p1, p3

    iget-object p3, p0, Lr5/m0;->b:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    long-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-long p1, p3

    return-wide p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "v5_gtmContainerRefreshPolicy_"

    iget-object v1, p0, Lr5/m0;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lr5/m0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
