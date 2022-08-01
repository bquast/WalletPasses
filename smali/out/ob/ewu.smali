.class public final Lob/ewu;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ewu;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lob/ewu;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 26
    .line 1052
    const-string v2, ""

    .line 1054
    iget-object v0, p0, Lob/ewu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1055
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_80

    .line 1056
    const/4 v1, 0x1

    .line 1057
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_3f
    move-object v2, v1

    move v1, v0

    .line 1059
    goto :goto_a

    .line 1061
    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_64

    .line 1062
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {}, Lob/ews;->b()Lob/ews;

    move-result-object v2

    iget-object v4, p0, Lob/ewu;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lob/ews;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_64
    iget-object v0, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1068
    if-eqz v1, :cond_78

    .line 1069
    iget-object v0, p0, Lob/ewu;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_77
    :goto_77
    return-void

    .line 1071
    :cond_78
    iget-object v0, p0, Lob/ewu;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_77

    :cond_80
    move v0, v1

    move-object v1, v2

    goto :goto_3f
.end method

.method static synthetic b(Lob/ewu;)V
    .registers 2

    .prologue
    .line 0
    .line 2044
    iget-object v0, p0, Lob/ewu;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lob/ewu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lob/ewu;->b:Landroid/support/v4/app/FragmentActivity;

    .line 83
    invoke-virtual {p0}, Lob/ewu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    iput-object v0, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    .line 85
    iget-object v1, p0, Lob/ewu;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getQuestionTitle()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 88
    iget-object v0, p0, Lob/ewu;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    :cond_39
    iget-object v0, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getChoices()Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lob/ewu;->a:Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/surveylib/models/Question;->getRandomChoices()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 96
    :cond_4e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    new-instance v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Lob/ewu;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lob/ewu;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lob/ewu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lob/eww;

    invoke-direct {v0, p0}, Lob/eww;-><init>(Lob/ewu;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_52

    .line 85
    :cond_8f
    const-string v0, ""

    goto :goto_23

    .line 113
    :cond_92
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 38
    const v0, 0x7f04006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    const v1, 0x7f100116

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lob/ewu;->c:Landroid/widget/Button;

    .line 42
    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lob/ewu;->d:Landroid/widget/TextView;

    .line 43
    const v1, 0x7f100119

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lob/ewu;->e:Landroid/widget/LinearLayout;

    .line 44
    iget-object v1, p0, Lob/ewu;->c:Landroid/widget/Button;

    invoke-static {p0}, Lob/ewv;->a(Lob/ewu;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v0
.end method
