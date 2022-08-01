.class public Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;
.super Lob/ext;
.source "SourceFile"

# interfaces
.implements Lob/eqa;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lob/eid;

.field bt_retry:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f100129
        }
    .end annotation
.end field

.field public c:Lob/eib;

.field public d:Lob/ebh;

.field private e:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/design/widget/Snackbar;

.field private g:Lob/grx;

.field rl_progress:Landroid/widget/RelativeLayout;
    .annotation build Lob/a;
        a = {
            0x7f100127
        }
    .end annotation
.end field

.field rl_retry:Landroid/widget/RelativeLayout;
    .annotation build Lob/a;
        a = {
            0x7f100128
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lob/ext;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;)V
    .registers 3

    .prologue
    .line 0
    .line 12163
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->e:Lob/hbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method public static synthetic b(Lob/grx;)V
    .registers 1

    .prologue
    .line 0
    .line 12131
    invoke-interface {p0}, Lob/grx;->a()V

    .line 0
    return-void
.end method

.method public static synthetic c(Lob/grx;)V
    .registers 1

    .prologue
    .line 0
    .line 12132
    invoke-interface {p0}, Lob/grx;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->e:Lob/hbh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 160
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 161
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f0a00fe

    invoke-static {p0}, Lob/exn;->a(Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    .line 165
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 168
    :cond_21
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 6

    .prologue
    .line 112
    if-eqz p1, :cond_27

    .line 113
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->c:Lob/eib;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 10165
    if-eqz v1, :cond_20

    .line 10202
    const/16 v2, 0x96

    invoke-static {v1, p1, v2}, Lob/elb;->a(Landroid/content/Context;Lob/egy;I)Lob/gpy;

    move-result-object v2

    .line 10167
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/eic;

    invoke-direct {v3, v0, v1, p1}, Lob/eic;-><init>(Lob/eib;Landroid/content/Context;Lob/eha;)V

    .line 10374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 114
    :cond_20
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    :cond_27
    return-void
.end method

.method public final a(Lob/grx;)V
    .registers 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->g:Lob/grx;

    .line 134
    :goto_8
    return-void

    .line 124
    :cond_9
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->g:Lob/grx;

    if-ne v0, p1, :cond_10

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->g:Lob/grx;

    .line 128
    :cond_10
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0099

    .line 129
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lob/exl;->a(Lob/grx;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 11077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 132
    invoke-static {p1}, Lob/exm;->a(Lob/grx;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 11081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 133
    const-string v1, "dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->rl_progress:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 143
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->rl_progress:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 148
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->rl_retry:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->rl_retry:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lob/ext;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9106
    const-class v0, Lob/ebr;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebr;

    invoke-interface {v0, p0}, Lob/ebr;->a(Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;)V

    .line 9107
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    .line 10077
    iput-object p0, v0, Lob/eid;->a:Lob/eqa;

    .line 9108
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lob/eid;->b(Landroid/net/Uri;)V

    .line 73
    return-void
.end method

.method public onButtonRetryClick()V
    .registers 4
    .annotation build Lob/s;
        a = {
            0x7f100129
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    .line 11175
    :cond_c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    if-eqz v0, :cond_17

    .line 11176
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lob/eid;->b(Landroid/net/Uri;)V

    .line 187
    :cond_17
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->d:Lob/ebh;

    const-string v1, "Add to Wallet"

    const-string v2, "Retry"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lob/ext;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lob/bze;->a(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->e:Lob/hbh;

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 64
    const v0, 0x7f04003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 67
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 98
    invoke-super {p0}, Lob/ext;->onDestroy()V

    .line 99
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    invoke-virtual {v0}, Lob/eid;->c()V

    .line 101
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->e:Lob/hbh;

    invoke-virtual {v0}, Lob/hbh;->c()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->e:Lob/hbh;

    .line 103
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0}, Lob/ext;->onDestroyView()V

    .line 90
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_12

    .line 92
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->f:Landroid/support/design/widget/Snackbar;

    .line 95
    :cond_12
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Lob/ext;->onPause()V

    .line 86
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0}, Lob/ext;->onResume()V

    .line 77
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    invoke-virtual {v0}, Lob/eid;->a()V

    .line 78
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->g:Lob/grx;

    if-eqz v0, :cond_11

    .line 79
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->g:Lob/grx;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->a(Lob/grx;)V

    .line 81
    :cond_11
    return-void
.end method
