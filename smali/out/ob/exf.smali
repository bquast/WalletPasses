.class public Lob/exf;
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
    .line 16
    const-class v0, Lob/exf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/exf;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/exf;)Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lob/exf;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lob/exf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lob/exf;->b:Landroid/support/v4/app/FragmentActivity;

    .line 41
    invoke-virtual {p0}, Lob/exf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "survery_properties"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;

    .line 43
    sget-boolean v1, Lob/exf;->a:Z

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_21
    iget-object v1, p0, Lob/exf;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/models/SurveyProperties;->getIntroMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 23
    const v0, 0x7f040072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    const v1, 0x7f10011d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lob/exf;->c:Landroid/widget/TextView;

    .line 26
    const v1, 0x7f100116

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 27
    new-instance v2, Lob/exg;

    invoke-direct {v2, p0}, Lob/exg;-><init>(Lob/exf;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-object v0
.end method
