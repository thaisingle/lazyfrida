.class public final Lr5/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lr5/e1;


# instance fields
.field public volatile a:I

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr5/e1;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/e1;->c:Ljava/lang/String;

    iput-object v0, p0, Lr5/e1;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lr5/e1;
    .locals 2

    const-class v0, Lr5/e1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/e1;->d:Lr5/e1;

    if-nez v1, :cond_0

    new-instance v1, Lr5/e1;

    invoke-direct {v1}, Lr5/e1;-><init>()V

    sput-object v1, Lr5/e1;->d:Lr5/e1;

    :cond_0
    sget-object v1, Lr5/e1;->d:Lr5/e1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\S+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Bad preview url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gtm_auth"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gtm_preview"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Preview fails (container doesn\'t match the container specified by the asset)"

    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    iget-object p1, p0, Lr5/e1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lr5/e1;->a:I

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Exit preview mode for container: "

    iget-object v0, p0, Lr5/e1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    iput p2, p0, Lr5/e1;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr5/e1;->b:Ljava/lang/String;

    iput-object p1, p0, Lr5/e1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "Error in exiting preview mode. The container is not in preview."

    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    if-eqz v4, :cond_7

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lr5/e1;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/e1;->c:Ljava/lang/String;

    iput-object v2, p0, Lr5/e1;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return p2

    :cond_7
    :try_start_5
    const-string p1, "Bad preview url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :cond_9
    :try_start_6
    const-string p1, "Bad preview url: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5
    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Error decoding the preview url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v0

    :goto_6
    monitor-exit p0

    throw p1
.end method
