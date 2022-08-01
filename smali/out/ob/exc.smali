.class public final Lob/exc;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RadioGroup;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/exc;->f:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/exc;->g:Z

    return-void
.end method

.method static synthetic a(Lob/exc;)Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lob/exc;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lob/exc;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 2055
    const-string v1, ""

    .line 2056
    iput-boolean v4, p0, Lob/exc;->g:Z

    .line 2057
    iget-object v0, p0, Lob/exc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2058
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 2059
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/exc;->g:Z

    .line 2060
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v1, v0

    .line 2062
    goto :goto_b

    .line 2064
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    .line 2065
    invoke-static {}, Lob/ews;->b()Lob/ews;

    move-result-object v0

    iget-object v2, p0, Lob/exc;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lob/ews;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    :cond_41
    iget-object v0, p0, Lob/exc;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2069
    iget-boolean v0, p0, Lob/exc;->g:Z

    if-eqz v0, :cond_57

    .line 2070
    iget-object v0, p0, Lob/exc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_56
    :goto_56
    return-void

    .line 2072
    :cond_57
    iget-object v0, p0, Lob/exc;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_56

    :cond_5f
    move-object v0, v1

    goto :goto_28
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lob/exc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lob/exc;->b:Landroid/support/v4/app/FragmentActivity;

    .line 81
    invoke-virtual {p0}, Lob/exc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    iput-object v0, p0, Lob/exc;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    .line 83
    iget-object v0, p0, Lob/exc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lob/exc;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lob/exc;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getChoices()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lob/exc;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRandomChoices()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 90
    :cond_37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lob/exc;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v0, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lob/exc;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lob/exc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {p0}, Lob/exd;->a(Lob/exc;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3b

    .line 102
    :cond_77
    iget-object v0, p0, Lob/exc;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 103
    iget-boolean v0, p0, Lob/exc;->g:Z

    if-eqz v0, :cond_8e

    .line 104
    iget-object v0, p0, Lob/exc;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    :cond_8d
    :goto_8d
    return-void

    .line 106
    :cond_8e
    iget-object v0, p0, Lob/exc;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8d
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 37
    const v0, 0x7f040071

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    const v1, 0x7f100116

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lob/exc;->c:Landroid/widget/Button;

    .line 41
    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lob/exc;->d:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lob/exc;->e:Landroid/widget/RadioGroup;

    .line 43
    iget-object v1, p0, Lob/exc;->c:Landroid/widget/Button;

    new-instance v2, Lob/exe;

    invoke-direct {v2, p0}, Lob/exe;-><init>(Lob/exc;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-object v0
.end method
