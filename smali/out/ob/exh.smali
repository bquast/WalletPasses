.class public final Lob/exh;
.super Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/exh;I)Z
    .registers 3

    .prologue
    .line 0
    .line 1024
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    .line 1025
    invoke-virtual {p0}, Lob/exh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a()V

    .line 1026
    const/4 v0, 0x1

    :goto_d
    return v0

    .line 1028
    :cond_e
    const/4 v0, 0x0

    .line 0
    goto :goto_d
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lob/exh;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getEmail()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lob/exh;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getEmail()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 35
    iget-object v0, p0, Lob/exh;->editText_answer:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 37
    :cond_1e
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 18
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
    .line 22
    invoke-super {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lob/exh;->editText_answer:Landroid/widget/EditText;

    invoke-static {p0}, Lob/exi;->a(Lob/exh;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    return-void
.end method
