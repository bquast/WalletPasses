.class public final Lob/euu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eqq;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field private final d:Lob/eib;

.field private final e:Landroid/support/design/widget/Snackbar$Callback;

.field private f:Landroid/support/design/widget/Snackbar;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/eib;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lob/euu;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lob/euu;->d:Lob/eib;

    .line 32
    new-instance v0, Lob/eva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/eva;-><init>(Lob/euu;B)V

    iput-object v0, p0, Lob/euu;->e:Landroid/support/design/widget/Snackbar$Callback;

    .line 33
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/euu;->b:Lob/hbh;

    .line 34
    return-void
.end method

.method private a(IILob/grx;)V
    .registers 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 75
    const/16 v0, 0x2710

    invoke-direct {p0, p1, p2, p3, v0}, Lob/euu;->a(IILob/grx;I)V

    .line 76
    return-void
.end method

.method private a(IILob/grx;I)V
    .registers 11
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 78
    iget v0, p0, Lob/euu;->g:I

    if-ne v0, p1, :cond_5

    .line 101
    :goto_4
    return-void

    .line 82
    :cond_5
    iput p1, p0, Lob/euu;->g:I

    .line 84
    invoke-virtual {p0}, Lob/euu;->I()V

    .line 85
    iget-object v0, p0, Lob/euu;->c:Landroid/view/View;

    invoke-static {v0, p1, p4}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    .line 86
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    .line 4104
    iget-object v1, p0, Lob/euu;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p3}, Lob/euz;->a(Lob/grx;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 89
    sget-boolean v0, Lob/eol;->e:Z

    if-eqz v0, :cond_4d

    .line 90
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sget v5, Lob/eol;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :cond_4d
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    .line 95
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0076

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lob/euu;->e:Landroid/support/design/widget/Snackbar$Callback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    .line 100
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_4
.end method


# virtual methods
.method public final E()V
    .registers 5

    .prologue
    .line 51
    const v0, 0x7f0a0054

    const v1, 0x7f0a0055

    .line 1000
    new-instance v2, Lob/euv;

    invoke-direct {v2, p0}, Lob/euv;-><init>(Lob/euu;)V

    .line 51
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lob/euu;->a(IILob/grx;I)V

    .line 54
    return-void
.end method

.method public final F()V
    .registers 4

    .prologue
    .line 57
    const v0, 0x7f0a0059

    const v1, 0x7f0a005a

    .line 2000
    new-instance v2, Lob/euw;

    invoke-direct {v2, p0}, Lob/euw;-><init>(Lob/euu;)V

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lob/euu;->a(IILob/grx;)V

    .line 60
    return-void
.end method

.method public final G()V
    .registers 4

    .prologue
    .line 63
    const v0, 0x7f0a0057

    const v1, 0x7f0a0058

    .line 3000
    new-instance v2, Lob/eux;

    invoke-direct {v2, p0}, Lob/eux;-><init>(Lob/euu;)V

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lob/euu;->a(IILob/grx;)V

    .line 66
    return-void
.end method

.method public final H()V
    .registers 4

    .prologue
    .line 69
    const v0, 0x7f0a005b

    const v1, 0x7f0a005c

    .line 4000
    new-instance v2, Lob/euy;

    invoke-direct {v2, p0}, Lob/euy;-><init>(Lob/euu;)V

    .line 69
    invoke-direct {p0, v0, v1, v2}, Lob/euu;->a(IILob/grx;)V

    .line 72
    return-void
.end method

.method public final I()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lob/euu;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 44
    :cond_9
    return-void
.end method

.method public final J()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lob/euu;->b:Lob/hbh;

    return-object v0
.end method
