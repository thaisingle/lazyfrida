.class public final Lbf/g;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu0/a;


# direct methods
.method public synthetic constructor <init>(Lu0/a;I)V
    .locals 0

    iput p2, p0, Lbf/g;->v:I

    iput-object p1, p0, Lbf/g;->w:Lu0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbf/g;->v:I

    .line 2
    .line 3
    const-string v1, "JvmBuiltins has not been initialized properly"

    .line 4
    .line 5
    iget-object v2, p0, Lbf/g;->w:Lu0/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lu0/a;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbf/h;

    .line 14
    .line 15
    iget-object v0, v0, Lbf/h;->m:Lcf/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    iget-object v0, v2, Lu0/a;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbf/h;

    .line 29
    .line 30
    iget-object v2, v0, Lbf/h;->m:Lcf/v;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lbf/h;->n:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
