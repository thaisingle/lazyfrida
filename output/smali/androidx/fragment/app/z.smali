.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public synthetic constructor <init>(Le/m;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/z;->a:I

    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/s;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/fragment/app/b0;->K:Landroidx/fragment/app/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/s;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
