.class public final Lr5/h4;
.super Lw4/i;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw4/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lw4/i;)V
    .locals 0

    check-cast p1, Lr5/h4;

    invoke-virtual {p0, p1}, Lr5/h4;->c(Lr5/h4;)V

    return-void
.end method

.method public final c(Lr5/h4;)V
    .locals 1

    iget-object v0, p0, Lr5/h4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/h4;->a:Ljava/lang/String;

    iput-object v0, p1, Lr5/h4;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lr5/h4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5/h4;->b:Ljava/lang/String;

    iput-object v0, p1, Lr5/h4;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lr5/h4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr5/h4;->c:Ljava/lang/String;

    iput-object v0, p1, Lr5/h4;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lr5/h4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr5/h4;->d:Ljava/lang/String;

    iput-object v0, p1, Lr5/h4;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appName"

    .line 7
    .line 8
    iget-object v2, p0, Lr5/h4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "appVersion"

    .line 14
    .line 15
    iget-object v2, p0, Lr5/h4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "appId"

    .line 21
    .line 22
    iget-object v2, p0, Lr5/h4;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "appInstallerId"

    .line 28
    .line 29
    iget-object v2, p0, Lr5/h4;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Lw4/i;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
