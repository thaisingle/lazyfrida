.class public final Ly6/c;
.super Lr5/v1;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/text/TextPaint;

.field public final synthetic n:Lr5/v1;

.field public final synthetic o:Ly6/d;


# direct methods
.method public constructor <init>(Ly6/d;Landroid/text/TextPaint;Lr5/v1;)V
    .locals 0

    iput-object p1, p0, Ly6/c;->o:Ly6/d;

    iput-object p2, p0, Ly6/c;->m:Landroid/text/TextPaint;

    iput-object p3, p0, Ly6/c;->n:Lr5/v1;

    invoke-direct {p0}, Lr5/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ly6/c;->n:Lr5/v1;

    invoke-virtual {v0, p1}, Lr5/v1;->q(I)V

    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ly6/c;->o:Ly6/d;

    iget-object v1, p0, Ly6/c;->m:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ly6/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ly6/c;->n:Lr5/v1;

    invoke-virtual {v0, p1, p2}, Lr5/v1;->r(Landroid/graphics/Typeface;Z)V

    return-void
.end method
