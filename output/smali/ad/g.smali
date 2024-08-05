.class public final Lad/g;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lad/g;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lad/g;->w:Ljava/lang/Object;

    iget p1, p0, Lad/g;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lad/g;->y:I

    iget-object p1, p0, Lad/g;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/setup_pin_code/SetupPinCodeViewModel;->d(Lwh/t0;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
