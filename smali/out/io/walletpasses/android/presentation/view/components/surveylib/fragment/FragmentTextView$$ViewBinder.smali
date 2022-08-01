.class public Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;",
        ">",
        "Ljava/lang/Object;",
        "Lob/p",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/k;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f10011e

    const v3, 0x7f100118

    const v2, 0x7f100116

    .line 11
    const-string v0, "field \'button_continue\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'button_continue\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->button_continue:Landroid/widget/Button;

    .line 13
    const-string v0, "field \'textview_q_title\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'textview_q_title\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->textview_q_title:Landroid/widget/TextView;

    .line 15
    const-string v0, "field \'editText_answer\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'editText_answer\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    .line 17
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->button_continue:Landroid/widget/Button;

    .line 21
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->textview_q_title:Landroid/widget/TextView;

    .line 22
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;->editText_answer:Landroid/widget/EditText;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/components/surveylib/fragment/FragmentTextView;)V

    return-void
.end method
