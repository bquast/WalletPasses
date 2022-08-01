.class public Lob/ewx;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lob/ewx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ewx;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/ewx;)V
    .registers 5

    .prologue
    .line 0
    .line 1030
    iget-object v0, p0, Lob/ewx;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-static {}, Lob/ews;->b()Lob/ews;

    move-result-object v1

    .line 1178
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1179
    const-string v3, "answers"

    invoke-virtual {v1}, Lob/ews;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->setResult(ILandroid/content/Intent;)V

    .line 1181
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->finish()V

    .line 0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lob/ewx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lob/ewx;->b:Landroid/support/v4/app/FragmentActivity;

    .line 40
    invoke-virtual {p0}, Lob/ewx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "survery_properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    .line 42
    sget-boolean v1, Lob/ewx;->a:Z

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_21
    iget-object v1, p0, Lob/ewx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->getEndMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 24
    const v0, 0x7f040070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 27
    const v2, 0x7f10011a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lob/ewx;->c:Landroid/widget/TextView;

    .line 29
    invoke-static {p0}, Lob/ewy;->a(Lob/ewx;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-object v0
.end method
