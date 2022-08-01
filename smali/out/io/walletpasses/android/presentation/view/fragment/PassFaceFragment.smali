.class public abstract Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;
.super Lob/ext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;",
        "P::",
        "Lob/eli;",
        ">",
        "Lob/ext;"
    }
.end annotation


# instance fields
.field b:Lob/eha;

.field public c:Landroid/os/Parcelable;

.field public final d:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final e:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field vi_background:Landroid/view/View;
    .annotation build Lob/a;
        a = {
            0x7f1000a5
        }
    .end annotation
.end field

.field vi_background_gloss:Landroid/view/View;
    .annotation build Lob/a;
        a = {
            0x7f1000a4
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lob/ext;-><init>()V

    .line 56
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->d:Lob/hbf;

    .line 57
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->getUserVisibleHint()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lob/hbf;->e(Ljava/lang/Object;)Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->e:Lob/hbf;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 263
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    :goto_a
    if-nez v0, :cond_1d

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maskId is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    .line 273
    :cond_1d
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 279
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 304
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 306
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 307
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 284
    const-wide v0, 0x3fb1dc47711dc477L    # 0.06976744186046512

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 285
    const-wide v2, 0x3fb4e5e0a72f0539L    # 0.08163265306122448

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    .line 288
    div-double/2addr v0, v8

    add-double/2addr v0, v6

    double-to-int v0, v0

    neg-int v2, v0

    .line 289
    div-double v0, v4, v8

    add-double/2addr v0, v6

    double-to-int v0, v0

    neg-int v3, v0

    .line 291
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, p0

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILob/ehc;IIZ)V
    .registers 10
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3, p5}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_19

    .line 248
    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_19
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p6}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    if-eqz p7, :cond_2a

    .line 253
    invoke-virtual {p4, p0, p1}, Lob/ehc;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 258
    :goto_29
    return-void

    .line 255
    :cond_2a
    invoke-virtual {p4, p0, p1}, Lob/ehc;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_29
.end method

