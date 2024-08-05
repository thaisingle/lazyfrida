.class public final Llb/a;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Ljava/lang/String;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Llb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    iput-object p2, p0, Llb/a;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    new-instance p1, Llb/a;

    iget-object v0, p0, Llb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    iget-object v1, p0, Llb/a;->x:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llb/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;Ljava/lang/String;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/a;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llb/a;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/a;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;

    .line 4
    .line 5
    sget-object v2, Lie/a;->v:Lie/a;

    .line 6
    .line 7
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->E0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/ntbx/external/ngernturbo/data/model/consent/AcceptConsentFromWeb;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/consent/AcceptConsentFromWeb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsa/o;

    .line 33
    .line 34
    iget-object v2, v2, Lsa/o;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/consent/AcceptConsentFromWeb;->getAccept()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/consent/ConsentFragment;->E0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "stringUri"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lee/o;->a:Lee/o;

    .line 70
    .line 71
    return-object p1
.end method
