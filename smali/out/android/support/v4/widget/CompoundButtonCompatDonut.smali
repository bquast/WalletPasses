.class Landroid/support/v4/widget/CompoundButtonCompatDonut;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompoundButtonCompatDonut"

.field private static sButtonDrawableField:Ljava/lang/reflect/Field;

.field private static sButtonDrawableFieldFetched:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 61
    sget-boolean v0, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableFieldFetched:Z

    if-nez v0, :cond_16

    .line 63
    :try_start_6
    const-class v0, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    sput-object v0, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_23

    .line 68
    :goto_14
    sput-boolean v4, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableFieldFetched:Z

    .line 71
    :cond_16
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_36

    .line 73
    :try_start_1a
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_22} :catch_2c

    .line 79
    :goto_22
    return-object v0

    .line 65
    :catch_23
    move-exception v0

    .line 66
    const-string v2, "CompoundButtonCompatDonut"

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 74
    :catch_2c
    move-exception v0

    .line 75
    const-string v2, "CompoundButtonCompatDonut"

    const-string v3, "Failed to get button drawable via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    sput-object v1, Landroid/support/v4/widget/CompoundButtonCompatDonut;->sButtonDrawableField:Ljava/lang/reflect/Field;

    :cond_36
    move-object v0, v1

    .line 79
    goto :goto_22
.end method

.method static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 41
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_b

    .line 42
    check-cast p0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {p0}, Landroid/support/v4/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 44
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 54
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_b

    .line 55
    check-cast p0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {p0}, Landroid/support/v4/widget/TintableCompoundButton;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 57
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 35
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_9

    .line 36
    check-cast p0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_9
    return-void
.end method

.method static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 48
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_9

    .line 49
    check-cast p0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_9
    return-void
.end method
