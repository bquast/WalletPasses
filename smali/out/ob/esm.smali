.class public final Lob/esm;
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
.field final synthetic a:Lob/eha;

.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Lob/eha;)V
    .registers 3

    .prologue
    .line 237
    iput-object p1, p0, Lob/esm;->b:Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    iput-object p2, p0, Lob/esm;->a:Lob/eha;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 237
    .line 9239
    iget-object v0, p0, Lob/esm;->b:Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/esm;->a:Lob/eha;

    iget-object v2, p0, Lob/esm;->b:Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    iget-object v2, v2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->fl_passContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lob/ejz;->a(Landroid/content/Context;Lob/eha;I)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/epi;

    invoke-direct {v1}, Lob/epi;-><init>()V

    .line 9374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 237
    return-void
.end method
