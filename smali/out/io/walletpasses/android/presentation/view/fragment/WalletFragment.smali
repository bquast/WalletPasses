.class public Lio/walletpasses/android/presentation/view/fragment/WalletFragment;
.super Lob/ext;
.source "SourceFile"

# interfaces
.implements Lob/eqr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lob/emc;

.field private b:Lob/ezw;

.field bt_retry:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f100129
        }
    .end annotation
.end field

.field private c:Lob/fag;

.field public cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;
    .annotation build Lob/a;
        a = {
            0x7f10009e
        }
    .end annotation
.end field

.field private final d:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;",
            ">;"
        }
    .end annotation
.end field

.field public fab_add:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lob/a;
        a = {
            0x7f1000d9
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
    .line 68
    invoke-direct {p0}, Lob/ext;-><init>()V

    .line 64
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    .line 65
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->e:Lob/hbf;

    .line 66
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f:Lob/hbf;

    .line 68
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;Lob/gsc;Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 5

    .prologue
    .line 0
    .line 14492
    if-nez p2, :cond_7

    .line 14493
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    :goto_6
    return-object v0

    .line 14495
    :cond_7
    invoke-interface {p1, p2}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 15000
    new-instance v1, Lob/fad;

    invoke-direct {v1, p0}, Lob/fad;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 14495
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    goto :goto_6
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;Lob/gsc;Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)Lob/gpy;
    .registers 5

    .prologue
    .line 0
    .line 13481
    if-nez p2, :cond_7

    .line 13482
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    :goto_6
    return-object v0

    .line 13484
    :cond_7
    invoke-interface {p1, p2}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 14000
    new-instance v1, Lob/fae;

    invoke-direct {v1, p0}, Lob/fae;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 13484
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    goto :goto_6
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
            "Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;",
            "+",
            "Lob/gpy",
            "<TT;>;>;)",
            "Lob/gpy",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f:Lob/hbf;

    .line 10000
    new-instance v1, Lob/ezy;

    invoke-direct {v1, p0, p1}, Lob/ezy;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;Lob/gsc;)V

    .line 491
    invoke-virtual {v0, v1}, Lob/hbf;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    return-object v0
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V
    .registers 2

    .prologue
    .line 50
    .line 12468
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 12469
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 50
    :cond_d
    return-void
.end method

