.class public final Lwa/e;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

.field public B:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lv0/f;

.field public y:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lwa/e;->A:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwa/e;->z:Ljava/lang/Object;

    iget p1, p0, Lwa/e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa/e;->B:I

    iget-object p1, p0, Lwa/e;->A:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->a(Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;Ls0/h;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
