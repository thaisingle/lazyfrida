.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;)V
    .locals 0

    iput-object p1, p0, Llb/b;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final receiveDataFromWeb(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Llb/b;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Llb/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Llb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Ljava/lang/String;Lhe/d;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    return-void
.end method
