.class public final Lob/eyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bzg;


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    new-instance v0, Lob/bzg;

    invoke-direct {v0}, Lob/bzg;-><init>()V

    sput-object v0, Lob/eyn;->a:Lob/bzg;

    return-void
.end method

.method private constructor <init>(Lob/eha;)V
    .registers 5
    .param p1    # Lob/eha;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lob/eyn;->b:Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, Lob/eyn;->b:Landroid/os/Bundle;

    const-string v1, "com.hannesdorfmann.fragmentargs.custom.bundler.2312A478rand.passModel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v0, "passModel"

    iget-object v1, p0, Lob/eyn;->b:Landroid/os/Bundle;

    .line 1015
    invoke-static {p1}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method

.method public static a(Lob/eha;)Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;
    .registers 3
    .param p0    # Lob/eha;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lob/eyn;

    invoke-direct {v0, p0}, Lob/eyn;-><init>(Lob/eha;)V

    .line 1037
    new-instance v1, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;

    invoke-direct {v1}, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;-><init>()V

    .line 1038
    iget-object v0, v0, Lob/eyn;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    return-object v1
.end method

.method public static final a(Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;)V
    .registers 3
    .param p0    # Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_e
    const-string v1, "com.hannesdorfmann.fragmentargs.custom.bundler.2312A478rand.passModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "required argument passModel is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1e
    const-string v1, "passModel"

    .line 2019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lob/eha;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->a:Lob/eha;

    .line 33
    return-void
.end method
