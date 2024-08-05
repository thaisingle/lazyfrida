.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic x:Lretrofit2/Callback;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lretrofit2/a;->v:I

    iput-object p1, p0, Lretrofit2/a;->w:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/a;->x:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lretrofit2/a;->v:I

    iget-object v1, p0, Lretrofit2/a;->x:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/a;->w:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v3, p0, Lretrofit2/a;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lretrofit2/Response;

    invoke-static {v2, v1, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v1, v3}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
