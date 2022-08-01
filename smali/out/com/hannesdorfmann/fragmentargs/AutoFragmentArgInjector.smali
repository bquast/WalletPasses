.class public final Lcom/hannesdorfmann/fragmentargs/AutoFragmentArgInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bzf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-class v1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 13
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 1021
    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1022
    if-nez v0, :cond_24

    .line 1023
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_24
    const-string v1, "pass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 1027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "required argument pass is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_34
    const-string v1, "pass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->c:Landroid/os/Parcelable;

    .line 41
    :cond_3c
    :goto_3c
    return-void

    .line 17
    :cond_3d
    const-class v1, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 18
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;

    invoke-static {p1}, Lob/eyn;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;)V

    goto :goto_3c

    .line 22
    :cond_4f
    const-class v1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 23
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 2021
    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2022
    if-nez v0, :cond_6b

    .line 2023
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_6b
    const-string v1, "pass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 2027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "required argument pass is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2029
    :cond_7b
    const-string v1, "pass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->c:Landroid/os/Parcelable;

    goto :goto_3c

    .line 27
    :cond_84
    const-class v1, Lob/exu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 28
    check-cast p1, Lob/exu;

    .line 3021
    invoke-virtual {p1}, Lob/exu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3022
    if-nez v0, :cond_a0

    .line 3023
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3026
    :cond_a0
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 3027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "required argument date is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3029
    :cond_b0
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lob/exu;->a:J

    goto :goto_3c

    .line 32
    :cond_b9
    const-class v1, Lob/exr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 33
    check-cast p1, Lob/exr;

    .line 3062
    invoke-virtual {p1}, Lob/exr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3064
    if-eqz v0, :cond_dd

    const-string v1, "messageText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 3065
    const-string v1, "messageText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lob/exr;->d:Ljava/lang/String;

    .line 3068
    :cond_dd
    if-eqz v0, :cond_ef

    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 3069
    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lob/exr;->e:I

    .line 3072
    :cond_ef
    if-eqz v0, :cond_101

    const-string v1, "titleText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 3073
    const-string v1, "titleText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lob/exr;->c:Ljava/lang/String;

    .line 3076
    :cond_101
    if-eqz v0, :cond_113

    const-string v1, "negativeButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 3077
    const-string v1, "negativeButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lob/exr;->f:I

    .line 3080
    :cond_113
    if-eqz v0, :cond_125

    const-string v1, "positiveButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 3081
    const-string v1, "positiveButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lob/exr;->h:I

    .line 3084
    :cond_125
    if-eqz v0, :cond_137

    const-string v1, "neutralButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_137

    .line 3085
    const-string v1, "neutralButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lob/exr;->g:I

    .line 3088
    :cond_137
    if-eqz v0, :cond_149

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 3089
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lob/exr;->b:I

    .line 3092
    :cond_149
    if-eqz v0, :cond_3c

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3093
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lob/exr;->a:I

    goto/16 :goto_3c

    .line 37
    :cond_15d
    const-class v1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 38
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

    .line 4021
    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 4022
    if-nez v0, :cond_179

    .line 4023
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4026
    :cond_179
    const-string v1, "passUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_189

    .line 4027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "required argument passUrl is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4029
    :cond_189
    const-string v1, "passUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->a:Landroid/net/Uri;

    goto/16 :goto_3c
.end method
