.class final Lob/eud;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lob/eub;


# direct methods
.method constructor <init>(Lob/eub;J)V
    .registers 4

    .prologue
    .line 857
    iput-object p1, p0, Lob/eud;->b:Lob/eub;

    iput-wide p2, p0, Lob/eud;->a:J

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 859
    const-string v0, "Preheating back took %d ms"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lob/eud;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lob/eud;->b:Lob/eub;

    iput-boolean v7, v0, Lob/eub;->b:Z

    .line 862
    :try_start_1a
    iget-object v0, p0, Lob/eud;->b:Lob/eub;

    iget-object v0, v0, Lob/eub;->c:Lio/walletpasses/android/presentation/view/activity/WalletActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/WalletActivity;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b()V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_23} :catch_28

    .line 866
    :goto_23
    iget-object v0, p0, Lob/eud;->b:Lob/eub;

    iput-boolean v6, v0, Lob/eub;->b:Z

    .line 867
    return-void

    .line 864
    :catch_28
    move-exception v0

    const-string v1, "Could not flip card"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method
