.class public final Lz3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/f;

.field public b:Lc4/b;

.field public c:Lbb/b;

.field public d:Lbb/b;

.field public final e:Lb4/a;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Z

.field public i:I

.field public j:Lf4/a;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lw2/f;)V
    .locals 1

    iput-object p1, p0, Lz3/f;->m:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/a;

    invoke-direct {v0, p1}, Lb4/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lz3/f;->e:Lb4/a;

    const/4 p1, 0x0

    iput p1, p0, Lz3/f;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz3/f;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/f;->h:Z

    iput p1, p0, Lz3/f;->i:I

    sget-object v0, Lf4/a;->v:Lf4/a;

    iput-object v0, p0, Lz3/f;->j:Lf4/a;

    iput p1, p0, Lz3/f;->k:I

    iput p1, p0, Lz3/f;->l:I

    iput-object p2, p0, Lz3/f;->a:Lw2/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/f;->m:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->k0:Lz3/f;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Lc4/a;

    .line 14
    .line 15
    iget-object v2, p0, Lz3/f;->b:Lc4/b;

    .line 16
    .line 17
    iput-object v2, v1, Lc4/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lz3/f;->c:Lbb/b;

    .line 20
    .line 21
    iput-object v2, v1, Lc4/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lc4/a;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v1, Lc4/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v1, Lc4/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v1, Lc4/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lz3/f;->d:Lbb/b;

    .line 33
    .line 34
    iput-object v3, v1, Lc4/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v1, Lc4/a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v1, Lc4/a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v1, Lc4/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lz3/f;->e:Lb4/a;

    .line 43
    .line 44
    iput-object v2, v1, Lc4/a;->k:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Z

    .line 55
    .line 56
    iget v1, p0, Lz3/f;->f:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->e(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->f(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 65
    .line 66
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->g(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lz3/f;->h:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->a0:Z

    .line 72
    .line 73
    iget v1, p0, Lz3/f;->i:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->h(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lz3/f;->k:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->i(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lz3/f;->l:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->j(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lz3/f;->j:Lf4/a;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(Lcom/github/barteksc/pdfviewer/PDFView;Lf4/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lz3/f;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iput-boolean v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    .line 115
    .line 116
    new-instance v3, Lz3/d;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Lcom/shockwave/pdfium/PdfiumCore;

    .line 119
    .line 120
    iget-object v5, p0, Lz3/f;->a:Lw2/f;

    .line 121
    .line 122
    invoke-direct {v3, v5, v1, v0, v4}, Lz3/d;-><init>(Lw2/f;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Lz3/d;

    .line 126
    .line 127
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Void;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Don\'t call load on a PDF View without recycling it first."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
