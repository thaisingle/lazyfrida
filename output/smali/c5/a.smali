.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le/c;

.field public final c:Lb5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/c;Lb5/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/a;->b:Le/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/a;->c:Lb5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lc5/a;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc5/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lc5/a;

    iget-object v2, p0, Lc5/a;->b:Le/c;

    iget-object v3, p1, Lc5/a;->b:Le/c;

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc5/a;->c:Lb5/b;

    iget-object v3, p1, Lc5/a;->c:Lb5/b;

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc5/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lc5/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc5/a;->a:I

    return v0
.end method
