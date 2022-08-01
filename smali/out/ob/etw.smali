.class public final Lob/etw;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/walletpasses/android/presentation/view/activity/WalletActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/WalletActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 575
    iput-object p1, p0, Lob/etw;->d:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iput-object p2, p0, Lob/etw;->a:Landroid/view/View;

    iput-object p3, p0, Lob/etw;->b:Ljava/lang/String;

    iput-object p4, p0, Lob/etw;->c:Ljava/lang/String;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/etw;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    .line 2590
    iget-object v0, p0, Lob/etw;->d:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->f:Lob/eib;

    iget-object v0, p0, Lob/etw;->d:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lob/eib;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 575
    .line 1577
    iget-object v0, p0, Lob/etw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1578
    iget-object v0, p0, Lob/etw;->a:Landroid/view/View;

    const v2, 0x7f100114

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1579
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1580
    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1581
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    iget-object v1, p0, Lob/etw;->d:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    invoke-static {v1}, Lob/evp;->a(Landroid/content/Context;)Lob/bf;

    move-result-object v1

    iget-object v2, p0, Lob/etw;->b:Ljava/lang/String;

    .line 1583
    invoke-virtual {v1, v2}, Lob/bf;->a(Ljava/lang/String;)Lob/ay;

    move-result-object v1

    sget-object v2, Lob/cx;->a:Lob/cx;

    .line 1584
    invoke-virtual {v1, v2}, Lob/ay;->a(Lob/cx;)Lob/ax;

    move-result-object v1

    .line 1585
    invoke-virtual {v1}, Lob/ax;->a()Lob/ax;

    move-result-object v1

    .line 1586
    invoke-virtual {v1, v0}, Lob/ax;->a(Landroid/widget/ImageView;)Lob/me;

    .line 1588
    iget-object v1, p0, Lob/etw;->c:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 1589
    iget-object v1, p0, Lob/etw;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/etx;->a(Lob/etw;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_42
    return-void
.end method
