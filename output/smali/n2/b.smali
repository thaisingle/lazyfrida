.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ln2/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Ln2/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lk2/e;Lo2/h;Ljava/util/concurrent/Executor;Lk2/b;)V
    .locals 3

    .line 1
    iget v0, p0, Ln2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lk2/e;->a()Lk2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lk2/d;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lk2/d;->a()Lk2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Le/c;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p4, p1}, Le/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v1}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-virtual {p1}, Lk2/e;->a()Lk2/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lk2/d;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lk2/d;->a()Lk2/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, p3, p4}, Lo2/h;->a(Lk2/e;Ljava/util/concurrent/Executor;Lk2/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
