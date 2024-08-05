.class public final Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/s;

.field public b:Ld2/a;

.field public c:Lr2/a;

.field public d:Z

.field public e:Lb2/g;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lz1/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld2/a;->b:Ld2/a;

    .line 5
    .line 6
    iput-object v0, p0, Lk2/d;->b:Ld2/a;

    .line 7
    .line 8
    sget-object v0, Lr2/a;->b:Lr2/a;

    .line 9
    .line 10
    iput-object v0, p0, Lk2/d;->c:Lr2/a;

    .line 11
    .line 12
    sget-object v0, Lb2/a;->v:Lb2/a;

    .line 13
    .line 14
    iput-object v0, p0, Lk2/d;->e:Lb2/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk2/d;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lk2/d;->a:Lz1/s;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "operation == null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()Lk2/e;
    .locals 10

    new-instance v9, Lk2/e;

    iget-object v1, p0, Lk2/d;->a:Lz1/s;

    iget-object v2, p0, Lk2/d;->b:Ld2/a;

    iget-object v3, p0, Lk2/d;->c:Lr2/a;

    iget-object v4, p0, Lk2/d;->e:Lb2/g;

    iget-boolean v5, p0, Lk2/d;->d:Z

    iget-boolean v6, p0, Lk2/d;->f:Z

    iget-boolean v7, p0, Lk2/d;->g:Z

    iget-boolean v8, p0, Lk2/d;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk2/e;-><init>(Lz1/s;Ld2/a;Lr2/a;Lb2/g;ZZZZ)V

    return-object v9
.end method
