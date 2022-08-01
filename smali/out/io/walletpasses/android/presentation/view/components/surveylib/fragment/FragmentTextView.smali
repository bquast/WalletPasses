.class public Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field public button_continue:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f100116
        }
    .end annotation
.end field

.field public editText_answer:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f10011e
        }
    .end annotation
.end field

.field public textview_q_title:Landroid/widget/TextView;
    .annotation build Lob/a;
        a = {
            0x7f100118
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    :cond_a
    :goto_a
    return-void

    .line 100
    :cond_b
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 102
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_a
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;)V
    .registers 4

    .prologue
    .line 0
    .line 2040
    invoke-static {}, Lob/ews;->b()Lob/ews;

    move-result-object v0

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->textview_q_title:Landroid/widget/TextView;

    .line 2041
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    .line 2042
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2041
    invoke-virtual {v0, v1, v2}, Lob/ews;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->b:Landroid/support/v4/app/FragmentActivity;

    .line 56
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    .line 58
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 59
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->button_continue:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    new-instance v1, Lob/exk;

    invoke-direct {v1, p0}, Lob/exk;-><init>(Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    :cond_34
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->textview_q_title:Landroid/widget/TextView;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 79
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->a()V

    .line 81
    :cond_4c
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 49
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0, p1}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->button_continue:Landroid/widget/Button;

    invoke-static {p0}, Lob/exj;->a(Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 5

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 89
    if-eqz p1, :cond_9

    .line 90
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->a()V

    .line 1108
    :cond_8
    :goto_8
    return-void

    .line 1107
    :cond_9
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1119
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1120
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_8
.end method
