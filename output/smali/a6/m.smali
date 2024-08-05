.class public final La6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:La6/o;


# direct methods
.method public constructor <init>(La6/g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLa6/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {p9}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p3, p0, La6/m;->a:Ljava/lang/String;

    iput-object p4, p0, La6/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, La6/m;->c:Ljava/lang/String;

    iput-wide p5, p0, La6/m;->d:J

    iput-wide p7, p0, La6/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 1
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 2
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 3
    invoke-static {p3}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object p2

    invoke-static {p4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    move-result-object p3

    iget-object p1, p1, La6/n3;->D:La6/k3;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, La6/m;->f:La6/o;

    return-void
.end method

.method public constructor <init>(La6/g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iput-object p3, p0, La6/m;->a:Ljava/lang/String;

    iput-object p4, p0, La6/m;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, La6/m;->c:Ljava/lang/String;

    iput-wide p5, p0, La6/m;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, La6/m;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p1, La6/g4;->D:La6/n3;

    .line 6
    invoke-static {p4}, La6/g4;->h(La6/o4;)V

    const-string p5, "Param name can\'t be null"

    .line 7
    iget-object p4, p4, La6/n3;->A:La6/k3;

    invoke-virtual {p4, p5}, La6/k3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p5, p1, La6/g4;->G:La6/m6;

    .line 9
    invoke-static {p5}, La6/g4;->f(La6/o4;)V

    .line 10
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, La6/m6;->p0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 11
    iget-object p5, p1, La6/g4;->D:La6/n3;

    invoke-static {p5}, La6/g4;->h(La6/o4;)V

    .line 12
    iget-object p6, p1, La6/g4;->H:La6/i3;

    invoke-virtual {p6, p4}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, La6/n3;->D:La6/k3;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p6, p1, La6/g4;->G:La6/m6;

    invoke-static {p6}, La6/g4;->f(La6/o4;)V

    .line 14
    invoke-virtual {p6, p2, p4, p5}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, La6/o;

    invoke-direct {p1, p2}, La6/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    new-instance p1, La6/o;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, La6/o;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, La6/m;->f:La6/o;

    return-void
.end method


# virtual methods
.method public final a(La6/g4;J)La6/m;
    .locals 11

    new-instance v10, La6/m;

    iget-object v2, p0, La6/m;->c:Ljava/lang/String;

    iget-object v3, p0, La6/m;->a:Ljava/lang/String;

    iget-object v4, p0, La6/m;->b:Ljava/lang/String;

    iget-wide v5, p0, La6/m;->d:J

    iget-object v9, p0, La6/m;->f:La6/o;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, La6/m;-><init>(La6/g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLa6/o;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La6/m;->f:La6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La6/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La6/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "\', params="

    .line 27
    .line 28
    const-string v4, "}"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0, v4}, Lr5/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
