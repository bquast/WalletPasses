.class public final Lob/exa;
.super Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/exa;I)Z
    .registers 3

    .prologue
    .line 0
    .line 1028
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    .line 1029
    invoke-virtual {p0}, Lob/exa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a()V

    .line 1030
    const/4 v0, 0x1

    :goto_d
    return v0

    .line 1032
    :cond_e
    const/4 v0, 0x0

    .line 0
    goto :goto_d
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 21
    const v0, 0x7f040074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lob/exa;->editText_answer:Landroid/widget/EditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 27
    iget-object v0, p0, Lob/exa;->editText_answer:Landroid/widget/EditText;

    invoke-static {p0}, Lob/exb;->a(Lob/exa;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    return-void
.end method
