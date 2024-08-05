.class public abstract Lwg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg/l;->a:I

    iput-object p1, p0, Lwg/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Lwg/l;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lwg/l;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lwg/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcf/s;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwg/l;->a:I

    .line 2
    .line 3
    const-string v1, "functionDescriptor"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lw5/c;->F0(Lwg/a;Lcf/s;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :goto_0
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lw5/c;->F0(Lwg/a;Lcf/s;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
