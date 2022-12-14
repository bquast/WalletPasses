.class Landroid/support/v7/widget/AppCompatTextHelperV17;
.super Landroid/support/v7/widget/AppCompatTextHelper;
.source "SourceFile"


# static fields
.field private static final VIEW_ATTRS_v17:[I


# instance fields
.field private mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableStartTint:Landroid/support/v7/widget/TintInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v7/widget/AppCompatTextHelperV17;->VIEW_ATTRS_v17:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1010392
        0x1010393
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 35
    return-void
.end method


# virtual methods
.method applyCompoundDrawablesTints()V
    .registers 4

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_21

    .line 58
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelperV17;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 60
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextHelperV17;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 62
    :cond_21
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/support/v7/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/widget/TintManager;

    move-result-object v1

    .line 43
    sget-object v2, Landroid/support/v7/widget/AppCompatTextHelperV17;->VIEW_ATTRS_v17:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 45
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/AppCompatTextHelperV17;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/TintManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/widget/TintInfo;

    .line 47
    :cond_25
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 48
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/AppCompatTextHelperV17;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/TintManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/widget/TintInfo;

    .line 50
    :cond_35
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method
