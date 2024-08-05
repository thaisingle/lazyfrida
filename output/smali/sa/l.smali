.class public final Lsa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/l;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsa/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/l;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/l;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsa/l;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/l;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
