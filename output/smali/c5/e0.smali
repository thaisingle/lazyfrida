.class public final Lc5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc5/e0;->v:I

    iput-object p2, p0, Lc5/e0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc5/e0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5/e0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lc5/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc5/t;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lc5/f0;

    .line 16
    .line 17
    iget-object v0, v1, Lc5/f0;->g:Lw1/j1;

    .line 18
    .line 19
    new-instance v1, La5/b;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, La5/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw1/j1;->f(La5/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast v1, Lc5/s;

    .line 30
    .line 31
    iget-object v0, v1, Lc5/s;->a:Lc5/t;

    .line 32
    .line 33
    iget-object v0, v0, Lc5/t;->b:Le5/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, " disconnecting because it was signed out."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Le5/e;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
