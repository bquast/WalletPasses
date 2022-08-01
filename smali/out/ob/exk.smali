.class public final Lob/exk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lob/exk;->a:Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 69
    iget-object v0, p0, Lob/exk;->a:Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->button_continue:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    :goto_e
    return-void

    .line 71
    :cond_f
    iget-object v0, p0, Lob/exk;->a:Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->button_continue:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_e
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 62
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 65
    return-void
.end method
