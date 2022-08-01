.class public Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-direct {p0, p1, p2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lob/dlr;->FieldLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->a:Z
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void

    .line 43
    :catchall_17
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 12

    .prologue
    const/16 v8, 0x82

    const v7, 0x7f1000e6

    const/4 v6, 0x2

    const v5, 0x7f1000e7

    .line 48
    if-eqz p1, :cond_6f

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v7, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_7a

    .line 52
    :cond_18
    const/4 v1, -0x1

    .line 53
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_78

    .line 54
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v3, v4, :cond_6c

    .line 60
    :goto_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v7, :cond_76

    if-ne p2, v6, :cond_76

    .line 61
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 64
    :goto_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v5, :cond_74

    if-eq p2, v8, :cond_44

    if-ne p2, v6, :cond_74

    .line 66
    :cond_44
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_74

    .line 67
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 71
    :goto_57
    if-nez v0, :cond_69

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v5, :cond_69

    if-ne p2, v8, :cond_69

    iget-boolean v1, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->a:Z

    if-nez v1, :cond_69

    .line 72
    invoke-virtual {p0, p1, v6}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 76
    :cond_69
    :goto_69
    if-eqz v0, :cond_6f

    .line 81
    :goto_6b
    return-object v0

    .line 53
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 81
    :cond_6f
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_6b

    :cond_74
    move-object v0, v1

    goto :goto_57

    :cond_76
    move-object v1, v2

    goto :goto_3a

    :cond_78
    move v0, v1

    goto :goto_2a

    :cond_7a
    move-object v0, v2

    goto :goto_69
.end method
