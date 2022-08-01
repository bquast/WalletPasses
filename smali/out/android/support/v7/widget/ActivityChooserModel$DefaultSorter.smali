.class final Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;


# static fields
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f


# instance fields
.field private final mPackageNameToActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;)V
    .registers 3

    .prologue
    .line 915
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V
    .registers 3

    .prologue
    .line 915
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public final sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 923
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 925
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 927
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 928
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_2e

    .line 929
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 930
    const/4 v3, 0x0

    iput v3, v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 931
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 937
    :cond_2e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 938
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v0

    .line 939
    :goto_37
    if-ltz v3, :cond_5a

    .line 940
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 941
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 942
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 943
    if-eqz v1, :cond_5e

    .line 944
    iget v5, v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v0, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 945
    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    .line 939
    :goto_55
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_37

    .line 949
    :cond_5a
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 956
    return-void

    :cond_5e
    move v0, v2

    goto :goto_55
.end method
