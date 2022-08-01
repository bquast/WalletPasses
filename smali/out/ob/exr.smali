.class public Lob/exr;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 19
    iput v0, p0, Lob/exr;->a:I

    .line 20
    iput v0, p0, Lob/exr;->b:I

    .line 22
    iput-object v1, p0, Lob/exr;->c:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lob/exr;->d:Ljava/lang/String;

    .line 25
    iput v0, p0, Lob/exr;->e:I

    .line 27
    iput v0, p0, Lob/exr;->f:I

    .line 28
    iput v0, p0, Lob/exr;->g:I

    .line 29
    iput v0, p0, Lob/exr;->h:I

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 88
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, Lob/bze;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 41
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lob/exr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0d0085

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    iget v0, p0, Lob/exr;->h:I

    if-ne v0, v3, :cond_61

    const v0, 0x104000a

    :goto_14
    iget-object v2, p0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45
    iget v0, p0, Lob/exr;->a:I

    if-eq v0, v3, :cond_22

    .line 46
    iget v0, p0, Lob/exr;->a:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 49
    :cond_22
    iget-object v0, p0, Lob/exr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 50
    iget-object v0, p0, Lob/exr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 53
    :cond_2b
    iget v0, p0, Lob/exr;->b:I

    if-eq v0, v3, :cond_34

    .line 54
    iget v0, p0, Lob/exr;->b:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    :cond_34
    iget-object v0, p0, Lob/exr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 58
    iget-object v0, p0, Lob/exr;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    :cond_3d
    iget v0, p0, Lob/exr;->e:I

    if-eq v0, v3, :cond_46

    .line 62
    iget v0, p0, Lob/exr;->e:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    :cond_46
    iget v0, p0, Lob/exr;->f:I

    if-eq v0, v3, :cond_51

    .line 66
    iget v0, p0, Lob/exr;->f:I

    iget-object v2, p0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 69
    :cond_51
    iget v0, p0, Lob/exr;->g:I

    if-eq v0, v3, :cond_5c

    .line 70
    iget v0, p0, Lob/exr;->g:I

    iget-object v2, p0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 73
    :cond_5c
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 43
    :cond_61
    iget v0, p0, Lob/exr;->h:I

    goto :goto_14
.end method
