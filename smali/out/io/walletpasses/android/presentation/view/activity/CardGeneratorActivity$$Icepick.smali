.class public Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;
.super Lob/dfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;",
        ">",
        "Lob/dfv",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final BUNDLERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/dfr",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final H:Lob/dfu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->BUNDLERS:Ljava/util/Map;

    .line 18
    new-instance v0, Lob/dfu;

    const-string v1, "io.walletpasses.android.presentation.view.activity.CardGeneratorActivity$$Icepick."

    sget-object v2, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->BUNDLERS:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lob/dfu;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->H:Lob/dfu;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lob/dfv;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p2, :cond_3

    .line 25
    :goto_2
    return-void

    .line 22
    :cond_3
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "barcodeMessage"

    invoke-virtual {v0, p2, v1}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "barcodeFormat"

    invoke-virtual {v0, p2, v1}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->b:Ljava/lang/String;

    .line 24
    invoke-super {p0, p1, p2}, Lob/dfv;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public bridge synthetic restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-virtual {p0, p1, p2}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->restore(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public save(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lob/dfv;->save(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "barcodeMessage"

    iget-object v2, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "barcodeFormat"

    iget-object v2, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-virtual {p0, p1, p2}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity$$Icepick;->save(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/os/Bundle;)V

    return-void
.end method
