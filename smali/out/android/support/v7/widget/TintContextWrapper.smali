.class Landroid/support/v7/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private mResources:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 31
    instance-of v0, p0, Landroid/support/v7/widget/TintContextWrapper;

    if-nez v0, :cond_a

    .line 32
    new-instance v0, Landroid/support/v7/widget/TintContextWrapper;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/TintContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 34
    :cond_a
    return-object p0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_13

    .line 46
    new-instance v0, Landroid/support/v7/widget/TintContextWrapper$TintResources;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Landroid/support/v7/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/widget/TintManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/TintContextWrapper$TintResources;-><init>(Landroid/content/res/Resources;Landroid/support/v7/widget/TintManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 48
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method
