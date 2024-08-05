.class public abstract synthetic Landroidx/appcompat/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static synthetic B()V
    .locals 1

    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static synthetic D()V
    .locals 1

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/fonts/FontFamily;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(IIII)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    .locals 1

    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v0, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/content/res/Resources;I)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/fonts/Font$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    return-object v0
.end method

.method public static synthetic l(II)Landroid/graphics/fonts/FontStyle;
    .locals 1

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()V
    .locals 1

    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Activity;Landroidx/lifecycle/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/Activity;Landroidx/lifecycle/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroidx/appcompat/widget/d0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroidx/appcompat/widget/d0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/TextView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic w(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()V
    .locals 1

    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroidx/appcompat/widget/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method
