.class public Landroid/support/v7/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 39
    iput p2, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 45
    return-void
.end method

.method private initializeTheme()V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_28

    const/4 v0, 0x1

    .line 101
    :goto_5
    if-eqz v0, :cond_20

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_20

    .line 105
    iget-object v2, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 108
    :cond_20
    iget-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 109
    return-void

    .line 100
    :cond_28
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 75
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 76
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1a

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 81
    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 70
    :goto_6
    return-object v0

    .line 65
    :cond_7
    iget v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    if-nez v0, :cond_f

    .line 66
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    .line 68
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/view/ContextThemeWrapper;->initializeTheme()V

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_6
.end method

.method public getThemeResId()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    return v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .registers 5

    .prologue
    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 97
    return-void
.end method

.method public setTheme(I)V
    .registers 3

    .prologue
    .line 49
    iget v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    if-eq v0, p1, :cond_9

    .line 50
    iput p1, p0, Landroid/support/v7/view/ContextThemeWrapper;->mThemeResource:I

    .line 51
    invoke-direct {p0}, Landroid/support/v7/view/ContextThemeWrapper;->initializeTheme()V

    .line 53
    :cond_9
    return-void
.end method
