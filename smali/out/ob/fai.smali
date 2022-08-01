.class final Lob/fai;
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

.field final synthetic b:Lob/fag;


# direct methods
.method constructor <init>(Lob/fag;J)V
    .registers 4

    .prologue
    .line 306
    iput-object p1, p0, Lob/fai;->b:Lob/fag;

    iput-wide p2, p0, Lob/fai;->a:J

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 308
    const-string v0, "Preheating back took %d ms"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lob/fai;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lob/fai;->b:Lob/fag;

    iput-boolean v7, v0, Lob/fag;->b:Z

    .line 310
    iget-object v0, p0, Lob/fai;->b:Lob/fag;

    iget-object v0, v0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b()V

    .line 311
    iget-object v0, p0, Lob/fai;->b:Lob/fag;

    iput-boolean v6, v0, Lob/fag;->b:Z

    .line 312
    return-void
.end method