.method public static a(Landroid/content/Context;Lob/egy;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 197
    :try_start_0
    sget-object v0, Lob/ezh;->a:[I

    .line 7031
    iget-object v1, p1, Lob/egy;->c:Lob/dyl;

    .line 197
    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5e

    .line 227
    :goto_d
    return-void

    .line 7038
    :pswitch_e
    iget v0, p1, Lob/egy;->f:I

    .line 202
    const v1, 0x7f020056

    const v2, 0x7f020051

    invoke-static {p2, p3, v0, v1, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_d

    .line 225
    :catch_1a
    move-exception v0

    const-string v1, "Could not render background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 8038
    :pswitch_24
    :try_start_24
    iget v0, p1, Lob/egy;->f:I

    .line 205
    const v1, 0x7f020057

    const v2, 0x7f020052

    invoke-static {p2, p3, v0, v1, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_d

    .line 8044
    :pswitch_30
    iget-boolean v0, p1, Lob/egy;->j:Z

    .line 211
    if-eqz v0, :cond_46

    .line 9038
    iget v3, p1, Lob/egy;->f:I

    .line 9052
    iget-object v4, p1, Lob/egy;->q:Lob/ehc;

    .line 213
    const v5, 0x7f020059

    const v6, 0x7f020054

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 212
    invoke-static/range {v0 .. v7}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILob/ehc;IIZ)V

    goto :goto_d

    .line 10038
    :cond_46
    iget v0, p1, Lob/egy;->f:I

    .line 215
    const v1, 0x7f020059

    const v2, 0x7f020054

    invoke-static {p2, p3, v0, v1, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_d

    .line 11038
    :pswitch_52
    iget v0, p1, Lob/egy;->f:I

    .line 221
    const v1, 0x7f020058

    const v2, 0x7f020053

    invoke-static {p2, p3, v0, v1, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V
    :try_end_5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_5d} :catch_1a

    goto :goto_d

    .line 197
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_e
        :pswitch_24
        :pswitch_30
        :pswitch_52
        :pswitch_52
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/view/View;III)V
    .registers 6
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method


# virtual methods
.method public final C()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->e:Lob/hbf;

    return-object v0
.end method

.method protected a()V
    .registers 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->d:Lob/hbf;

    invoke-virtual {v0, p0}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->d:Lob/hbf;

    invoke-virtual {v0}, Lob/hbf;->c()V

    .line 353
    return-void
.end method

.method public a(Lob/eha;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b:Lob/eha;

    .line 142
    return-void
.end method

.method protected final a(Z)V
    .registers 10

    .prologue
    const v3, 0x7f020058

    const v0, 0x7f020053

    .line 146
    :try_start_6
    iget-object v4, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b:Lob/eha;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->vi_background:Landroid/view/View;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->vi_background_gloss:Landroid/view/View;

    .line 1159
    sget-object v5, Lob/ezh;->a:[I

    .line 2031
    iget-object v6, v4, Lob/egy;->c:Lob/dyl;

    .line 1159
    invoke-virtual {v6}, Lob/dyl;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_76

    .line 1181
    :goto_19
    return-void

    .line 1161
    :pswitch_1a
    if-eqz p1, :cond_1f

    const v3, 0x7f020056

    .line 1162
    :cond_1f
    if-eqz p1, :cond_24

    const v0, 0x7f020051

    .line 2038
    :cond_24
    iget v4, v4, Lob/egy;->f:I

    .line 1164
    invoke-static {v1, v2, v4, v3, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_29} :catch_2a

    goto :goto_19

    .line 148
    :catch_2a
    move-exception v0

    const-string v1, "Could not render background"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 3038
    :pswitch_34
    :try_start_34
    iget v0, v4, Lob/egy;->f:I

    .line 1167
    const v3, 0x7f020057

    const v4, 0x7f020052

    invoke-static {v1, v2, v0, v3, v4}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_19

    .line 1171
    :pswitch_40
    if-eqz p1, :cond_5b

    const v5, 0x7f020059

    .line 1172
    :goto_45
    if-eqz p1, :cond_5f

    const v6, 0x7f020054

    .line 3044
    :goto_4a
    iget-boolean v0, v4, Lob/egy;->j:Z

    .line 1174
    if-eqz v0, :cond_63

    .line 4038
    iget v3, v4, Lob/egy;->f:I

    .line 4052
    iget-object v4, v4, Lob/egy;->q:Lob/ehc;

    .line 4240
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move v7, p1

    invoke-static/range {v0 .. v7}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILob/ehc;IIZ)V

    goto :goto_19

    .line 1171
    :cond_5b
    const v5, 0x7f02005a

    goto :goto_45

    .line 1172
    :cond_5f
    const v6, 0x7f020055

    goto :goto_4a

    .line 5038
    :cond_63
    iget v0, v4, Lob/egy;->f:I

    .line 1178
    invoke-static {v1, v2, v0, v5, v6}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_19

    .line 6038
    :pswitch_69
    iget v0, v4, Lob/egy;->f:I

    .line 1184
    const v3, 0x7f020058

    const v4, 0x7f020053

    invoke-static {v1, v2, v0, v3, v4}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/view/View;Landroid/view/View;III)V
    :try_end_74
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_74} :catch_2a

    goto :goto_19

    .line 1159
    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_34
        :pswitch_40
        :pswitch_69
        :pswitch_69
    .end packed-switch
.end method

.method abstract b()Lob/eli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Lob/ext;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a()V

    .line 92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Lob/ext;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0, p1}, Lob/dfs;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b:Lob/eha;

    if-nez v0, :cond_1b

    .line 74
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->c:Landroid/os/Parcelable;

    if-nez v0, :cond_11

    .line 76
    invoke-static {p0}, Lob/bze;->a(Ljava/lang/Object;)V

    .line 79
    :cond_11
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->c:Landroid/os/Parcelable;

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eha;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b:Lob/eha;

    .line 81
    :cond_1b
    return-void
.end method

.method public onDestroy()V
    .registers 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 337
    invoke-super {p0}, Lob/ext;->onDestroy()V

    .line 338
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b()Lob/eli;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    invoke-interface {v0}, Lob/eli;->c()V

    .line 344
    :goto_c
    return-void

    .line 342
    :cond_d
    const-string v0, "Presenter for %s is not set"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 131
    invoke-super {p0}, Lob/ext;->onDestroyView()V

    .line 132
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 332
    invoke-super {p0}, Lob/ext;->onPause()V

    .line 333
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b()Lob/eli;

    move-result-object v0

    invoke-interface {v0}, Lob/eli;->b()V

    .line 334
    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 327
    invoke-super {p0}, Lob/ext;->onResume()V

    .line 328
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b()Lob/eli;

    move-result-object v0

    invoke-interface {v0}, Lob/eli;->a()V

    .line 329
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1}, Lob/ext;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->b:Lob/eha;

    invoke-static {v0}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->c:Landroid/os/Parcelable;

    .line 86
    invoke-static {p0, p1}, Lob/dfs;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lob/ext;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    invoke-static {p0, p1}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 136
    invoke-super {p0, p1}, Lob/ext;->setUserVisibleHint(Z)V

    .line 137
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->e:Lob/hbf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 138
    return-void
.end method
