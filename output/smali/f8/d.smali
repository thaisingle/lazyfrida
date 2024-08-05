.class public final Lf8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/io/Serializable;

.field public final i:Ljava/io/Serializable;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz7/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lf8/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lf8/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf8/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf8/d;->j:Ljava/lang/Object;

    iput-object p6, p0, Lf8/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Lf8/d;->h:Ljava/io/Serializable;

    iput-object p8, p0, Lf8/d;->i:Ljava/io/Serializable;

    iput p9, p0, Lf8/d;->c:I

    return-void
.end method

.method public constructor <init>(Ltf/a;Lyf/h;Lyf/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/d;->a:I

    const-string v0, "kind"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bytecodeVersion"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf8/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf8/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf8/d;->h:Ljava/io/Serializable;

    iput-object p5, p0, Lf8/d;->i:Ljava/io/Serializable;

    iput-object p6, p0, Lf8/d;->j:Ljava/lang/Object;

    iput-object p7, p0, Lf8/d;->b:Ljava/lang/String;

    iput p8, p0, Lf8/d;->c:I

    iput-object p9, p0, Lf8/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf8/d;->e:Ljava/lang/Object;

    check-cast v0, Ltf/a;

    sget-object v1, Ltf/a;->B:Ltf/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf8/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltf/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf8/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyf/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
