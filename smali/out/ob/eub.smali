.class public final Lob/eub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ewq;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

.field private final d:Lob/ezw;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;Lob/ezw;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 671
    iput-object p1, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-boolean v0, p0, Lob/eub;->a:Z

    .line 669
    iput-boolean v0, p0, Lob/eub;->b:Z

    .line 672
    iput-object p2, p0, Lob/eub;->d:Lob/ezw;

    .line 673
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 758
    const-string v0, "onTouchCard: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    return-void
.end method

.method public final a(II)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 676
    const-string v0, "onDisplay: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->c(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v1

    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    check-cast v0, Lob/eha;

    invoke-virtual {v1, v0}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-le v0, v4, :cond_5e

    .line 679
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->d(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    .line 683
    :cond_35
    :goto_35
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 8424
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d:Z

    .line 683
    if-nez v0, :cond_4d

    .line 684
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->e:Lob/ebh;

    const-string v1, "Wallet"

    const-string v2, "Show Group"

    int-to-long v4, p1

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 684
    invoke-interface {v0, v1, v2, v6, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    :cond_4d
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->e:Lob/ebh;

    const-string v1, "Wallet"

    const-string v2, "Show Pass"

    int-to-long v4, p2

    .line 689
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 688
    invoke-interface {v0, v1, v2, v6, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 690
    return-void

    .line 680
    :cond_5e
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-ne v0, v4, :cond_35

    .line 681
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->e(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    goto :goto_35
.end method

.method public final b(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 693
    const-string v0, "onDisplaying: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0, p1, p2}, Lob/ezw;->c(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v0

    .line 695
    if-nez v0, :cond_26

    .line 696
    const-string v0, "No pass front currentFrontFragment"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :goto_25
    return-void

    .line 698
    :cond_26
    iget-object v1, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/hbf;->a(Ljava/lang/Object;)V

    goto :goto_25
.end method

.method public final c(II)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 703
    const-string v0, "onDisplayed: %d %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0, p1, p2}, Lob/ezw;->c(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v1

    .line 707
    if-nez v1, :cond_4a

    .line 708
    const-string v0, "No pass front currentFrontFragment"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    :goto_25
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    .line 724
    invoke-virtual {v0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    check-cast v0, Lob/eha;

    .line 725
    if-eqz v0, :cond_71

    .line 726
    iget-object v1, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v2, v2, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getCardFullHeight()I

    move-result v2

    invoke-static {v1, v0, v2}, Lob/ejz;->a(Landroid/content/Context;Lob/eha;I)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/epi;

    invoke-direct {v1}, Lob/epi;-><init>()V

    .line 9374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 731
    :goto_49
    return-void

    .line 710
    :cond_4a
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v0

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 711
    if-eq v0, v1, :cond_68

    .line 712
    const-string v2, "onPassFrontFragment has not properly set in onDisplaying"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lob/hca;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    iget-object v2, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 716
    :cond_68
    if-eqz v0, :cond_6d

    .line 717
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 720
    :cond_6d
    invoke-virtual {v1, v5}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->setUserVisibleHint(Z)V

    goto :goto_25

    .line 729
    :cond_71
    const-string v0, "Displaying card is null: %d %d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lob/hca;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method public final d(II)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 734
    const-string v0, "onHide: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v0

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 737
    if-eqz v0, :cond_27

    .line 738
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 740
    :cond_27
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->e:Lob/ebh;

    const-string v1, "Wallet"

    const-string v2, "Hide Group"

    const/4 v3, 0x0

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 741
    return-void
.end method

.method public final e(II)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 744
    const-string v0, "onHidden: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->g()V

    .line 748
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->e(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    .line 751
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->g(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)[I

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 752
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v1, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->g(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)[I

    move-result-object v1

    aget v1, v1, v3

    iget-object v2, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->g(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(II)V

    .line 753
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->h(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)[I

    .line 755
    :cond_4e
    return-void
.end method

.method public final f(II)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 762
    const-string v0, "onFlip: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-gt v0, v4, :cond_2b

    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 9428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 764
    if-nez v0, :cond_2b

    .line 765
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->d(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    .line 767
    :cond_2b
    return-void
.end method

.method public final g(II)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 770
    const-string v0, "onFlipped: %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    .line 10382
    iget-object v3, v0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 778
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v0

    invoke-virtual {v0}, Lob/hbf;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 779
    if-eqz v0, :cond_34

    .line 780
    iget-object v4, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v4, v4, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 10428
    iget-boolean v4, v4, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 780
    if-nez v4, :cond_31

    move v1, v2

    :cond_31
    invoke-virtual {v0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->setUserVisibleHint(Z)V

    .line 782
    :cond_34
    if-eqz v3, :cond_3f

    .line 783
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 11428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 783
    invoke-virtual {v3, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->setUserVisibleHint(Z)V

    .line 786
    :cond_3f
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 12428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 786
    if-nez v0, :cond_6c

    .line 787
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->i(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->f()V

    .line 793
    :goto_56
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-gt v0, v2, :cond_6b

    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 13428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 793
    if-nez v0, :cond_6b

    .line 794
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->e(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)V

    .line 796
    :cond_6b
    return-void

    .line 790
    :cond_6c
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->i(Lio/walletpasses/android/presentation/view/activity/WalletActivity;)Lob/hbf;

    move-result-object v0

    iget-object v1, p0, Lob/eub;->d:Lob/ezw;

    .line 13382
    iget-object v1, v1, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 790
    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    goto :goto_56
.end method

.method public final h(II)V
    .registers 7

    .prologue
    .line 799
    const-string v0, "onDelete: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    return-void
.end method

.method public final i(II)V
    .registers 7

    .prologue
    .line 803
    const-string v0, "onDeleted: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0, p1, p2}, Lob/ezw;->d(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 805
    return-void
.end method

.method public final j(II)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 816
    iget-boolean v0, p0, Lob/eub;->a:Z

    if-eqz v0, :cond_7

    .line 817
    const/4 v0, 0x1

    .line 843
    :goto_6
    return v0

    .line 820
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 821
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v0, p1}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lob/eub;->d:Lob/ezw;

    invoke-virtual {v1, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v1

    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 14032
    iget-object v5, v0, Lob/egw;->f:Ljava/util/List;

    .line 825
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15032
    iget-object v0, v0, Lob/egw;->f:Ljava/util/List;

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egy;

    .line 15045
    iget-boolean v7, v0, Lob/egy;->k:Z

    .line 827
    if-eqz v7, :cond_28

    if-eq v0, v1, :cond_28

    .line 15050
    iget-object v0, v0, Lob/egy;->o:Lob/ehs;

    .line 828
    iget-object v7, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-virtual {v0, v7}, Lob/ehs;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 832
    :cond_46
    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    .line 15067
    invoke-static {v0, v1, v6}, Lob/elb;->a(Landroid/content/Context;Lob/egy;I)Lob/gpy;

    move-result-object v0

    .line 832
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iput-boolean v6, p0, Lob/eub;->a:Z

    .line 834
    invoke-static {v4}, Lob/gpy;->b(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v7

    new-instance v0, Lob/euc;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lob/euc;-><init>(Lob/eub;JII)V

    .line 15374
    invoke-static {v0, v7}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move v0, v6

    .line 843
    goto :goto_6
.end method

.method public final k(II)Z
    .registers 9

    .prologue
    .line 847
    iget-boolean v0, p0, Lob/eub;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 15428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 847
    if-eqz v0, :cond_e

    .line 848
    :cond_c
    const/4 v0, 0x1

    .line 870
    :goto_d
    return v0

    .line 851
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 852
    iget-object v0, p0, Lob/eub;->d:Lob/ezw;

    .line 853
    invoke-virtual {v0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    check-cast v0, Lob/eha;

    .line 855
    iget-object v1, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v4, p0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v4, v4, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getCardFullHeight()I

    move-result v4

    const/16 v5, 0x96

    invoke-static {v1, v0, v4, v5}, Lob/ejz;->a(Landroid/content/Context;Lob/eha;II)Lob/gpy;

    move-result-object v0

    .line 856
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/eud;

    invoke-direct {v1, p0, v2, v3}, Lob/eud;-><init>(Lob/eub;J)V

    .line 16374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 870
    const/4 v0, 0x0

    goto :goto_d
.end method
