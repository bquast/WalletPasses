.class public final Lob/ezf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lob/ezf;->a:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lob/ezf;->a:Landroid/os/Bundle;

    const-string v1, "pass"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;
    .registers 3
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lob/ezf;

    invoke-direct {v0, p0}, Lob/ezf;-><init>(Landroid/os/Parcelable;)V

    .line 1034
    new-instance v1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-direct {v1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;-><init>()V

    .line 1035
    iget-object v0, v0, Lob/ezf;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method
