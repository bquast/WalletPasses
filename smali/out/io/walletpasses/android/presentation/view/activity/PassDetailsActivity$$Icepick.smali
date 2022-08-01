.class public Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;
.super Lob/dfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;",
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

    .line 16
    sput-object v0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->BUNDLERS:Ljava/util/Map;

    const-string v1, "pass"

    new-instance v2, Lob/epl;

    invoke-direct {v2}, Lob/epl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lob/dfu;

    const-string v1, "io.walletpasses.android.presentation.view.activity.PassDetailsActivity$$Icepick."

    sget-object v2, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->BUNDLERS:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lob/dfu;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

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
.method public restore(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p2, :cond_3

    .line 28
    :goto_2
    return-void

    .line 24
    :cond_3
    sget-object v1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

    const-string v2, "pass"

    .line 1024
    iget-object v0, v1, Lob/dfu;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfr;

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lob/dfu;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lob/dfr;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lob/eha;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 25
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "serialNumber"

    invoke-virtual {v0, p2, v1}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    .line 26
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "passTypeIdentifier"

    invoke-virtual {v0, p2, v1}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    .line 27
    invoke-super {p0, p1, p2}, Lob/dfv;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public bridge synthetic restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-virtual {p0, p1, p2}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->restore(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public save(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Landroid/os/Bundle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lob/dfv;->save(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 32
    sget-object v1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

    const-string v2, "pass"

    iget-object v3, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->a:Lob/eha;

    .line 1029
    iget-object v0, v1, Lob/dfu;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dfr;

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lob/dfu;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3, p2}, Lob/dfr;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 33
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "serialNumber"

    iget-object v2, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->H:Lob/dfu;

    const-string v1, "passTypeIdentifier"

    iget-object v2, p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lob/dfu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public bridge synthetic save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;

    invoke-virtual {p0, p1, p2}, Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity$$Icepick;->save(Lio/walletpasses/android/presentation/view/activity/PassDetailsActivity;Landroid/os/Bundle;)V

    return-void
.end method
