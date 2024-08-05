.class public final Lsa/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/g1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lsa/g1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/g1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/g1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsa/g1;->e:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, Lsa/g1;->f:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/g1;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
