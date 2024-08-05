.class public final Lkd/q;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lkd/q;->v:I

    iput-object p1, p0, Lkd/q;->w:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkd/q;->v:I

    .line 5
    .line 6
    iget-object v3, p0, Lkd/q;->w:Landroid/app/Activity;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lv7/c;->a()Lv7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lv7/c;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkd/q;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lkd/q;->a()V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lkd/q;->a()V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lkd/q;->a()V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
