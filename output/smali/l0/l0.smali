.class public abstract synthetic Ll0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/util/Spliterator;Ll7/d;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B([Ljava/lang/Object;)Ljava/util/Spliterator;
    .locals 1

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic b(Ljava/util/Spliterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/util/Spliterator$OfInt;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/util/Spliterator;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/util/function/IntFunction;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;
    .locals 0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/Collection;)Ljava/util/Spliterator;
    .locals 1

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Set;)Ljava/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Set;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o([Ljava/lang/Object;)Ljava/util/Spliterator;
    .locals 1

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Ljava/util/function/BiConsumer;
    .locals 0

    check-cast p0, Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public static bridge synthetic q(I)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/util/Spliterator$OfInt;Ll7/f;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/util/Spliterator;Ll7/d;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/util/Spliterator$OfInt;Ll7/f;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method
