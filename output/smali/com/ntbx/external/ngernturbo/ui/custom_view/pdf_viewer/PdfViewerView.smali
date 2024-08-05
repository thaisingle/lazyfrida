.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lc4/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lc4/b;",
        "",
        "url",
        "Lee/o;",
        "setUrlPdf",
        "Lsa/o1;",
        "L",
        "Lsa/o1;",
        "getBinding",
        "()Lsa/o1;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public final L:Lsa/o1;

.field public M:Loe/a;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0d00be

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a0104

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a0105

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a03ad

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a03ae

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a03e8

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a03e9

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a057a

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a057b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    new-instance p2, Lsa/o1;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    move-object v4, v1

    .line 123
    move-object v7, v9

    .line 124
    invoke-direct/range {v2 .. v8}, Lsa/o1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    .line 128
    .line 129
    sget-object p1, Lv3/c;->J:Lv3/c;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->M:Loe/a;

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->N:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->O:Ljava/lang/String;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->P:Z

    .line 141
    .line 142
    const-string p1, "document.pdf"

    .line 143
    .line 144
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->R:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p1, Lbb/a;

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lwa/c;

    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    invoke-direct {p1, p2, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method private final setUrlPdf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->O:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->O:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    invoke-static {}, Lb3/e;->t()Lva/i0;

    move-result-object v0

    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    return-void
.end method

.method public final getBinding()Lsa/o1;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 7
    .line 8
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->P()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->setUrlPdf(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->O:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 23
    .line 24
    invoke-static {v0}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbb/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lbb/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;Ljava/lang/String;Lhe/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3, v1, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
