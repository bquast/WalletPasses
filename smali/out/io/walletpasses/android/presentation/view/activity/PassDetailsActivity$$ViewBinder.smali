.class public Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;",
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
.method public bind(Lob/k;Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Ljava/lang/Object;)V
    .registers 11
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
    const v6, 0x7f100129

    const v5, 0x7f100128

    const v4, 0x7f100127

    const v3, 0x7f100095

    const v2, 0x7f100094

    .line 11
    const-string v0, "field \'rl_pass_details\'"

    invoke-virtual {p1, p3, v2, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'rl_pass_details\'"

    invoke-virtual {p1, v0, v2, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_pass_details:Landroid/support/design/widget/CoordinatorLayout;

    .line 13
    const-string v0, "field \'fl_passContainer\'"

    invoke-virtual {p1, p3, v3, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'fl_passContainer\'"

    invoke-virtual {p1, v0, v3, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->fl_passContainer:Landroid/widget/FrameLayout;

    .line 15
    const-string v0, "field \'rl_progress\'"

    invoke-virtual {p1, p3, v4, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'rl_progress\'"

    invoke-virtual {p1, v0, v4, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_progress:Landroid/widget/RelativeLayout;

    .line 17
    const-string v0, "field \'rl_retry\'"

    invoke-virtual {p1, p3, v5, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'rl_retry\'"

    invoke-virtual {p1, v0, v5, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_retry:Landroid/widget/RelativeLayout;

    .line 19
    const-string v0, "field \'bt_retry\' and method \'onButtonRetryClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lob/k;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'bt_retry\'"

    invoke-virtual {p1, v0, v6, v1}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->bt_retry:Landroid/widget/Button;

    .line 21
    new-instance v1, Lob/esl;

    invoke-direct {v1, p0, p2}, Lob/esl;-><init>(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$ViewBinder;Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public bridge synthetic bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-virtual {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$ViewBinder;->bind(Lob/k;Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_pass_details:Landroid/support/design/widget/CoordinatorLayout;

    .line 33
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->fl_passContainer:Landroid/widget/FrameLayout;

    .line 34
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_progress:Landroid/widget/RelativeLayout;

    .line 35
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_retry:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->bt_retry:Landroid/widget/Button;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$ViewBinder;->unbind(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;)V

    return-void
.end method
