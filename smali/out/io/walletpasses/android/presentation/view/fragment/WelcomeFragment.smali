.class public Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;
.super Lob/ext;
.source "SourceFile"

# interfaces
.implements Lob/eqs;


# instance fields
.field public a:Lob/emu;

.field private b:Landroid/app/ProgressDialog;

.field btn_find_apps:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f1000dc
        }
    .end annotation
.end field

.field btn_import_passes:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f1000dd
        }
    .end annotation
.end field

.field private final c:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field vi_background:Landroid/view/View;
    .annotation build Lob/a;
        a = {
            0x7f1000a5
        }
    .end annotation
.end field

.field vi_background_gloss:Landroid/view/View;
    .annotation build Lob/a;
        a = {
            0x7f1000a4
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lob/ext;-><init>()V

    .line 38
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->c:Lob/hbf;

    .line 39
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->d:Lob/hbh;

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 15093
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->btn_find_apps:Landroid/widget/Button;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;Lob/gsb;)Lob/gpy;
    .registers 4

    .prologue
    .line 0
    .line 15102
    invoke-interface {p1}, Lob/gsb;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->d:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private a(Lob/gsb;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsb",
            "<",
            "Lob/gpy",
            "<TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->c:Lob/hbf;

    .line 13000
    new-instance v1, Lob/fam;

    invoke-direct {v1, p0, p1}, Lob/fam;-><init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;Lob/gsb;)V

    .line 102
    invoke-virtual {v0, v1}, Lob/hbf;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)V
    .registers 2

    .prologue
    .line 0
    .line 15138
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->c(I)V

    .line 0
    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 15098
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->btn_import_passes:Landroid/widget/Button;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)V
    .registers 2

    .prologue
    .line 0
    .line 15139
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->c(I)V

    .line 0
    return-void
.end method

.method public static synthetic b(Lob/grx;)V
    .registers 1

    .prologue
    .line 0
    .line 15147
    invoke-interface {p0}, Lob/grx;->a()V

    .line 0
    return-void
.end method

.method private c(I)V
    .registers 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lob/fas;

    if-eqz v0, :cond_11

    .line 154
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lob/fas;

    invoke-interface {v0, p1}, Lob/fas;->a(I)V

    .line 156
    :cond_11
    return-void
.end method

.method public static synthetic c(Lob/grx;)V
    .registers 1

    .prologue
    .line 0
    .line 15148
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
    .line 93
    invoke-static {p0}, Lob/fak;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 115
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    .line 117
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 118
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 119
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 120
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 121
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 122
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 123
    return-void
.end method

.method public final a(Lob/grx;)V
    .registers 4

    .prologue
    .line 144
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0099

    .line 145
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 147
    invoke-static {p1}, Lob/fap;->a(Lob/grx;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 15077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    invoke-static {p1}, Lob/faq;->a(Lob/grx;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 15081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 149
    const-string v1, "dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final b()Lob/gpy;
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
    .line 98
    invoke-static {p0}, Lob/fal;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .registers 7

    .prologue
    .line 130
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0091

    .line 133
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0090

    .line 134
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13021
    iget-object v2, v0, Lob/exs;->a:Landroid/os/Bundle;

    const-string v3, "messageText"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 138
    invoke-static {p0, p1}, Lob/fan;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 13081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 139
    invoke-static {p0, p1}, Lob/fao;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 14077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 140
    const-string v1, "dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 106
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0091

    .line 107
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a008f

    .line 108
    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 110
    const-string v1, "dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 127
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1}, Lob/ext;->onActivityCreated(Landroid/os/Bundle;)V

    .line 10082
    const-class v0, Lob/eea;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eea;

    invoke-interface {v0, p0}, Lob/eea;->a(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;)V

    .line 10083
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a:Lob/emu;

    .line 10090
    iput-object p0, v0, Lob/emu;->a:Lob/eqs;

    .line 10097
    iget-object v1, v0, Lob/emu;->b:Lob/hbq;

    iget-object v2, v0, Lob/emu;->a:Lob/eqs;

    invoke-interface {v2}, Lob/eqs;->a()Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/end;

    invoke-direct {v3, v0, v4}, Lob/end;-><init>(Lob/emu;B)V

    .line 10374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v2

    .line 10097
    invoke-virtual {v1, v2}, Lob/hbq;->a(Lob/grb;)V

    .line 10098
    iget-object v1, v0, Lob/emu;->b:Lob/hbq;

    iget-object v2, v0, Lob/emu;->a:Lob/eqs;

    invoke-interface {v2}, Lob/eqs;->b()Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/ene;

    invoke-direct {v3, v0, v4}, Lob/ene;-><init>(Lob/emu;B)V

    .line 11374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 10098
    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 56
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 160
    if-nez p3, :cond_4

    .line 161
    const/4 v0, 0x0

    .line 187
    :cond_3
    :goto_3
    return-object v0

    .line 164
    :cond_4
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    new-instance v1, Lob/far;

    invoke-direct {v1, p0, p2}, Lob/far;-><init>(Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 44
    const v0, 0x7f040048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 9087
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->vi_background:Landroid/view/View;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->vi_background_gloss:Landroid/view/View;

    const/4 v3, -0x1

    const v4, 0x7f020058

    const v5, 0x7f020053

    invoke-static {v1, v2, v3, v4, v5}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V

    .line 48
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->c:Lob/hbf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 50
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Lob/ext;->onDestroy()V

    .line 70
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a:Lob/emu;

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a:Lob/emu;

    invoke-virtual {v0}, Lob/emu;->c()V

    .line 73
    :cond_c
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0}, Lob/ext;->onDestroyView()V

    .line 77
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->d:Lob/hbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 64
    invoke-super {p0}, Lob/ext;->onPause()V

    .line 66
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 59
    invoke-super {p0}, Lob/ext;->onResume()V

    .line 60
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WelcomeFragment;->a:Lob/emu;

    invoke-virtual {v0}, Lob/emu;->a()V

    .line 61
    return-void
.end method
