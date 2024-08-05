.class public final Lkd/e;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public v:Ls0/h;

.field public w:[Lkd/k;

.field public x:Ljava/lang/String;

.field public y:Lv0/f;

.field public z:I


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkd/e;->B:Ljava/lang/Object;

    iget p1, p0, Lkd/e;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd/e;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr5/t;->h(Ls0/h;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
