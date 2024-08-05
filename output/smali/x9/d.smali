.class public final Lx9/d;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Loe/a;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lx9/f;

.field public y:I


# direct methods
.method public constructor <init>(Lx9/f;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lx9/d;->x:Lx9/f;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/d;->w:Ljava/lang/Object;

    iget p1, p0, Lx9/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/d;->y:I

    iget-object p1, p0, Lx9/d;->x:Lx9/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx9/f;->a(Loe/b;Loe/a;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
