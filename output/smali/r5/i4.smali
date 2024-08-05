.class public final Lr5/i4;
.super Lw4/i;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw4/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lw4/i;)V
    .locals 1

    check-cast p1, Lr5/i4;

    iget-object v0, p0, Lr5/i4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/i4;->a:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lr5/i4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5/i4;->b:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lr5/i4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr5/i4;->c:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lr5/i4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr5/i4;->d:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lr5/i4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr5/i4;->e:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lr5/i4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr5/i4;->f:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->f:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lr5/i4;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lr5/i4;->g:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->g:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lr5/i4;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lr5/i4;->h:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->h:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lr5/i4;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lr5/i4;->i:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->i:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lr5/i4;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lr5/i4;->j:Ljava/lang/String;

    iput-object v0, p1, Lr5/i4;->j:Ljava/lang/String;

    :cond_9
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
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lr5/i4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    iget-object v2, p0, Lr5/i4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "medium"

    .line 21
    .line 22
    iget-object v2, p0, Lr5/i4;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "keyword"

    .line 28
    .line 29
    iget-object v2, p0, Lr5/i4;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "content"

    .line 35
    .line 36
    iget-object v2, p0, Lr5/i4;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    iget-object v2, p0, Lr5/i4;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "adNetworkId"

    .line 49
    .line 50
    iget-object v2, p0, Lr5/i4;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "gclid"

    .line 56
    .line 57
    iget-object v2, p0, Lr5/i4;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "dclid"

    .line 63
    .line 64
    iget-object v2, p0, Lr5/i4;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "aclid"

    .line 70
    .line 71
    iget-object v2, p0, Lr5/i4;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v0}, Lw4/i;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
