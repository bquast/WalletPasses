.class public final Lob/ewz;
.super Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lob/ewz;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getNumberOfLines()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lob/ewz;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getNumberOfLines()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_27

    .line 26
    iget-object v0, p0, Lob/ewz;->textview_q_title:Landroid/widget/TextView;

    iget-object v1, p0, Lob/ewz;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getNumberOfLines()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    :cond_27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 15
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
