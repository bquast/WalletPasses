.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompatJellyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSource(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 28
    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 29
    return-void
.end method
