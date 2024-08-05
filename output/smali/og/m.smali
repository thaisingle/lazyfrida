.class public final Log/m;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/io/ByteArrayInputStream;

.field public final synthetic x:Log/o;

.field public final synthetic y:Lag/z;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;Log/o;Luf/a;I)V
    .locals 0

    iput p4, p0, Log/m;->v:I

    iput-object p1, p0, Log/m;->w:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Log/m;->x:Log/o;

    iput-object p3, p0, Log/m;->y:Lag/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 4

    .line 1
    iget v0, p0, Log/m;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Log/m;->w:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Log/m;->y:Lag/z;

    .line 6
    .line 7
    iget-object v3, p0, Log/m;->x:Log/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Log/o;->l:Lb8/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmg/j;

    .line 18
    .line 19
    iget-object v0, v0, Lmg/j;->q:Lag/j;

    .line 20
    .line 21
    check-cast v2, Lag/c;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lag/c;->a(Ljava/io/ByteArrayInputStream;Lag/j;)Lag/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :goto_0
    iget-object v0, v3, Log/o;->l:Lb8/d0;

    .line 29
    .line 30
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmg/j;

    .line 33
    .line 34
    iget-object v0, v0, Lmg/j;->q:Lag/j;

    .line 35
    .line 36
    check-cast v2, Lag/c;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lag/c;->a(Ljava/io/ByteArrayInputStream;Lag/j;)Lag/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Log/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Log/m;->a()Lag/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Log/m;->a()Lag/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
