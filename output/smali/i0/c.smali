.class public final Li0/c;
.super Li0/d;
.source "SourceFile"


# instance fields
.field public final b:Li0/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Li0/d;-><init>(Landroid/app/Activity;)V

    new-instance v0, Li0/b;

    invoke-direct {v0, p0, p1}, Li0/b;-><init>(Li0/c;Landroid/app/Activity;)V

    iput-object v0, p0, Li0/c;->b:Li0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li0/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "activity.theme"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, v2}, Li0/d;->b(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Li0/c;->b:Li0/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
