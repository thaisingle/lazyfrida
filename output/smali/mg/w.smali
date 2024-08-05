.class public final Lmg/w;
.super Lmg/y;
.source "SourceFile"


# instance fields
.field public final d:Lzf/a;

.field public final e:Luf/i;

.field public final f:Z

.field public final g:Luf/j;

.field public final h:Lmg/w;


# direct methods
.method public constructor <init>(Luf/j;Lwf/f;Lc1/e;Lcf/n0;Lmg/w;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lmg/y;-><init>(Lwf/f;Lc1/e;Lcf/n0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmg/w;->g:Luf/j;

    .line 20
    .line 21
    iput-object p5, p0, Lmg/w;->h:Lmg/w;

    .line 22
    .line 23
    iget p3, p1, Luf/j;->z:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lmg/w;->d:Lzf/a;

    .line 30
    .line 31
    sget-object p2, Lwf/e;->e:Lwf/c;

    .line 32
    .line 33
    iget p3, p1, Luf/j;->y:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Luf/i;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Luf/i;->w:Luf/i;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lmg/w;->e:Luf/i;

    .line 47
    .line 48
    sget-object p2, Lwf/e;->f:Lwf/b;

    .line 49
    .line 50
    iget p1, p1, Luf/j;->y:I

    .line 51
    .line 52
    const-string p3, "Flags.IS_INNER.get(classProto.flags)"

    .line 53
    .line 54
    invoke-static {p2, p1, p3}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lmg/w;->f:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lzf/b;
    .locals 2

    iget-object v0, p0, Lmg/w;->d:Lzf/a;

    invoke-virtual {v0}, Lzf/a;->b()Lzf/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