.method private c(Lob/eha;)[I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v4

    move v3, v2

    .line 365
    :goto_8
    if-ge v3, v4, :cond_46

    .line 366
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0, v3}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v5

    move v1, v2

    .line 5032
    :goto_11
    iget-object v0, v5, Lob/egw;->f:Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_42

    .line 6032
    iget-object v0, v5, Lob/egw;->f:Ljava/util/List;

    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eha;

    .line 7029
    iget-object v6, v0, Lob/egy;->b:Ljava/lang/String;

    .line 8029
    iget-object v7, p1, Lob/egy;->b:Ljava/lang/String;

    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 8073
    iget-object v0, v0, Lob/eha;->u:Ljava/lang/String;

    .line 9073
    iget-object v6, p1, Lob/eha;->u:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 370
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 374
    :goto_3d
    return-object v0

    .line 367
    :cond_3e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 365
    :cond_42
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 374
    :cond_46
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public static synthetic d(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V
    .registers 2

    .prologue
    .line 50
    .line 13462
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 13463
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 50
    :cond_d
    return-void
.end method

.method public static synthetic e(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->e:Lob/hbf;

    return-object v0
.end method

.method public static synthetic f(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f:Lob/hbf;

    return-object v0
.end method

.method public static synthetic g(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/eha;
    .registers 2

    .prologue
    .line 0
    .line 15495
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eha;

    .line 0
    return-object v0
.end method

.method public static synthetic h(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/eha;
    .registers 2

    .prologue
    .line 0
    .line 16484
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eha;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final E()V
    .registers 1

    .prologue
    .line 148
    return-void
.end method

.method public final F()V
    .registers 1

    .prologue
    .line 152
    return-void
.end method

.method public final G()V
    .registers 1

    .prologue
    .line 156
    return-void
.end method

.method public final H()V
    .registers 1

    .prologue
    .line 160
    return-void
.end method

.method public final I()V
    .registers 1

    .prologue
    .line 140
    return-void
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
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .registers 4

    .prologue
    .line 458
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0, p1, p2}, Lob/ezw;->a(J)V

    .line 459
    return-void
.end method

.method public final a(Landroid/content/Intent;Lob/eqe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lob/eqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    return-void
.end method

.method public final a(Landroid/net/Uri;Lob/eqe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lob/eqe",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 526
    .line 11029
    invoke-virtual {p0}, Lob/ext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/egw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-nez v0, :cond_e

    .line 357
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 360
    :cond_e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0, p1}, Lob/ezw;->a(Ljava/util/List;)V

    .line 361
    return-void
.end method

.method public final a(Lob/egw;Lob/eha;)V
    .registers 5

    .prologue
    .line 434
    const/4 v0, -0x1

    .line 435
    if-eqz p1, :cond_9

    .line 436
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0, p1}, Lob/ezw;->a(Lob/egw;)I

    move-result v0

    .line 438
    :cond_9
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v1, v0, p2}, Lob/ezw;->a(ILob/eha;)V

    .line 439
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 9424
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 378
    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 9428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 378
    if-eqz v0, :cond_14

    .line 380
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b()V

    .line 389
    :goto_13
    return-void

    .line 382
    :cond_14
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c(Lob/eha;)[I

    move-result-object v0

    .line 383
    if-nez v0, :cond_24

    .line 384
    const-string v0, "Could not find position of pass %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 387
    :cond_24
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(II)V

    goto :goto_13
.end method

.method public final a(Lob/eha;Lob/eha;)V
    .registers 5

    .prologue
    .line 404
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0, p2}, Lob/ezw;->a(Lob/eha;)V

    .line 406
    if-eqz p1, :cond_17

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_17

    .line 407
    const-string v0, "Wrong old pass model"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_17
    if-eqz p1, :cond_21

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_37

    :cond_21
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eha;

    invoke-virtual {v0, p2}, Lob/eha;->a(Lob/eha;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 411
    :cond_37
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 412
    if-eqz v0, :cond_44

    .line 413
    invoke-virtual {v0, p2}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/eha;)V

    .line 416
    :cond_44
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->e:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 417
    if-eqz v0, :cond_51

    .line 418
    invoke-virtual {v0, p2}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lob/eha;)V

    .line 421
    :cond_51
    return-void
.end method

.method public final a(Lob/grx;)V
    .registers 2

    .prologue
    .line 455
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 340
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->rl_progress:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    return-void
.end method

.method public final b(Lob/eha;)V
    .registers 5

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c(Lob/eha;)[I

    move-result-object v0

    .line 425
    if-nez v0, :cond_12

    .line 426
    const-string v0, "Could not find position of pass %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_11
    return-void

    .line 430
    :cond_12
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c()V

    goto :goto_11
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->rl_progress:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->rl_retry:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->rl_retry:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b()V

    .line 394
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 398
    if-eqz v0, :cond_d

    .line 399
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h()V

    .line 401
    :cond_d
    return-void
.end method

.method public final o()V
    .registers 1

    .prologue
    .line 447
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lob/ext;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3119
    const-class v0, Lob/eea;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eea;

    invoke-interface {v0, p0}, Lob/eea;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 3120
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a:Lob/emc;

    invoke-virtual {v0, p0}, Lob/emc;->a(Lob/eqr;)V

    .line 83
    return-void
.end method

.method public onButtonRetryClick()V
    .registers 2
    .annotation build Lob/s;
        a = {
            0x7f100129
        }
    .end annotation

    .prologue
    .line 541
    .line 11537
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a:Lob/emc;

    invoke-virtual {v0, p0}, Lob/emc;->a(Lob/eqr;)V

    .line 542
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 73
    const v0, 0x7f040047

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2320
    new-instance v0, Lob/ezw;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lob/ezw;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    .line 2321
    new-instance v0, Lob/fag;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lob/fag;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;B)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c:Lob/fag;

    .line 2323
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->setCardGroupFrameLayoutAdapter(Lob/ewr;)V

    .line 2324
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c:Lob/fag;

    invoke-virtual {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->setOnDisplayOrHideListener(Lob/ewq;)V

    .line 2326
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    .line 2327
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2329
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget v6, Lob/eol;->b:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2330
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2332
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    sget v2, Lob/eol;->c:I

    int-to-float v2, v2

    iput v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b:F

    .line 2333
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    sget v2, Lob/eol;->c:I

    int-to-float v2, v2

    iput v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a:F

    .line 2334
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    sget v2, Lob/eol;->b:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lob/eor;->b(F)F

    move-result v3

    invoke-static {v3}, Lob/eor;->c(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c:F

    .line 77
    return-object v1
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0}, Lob/ext;->onDestroy()V

    .line 105
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a:Lob/emc;

    invoke-virtual {v0}, Lob/emc;->c()V

    .line 106
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a:Lob/emc;

    .line 108
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->e()V

    .line 109
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b:Lob/ezw;

    .line 110
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c:Lob/fag;

    .line 111
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 114
    invoke-super {p0}, Lob/ext;->onDestroyView()V

    .line 115
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0}, Lob/ext;->onPause()V

    .line 92
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a:Lob/emc;

    .line 3132
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/emc;->p:Z

    .line 93
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Lob/ext;->onResume()V

    .line 87
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a:Lob/emc;

    invoke-virtual {v0}, Lob/emc;->a()V

    .line 88
    return-void
.end method

.method public final p()V
    .registers 1

    .prologue
    .line 451
    return-void
.end method

.method public final q()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-static {}, Lob/ezz;->a()Lob/gsc;

    move-result-object v0

    .line 10480
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->e:Lob/hbf;

    .line 11000
    new-instance v2, Lob/ezx;

    invoke-direct {v2, p0, v0}, Lob/ezx;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;Lob/gsc;)V

    .line 10480
    invoke-virtual {v1, v2}, Lob/hbf;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 506
    return-object v0
.end method

.method public final r()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    invoke-static {}, Lob/faa;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    invoke-static {}, Lob/fab;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    invoke-static {}, Lob/fac;->a()Lob/gsc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lob/gsc;)Lob/gpy;

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
    .line 522
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
