.class public final Lwh/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/d;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh/s0;->v:I

    iput-object p2, p0, Lwh/s0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb2/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lwh/s0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lwh/s0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "writer"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lwh/t0;

    .line 15
    .line 16
    iget-object v0, v1, Lwh/t0;->a:Lz1/o;

    .line 17
    .line 18
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "identifierToken"

    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lwh/t0;->b:Lz1/o;

    .line 32
    .line 33
    iget-boolean v1, v0, Lz1/o;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "phoneNumber"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_0
    invoke-static {v2, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lih/j;

    .line 51
    .line 52
    iget-object v0, v1, Lih/j;->b:Lz1/o;

    .line 53
    .line 54
    iget-boolean v2, v0, Lz1/o;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "receiverId"

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Lb2/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v1, Lih/j;->c:Lz1/o;

    .line 68
    .line 69
    iget-boolean v1, v0, Lz1/o;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lz1/o;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v1, "pageNumber"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lb2/f;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
