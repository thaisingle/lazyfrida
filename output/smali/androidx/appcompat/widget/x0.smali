.class public Landroidx/appcompat/widget/x0;
.super Landroidx/appcompat/widget/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "getTextDirectionHeuristic"

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/b1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
