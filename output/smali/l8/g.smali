.class public final Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Li8/c;

.field public final d:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/g;->a:Z

    iput-boolean v0, p0, Ll8/g;->b:Z

    iput-object p1, p0, Ll8/g;->d:Ll8/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Li8/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll8/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll8/g;->c:Li8/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll8/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ll8/g;->d:Ll8/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll8/f;->b(Li8/c;Ljava/lang/Object;Z)Ll8/f;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Li8/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li8/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Z)Li8/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll8/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll8/g;->c:Li8/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ll8/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ll8/g;->d:Ll8/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ll8/f;->d(Li8/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Li8/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li8/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
