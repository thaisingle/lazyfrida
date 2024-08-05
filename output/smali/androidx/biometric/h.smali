.class public final synthetic Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Landroidx/biometric/p;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/p;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/h;->v:Landroidx/biometric/p;

    iput p2, p0, Landroidx/biometric/h;->w:I

    iput-object p3, p0, Landroidx/biometric/h;->x:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Landroidx/biometric/p;->u0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/h;->v:Landroidx/biometric/p;

    .line 4
    .line 5
    iget v1, p0, Landroidx/biometric/h;->w:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/biometric/h;->x:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/p;->o0(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
