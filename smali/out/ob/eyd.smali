.class public final Lob/eyd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lob/eyc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;Landroid/content/Context;I[Lob/eyc;)V
    .registers 6

    .prologue
    .line 240
    iput-object p1, p0, Lob/eyd;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    .line 241
    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 246
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 247
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 249
    iget-object v2, p0, Lob/eyd;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-virtual {v2}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lob/eyd;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    iget-object v3, v3, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->d:[Lob/eyc;

    aget-object v3, v3, p1

    .line 1209
    iget v3, v3, Lob/eyc;->a:I

    .line 249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lob/eyd;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-virtual {v3}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 252
    if-eqz v2, :cond_56

    .line 253
    invoke-virtual {v2, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_57

    .line 256
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_40
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lob/eyd;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;

    invoke-virtual {v3}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 267
    :cond_56
    return-object v1

    .line 258
    :cond_57
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_40
.end method
