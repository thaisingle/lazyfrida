.class public final Lxe/n0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/o0;


# direct methods
.method public synthetic constructor <init>(Lxe/o0;I)V
    .locals 0

    iput p2, p0, Lxe/n0;->v:I

    iput-object p1, p0, Lxe/n0;->w:Lxe/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxe/n0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/n0;->w:Lxe/o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lxe/m0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxe/m0;-><init>(Lxe/o0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lxe/b1;->k()Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lxe/b1;->l()Lcf/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lxe/b1;->B:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lk5/a;->i(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 30
    .line 31
    const-string v4, "\'"

    .line 32
    .line 33
    :try_start_0
    sget-object v5, Lxe/b1;->C:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lxe/b1;->l()Lcf/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lff/m0;

    .line 42
    .line 43
    iget-object v5, v5, Lff/m0;->O:Lcf/k0;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_2
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lz4/j;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, v0, v2}, Lz4/j;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
