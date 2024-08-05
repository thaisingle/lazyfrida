.class public abstract synthetic La5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic B()V
    .locals 1

    new-instance v0, Landroid/graphics/Typeface$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static synthetic D()V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    const-string v0, "com.google.android.gms.availability"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.google.android.gms.availability"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/graphics/ColorSpace$Named;
    .locals 1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Typeface$Builder;I)Landroid/graphics/Typeface$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/content/res/Configuration;I)V
    .locals 0

    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/TextView;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/TextView;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/ColorSpace;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 0

    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p0

    return-object p0
.end method
