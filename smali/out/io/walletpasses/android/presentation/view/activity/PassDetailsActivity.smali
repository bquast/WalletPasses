.class public Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;
.super Lob/eqx;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Lob/ebp;
.implements Lob/eqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/eqx;",
        "Landroid/app/FragmentManager$OnBackStackChangedListener;",
        "Lob/ebp",
        "<",
        "Lob/eea;",
        ">;",
        "Lob/eqg;"
    }
.end annotation


# instance fields
.field a:Lob/eha;

.field b:Ljava/lang/String;

.field bt_retry:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f100129
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field public d:Lob/eks;

.field public e:Lob/euu;

.field public fl_passContainer:Landroid/widget/FrameLayout;
    .annotation build Lob/a;
        a = {
            0x7f100095
        }
    .end annotation
.end field

.field final g:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lob/eea;

.field private j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

.field private k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

.field private l:Z

.field rl_pass_details:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lob/a;
        a = {
            0x7f100094
        }
    .end annotation
.end field

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
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lob/eqx;-><init>()V

    .line 77
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->g:Lob/hbf;

    .line 78
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->h:Lob/hbf;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "serialNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "passTypeIdentifier"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lob/eha;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "pass"

    invoke-static {p1}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    return-object v0
.end method

.method private a(Lob/gsc;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsc",
            "<-",
            "Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;",
            "+",
            "Lob/gpy",
            "<+TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 385
    .line 17329
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->g:Lob/hbf;

    .line 385
    invoke-static {}, Lob/esf;->a()Lob/gsc;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method private b(Lob/gsc;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsc",
            "<-",
            "Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;",
            "+",
            "Lob/gpy",
            "<+TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 391
    .line 17333
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->h:Lob/hbf;

    .line 391
    invoke-static {}, Lob/esg;->a()Lob/gsc;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lob/grx;)V
    .registers 1

    .prologue
    .line 0
    .line 20560
    invoke-interface {p0}, Lob/grx;->a()V

    .line 0
    return-void
.end method

.method public static synthetic c(Lob/grx;)V
    .registers 1

    .prologue
    .line 0
    .line 20561
    invoke-interface {p0}, Lob/grx;->a()V

    .line 0
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    if-nez v0, :cond_d

    .line 260
    const-string v0, "Front Fragment is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_c
    return-void

    .line 263
    :cond_d
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->A()V

    goto :goto_c
.end method

.method public final B()Lob/gpy;
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
    .line 341
    invoke-static {}, Lob/esc;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-static {}, Lob/ese;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .registers 5

    .prologue
    const v3, 0x7f060001

    const/high16 v2, 0x7f060000

    .line 519
    .line 18267
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_11

    .line 18270
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 18271
    :goto_10
    return-void

    .line 18274
    :cond_11
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    if-nez v0, :cond_28

    .line 18275
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lob/ezf;->a(Landroid/os/Parcelable;)Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 18276
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->h:Lob/hbf;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 18285
    :cond_28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    .line 18290
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 18291
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 18297
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f100095

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 18304
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 18308
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 18311
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_10
.end method

.method public final E()V
    .registers 2

    .prologue
    .line 431
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_e

    .line 433
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    if-eqz v0, :cond_d

    .line 434
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->E()V

    .line 439
    :cond_d
    :goto_d
    return-void

    .line 437
    :cond_e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    invoke-virtual {v0}, Lob/euu;->E()V

    goto :goto_d
.end method

.method public final F()V
    .registers 2

    .prologue
    .line 448
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_a

    .line 449
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->F()V

    .line 453
    :goto_9
    return-void

    .line 451
    :cond_a
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    invoke-virtual {v0}, Lob/euu;->F()V

    goto :goto_9
.end method

.method public final G()V
    .registers 2

    .prologue
    .line 456
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_a

    .line 457
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->G()V

    .line 461
    :goto_9
    return-void

    .line 459
    :cond_a
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    invoke-virtual {v0}, Lob/euu;->G()V

    goto :goto_9
.end method

.method public final H()V
    .registers 2

    .prologue
    .line 464
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_a

    .line 465
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->H()V

    .line 469
    :goto_9
    return-void

    .line 467
    :cond_a
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    invoke-virtual {v0}, Lob/euu;->H()V

    goto :goto_9
.end method

.method public final I()V
    .registers 2

    .prologue
    .line 478
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_5

    .line 483
    :goto_4
    return-void

    .line 481
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    invoke-virtual {v0}, Lob/euu;->I()V

    goto :goto_4
.end method

.method public final J()Lob/gpy;
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
    .line 486
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    .line 18047
    iget-object v0, v0, Lob/euu;->b:Lob/hbh;

    .line 486
    return-object v0
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->finish()V

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 545
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    return-void
.end method

.method public final a(Lob/egj;)V
    .registers 3

    .prologue
    .line 355
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 356
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/egj;)V

    .line 358
    :cond_9
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 5

    .prologue
    .line 212
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 223
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 15193
    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a:Lob/ejz;

    invoke-virtual {v0, p1}, Lob/ejz;->a(Lob/eha;)V

    .line 227
    :cond_d
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    if-nez v0, :cond_4e

    .line 228
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lob/ezu;->a(Landroid/os/Parcelable;)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 229
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->g:Lob/hbf;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 15199
    invoke-virtual {p0}, Lob/eqx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 15200
    const v2, 0x7f100095

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 15201
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16044
    :goto_37
    iget-boolean v0, p1, Lob/egy;->j:Z

    .line 236
    if-eqz v0, :cond_4d

    .line 237
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->fl_passContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lob/cso;->b(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->d()Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/esm;

    invoke-direct {v1, p0, p1}, Lob/esm;-><init>(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Lob/eha;)V

    .line 16374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 244
    :cond_4d
    return-void

    .line 233
    :cond_4e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 15498
    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a:Lob/elb;

    invoke-virtual {v0, p1}, Lob/elb;->a(Lob/eha;)V

    goto :goto_37
.end method

.method public final a(Lob/grx;)V
    .registers 4

    .prologue
    .line 557
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0099

    .line 558
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 560
    invoke-static {p1}, Lob/esb;->a(Lob/grx;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 20077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 561
    invoke-static {p1}, Lob/esd;->a(Lob/grx;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 20081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 562
    const-string v1, "dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 527
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_progress:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 528
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 529
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 532
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_progress:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 533
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 534
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_retry:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 538
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 54
    .line 20208
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->i:Lob/eea;

    .line 54
    return-object v0
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 541
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_retry:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 542
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 361
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->g()V

    .line 364
    :cond_9
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 523
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 553
    return-object p0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 367
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 368
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h()V

    .line 370
    :cond_9
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 373
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 374
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->i()V

    .line 376
    :cond_9
    return-void
.end method

.method public final j()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {}, Lob/esh;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {}, Lob/esi;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lob/gpy;
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
    .line 405
    invoke-static {}, Lob/esj;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lob/gpy;
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
    .line 421
    invoke-static {}, Lob/erw;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lob/gpy;
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
    .line 409
    invoke-static {}, Lob/esk;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lob/gpy;
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
    .line 413
    invoke-static {}, Lob/eru;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public onBackStackChanged()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_28

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    .line 319
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    if-eqz v0, :cond_1c

    .line 320
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    iget-boolean v3, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-nez v3, :cond_2a

    :goto_19
    invoke-virtual {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->setUserVisibleHint(Z)V

    .line 322
    :cond_1c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    if-eqz v0, :cond_27

    .line 323
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    invoke-virtual {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->setUserVisibleHint(Z)V

    .line 325
    :cond_27
    return-void

    :cond_28
    move v0, v2

    .line 317
    goto :goto_d

    :cond_2a
    move v1, v2

    .line 320
    goto :goto_19
.end method

.method public onButtonRetryClick()V
    .registers 4
    .annotation build Lob/s;
        a = {
            0x7f100129
        }
    .end annotation

    .prologue
    .line 549
    .line 19200
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    if-eqz v0, :cond_d

    .line 19201
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lob/eks;->a(Lob/eqg;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Lob/eqx;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {p0, p1}, Lob/dfs;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->setContentView(I)V

    .line 106
    invoke-static {p0}, Lob/h;->a(Landroid/app/Activity;)V

    .line 108
    sget-boolean v0, Lob/eol;->f:Z

    if-eqz v0, :cond_27

    .line 109
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_pass_details:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    sget v3, Lob/eol;->a:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_pass_details:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9164
    :cond_27
    if-nez p1, :cond_d9

    .line 9166
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pass"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eha;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 9167
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    if-eqz v0, :cond_bf

    .line 9168
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 10029
    iget-object v0, v0, Lob/egy;->b:Ljava/lang/String;

    .line 9168
    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    .line 9169
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 10073
    iget-object v0, v0, Lob/eha;->u:Ljava/lang/String;

    .line 9169
    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    .line 9186
    :goto_4b
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_fe

    move v0, v1

    :goto_56
    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    .line 9187
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 10191
    invoke-static {}, Lob/ecy;->a()Lob/edz;

    move-result-object v0

    .line 10192
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->L()Lob/ebs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/edz;->a(Lob/ebs;)Lob/edz;

    move-result-object v0

    .line 10193
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->M()Lob/eeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/edz;->a(Lob/eeb;)Lob/edz;

    move-result-object v1

    new-instance v0, Lob/efw;

    .line 10195
    invoke-static {}, Lob/dyn;->a()Lob/dyo;

    move-result-object v2

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    .line 11016
    iput-object v3, v2, Lob/dyo;->a:Ljava/lang/String;

    .line 10195
    invoke-virtual {v2}, Lob/dyo;->a()Lob/dyn;

    move-result-object v2

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lob/efw;-><init>(Lob/dyn;Ljava/lang/String;)V

    .line 11949
    invoke-static {v0}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/efw;

    iput-object v0, v1, Lob/edz;->b:Lob/efw;

    .line 10196
    invoke-virtual {v1}, Lob/edz;->a()Lob/eea;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->i:Lob/eea;

    .line 12208
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->i:Lob/eea;

    .line 12146
    invoke-interface {v0, p0}, Lob/eea;->a(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;)V

    .line 12147
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->e:Lob/euu;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->rl_pass_details:Landroid/support/design/widget/CoordinatorLayout;

    .line 13037
    iput-object v1, v0, Lob/euu;->c:Landroid/view/View;

    .line 12148
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    if-eqz v0, :cond_101

    .line 12149
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 13096
    iput-object v1, v0, Lob/eks;->a:Lob/eha;

    .line 14029
    iget-object v2, v1, Lob/egy;->b:Ljava/lang/String;

    .line 13097
    iput-object v2, v0, Lob/eks;->c:Ljava/lang/String;

    .line 14073
    iget-object v2, v1, Lob/eha;->u:Ljava/lang/String;

    .line 13098
    iput-object v2, v0, Lob/eks;->b:Ljava/lang/String;

    .line 13100
    iput-object p0, v0, Lob/eks;->d:Lob/eqg;

    .line 13101
    iget-object v2, v0, Lob/eks;->g:Lob/elj;

    invoke-virtual {v2, p0}, Lob/elj;->a(Lob/eqo;)V

    .line 13102
    invoke-virtual {v0}, Lob/eks;->d()V

    .line 13104
    invoke-virtual {v0, v1}, Lob/eks;->a(Lob/eha;)V

    .line 12149
    :goto_be
    return-void

    .line 9171
    :cond_bf
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "serialNumber"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    .line 9172
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "passTypeIdentifier"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    goto/16 :goto_4b

    .line 9176
    :cond_d9
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v3, "passFrontFragment"

    invoke-virtual {v0, p1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 9177
    if-eqz v0, :cond_f4

    .line 9179
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9183
    :cond_f4
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto/16 :goto_4b

    :cond_fe
    move v0, v2

    .line 9186
    goto/16 :goto_56

    .line 12151
    :cond_101
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lob/eks;->a(Lob/eqg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 138
    invoke-super {p0}, Lob/eqx;->onDestroy()V

    .line 139
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    invoke-virtual {v0}, Lob/eks;->c()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    .line 143
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 133
    invoke-super {p0}, Lob/eqx;->onPause()V

    .line 135
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-super {p0, p1}, Lob/eqx;->onPostCreate(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0}, Lob/eqx;->onResume()V

    .line 129
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->d:Lob/eks;

    invoke-virtual {v0}, Lob/eks;->a()V

    .line 130
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 156
    invoke-super {p0, p1}, Lob/eqx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    invoke-static {p0, p1}, Lob/dfs;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    if-eqz v0, :cond_15

    .line 159
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "passFrontFragment"

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 161
    :cond_15
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 120
    invoke-super {p0}, Lob/eqx;->onStart()V

    .line 121
    return-void
.end method

.method public final p()Lob/gpy;
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
    .line 417
    invoke-static {}, Lob/erv;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 426
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->q()V

    .line 428
    :cond_9
    return-void
.end method

.method public final r()V
    .registers 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 443
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->r()V

    .line 445
    :cond_9
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 472
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->l:Z

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->j:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->s()V

    .line 475
    :cond_9
    return-void
.end method

.method public final t()Lob/gpy;
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
    .line 490
    invoke-static {}, Lob/erx;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lob/gpy;
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
    .line 494
    invoke-static {}, Lob/ery;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lob/gpy;
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
    .line 498
    invoke-static {}, Lob/erz;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lob/gpy;
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
    .line 502
    invoke-static {}, Lob/esa;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->x()V

    .line 248
    return-void
.end method

.method public final y()V
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->y()V

    .line 252
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->k:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->z()V

    .line 256
    return-void
.end method
