.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoStubImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 645
    return-void
.end method

.method public addAction(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 650
    return-void
.end method

.method public addChild(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 670
    return-void
.end method

.method public addChild(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 675
    return-void
.end method

.method public canOpenPopup(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1133
    const/4 v0, 0x0

    return v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAccessibilityNodeInfosByViewId(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 929
    const/4 v0, 0x0

    return-object v0
.end method

.method public focusSearch(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 934
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityActionId(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 659
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityActionLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionList(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActions(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public getBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 700
    return-void
.end method

.method public getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 705
    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 719
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectionInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 974
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectionInfoColumnCount(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1012
    const/4 v0, 0x0

    return v0
.end method

.method public getCollectionInfoRowCount(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1017
    const/4 v0, 0x0

    return v0
.end method

.method public getCollectionItemColumnIndex(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1033
    const/4 v0, 0x0

    return v0
.end method

.method public getCollectionItemColumnSpan(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1038
    const/4 v0, 0x0

    return v0
.end method

.method public getCollectionItemInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 983
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectionItemRowIndex(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1043
    const/4 v0, 0x0

    return v0
.end method

.method public getCollectionItemRowSpan(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1048
    const/4 v0, 0x0

    return v0
.end method

.method public getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 724
    const/4 v0, 0x0

    return-object v0
.end method

.method public getError(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 1102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getInputType(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1152
    const/4 v0, 0x0

    return v0
.end method

.method public getLabelFor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1115
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabeledBy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveRegion(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 964
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxTextLength(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1165
    const/4 v0, -0x1

    return v0
.end method

.method public getMovementGranularities(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 824
    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 729
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 734
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRangeInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 992
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSelectionEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1179
    const/4 v0, -0x1

    return v0
.end method

.method public getTextSelectionStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1174
    const/4 v0, -0x1

    return v0
.end method

.method public getTraversalAfter(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1076
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraversalBefore(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1063
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewIdResourceName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 954
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindow(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1184
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowId(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 744
    const/4 v0, 0x0

    return v0
.end method

.method public isAccessibilityFocused(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public isClickable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 759
    const/4 v0, 0x0

    return v0
.end method

.method public isCollectionInfoHierarchical(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1022
    const/4 v0, 0x0

    return v0
.end method

.method public isCollectionItemHeading(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1053
    const/4 v0, 0x0

    return v0
.end method

.method public isCollectionItemSelected(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1058
    const/4 v0, 0x0

    return v0
.end method

.method public isContentInvalid(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1093
    const/4 v0, 0x0

    return v0
.end method

.method public isDismissable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1189
    const/4 v0, 0x0

    return v0
.end method

.method public isEditable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1198
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 764
    const/4 v0, 0x0

    return v0
.end method

.method public isFocusable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public isFocused(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 774
    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 789
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiLine(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1207
    const/4 v0, 0x0

    return v0
.end method

.method public isPassword(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 794
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 799
    const/4 v0, 0x0

    return v0
.end method

.method public isSelected(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 804
    const/4 v0, 0x0

    return v0
.end method

.method public isVisibleToUser(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 779
    const/4 v0, 0x0

    return v0
.end method

.method public newAccessibilityAction(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 619
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtain()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtain(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtain(Landroid/view/View;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 634
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtain(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainCollectionInfo(IIZI)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 1007
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainCollectionItemInfo(IIIIZZ)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 1028
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(Ljava/lang/Object;I)Z
    .registers 4

    .prologue
    .line 809
    const/4 v0, 0x0

    return v0
.end method

.method public performAction(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 814
    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 945
    return-void
.end method

.method public refresh(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1216
    const/4 v0, 0x0

    return v0
.end method

.method public removeAction(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public removeChild(Ljava/lang/Object;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 679
    const/4 v0, 0x0

    return v0
.end method

.method public removeChild(Ljava/lang/Object;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 684
    const/4 v0, 0x0

    return v0
.end method

.method public setAccessibilityFocused(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 885
    return-void
.end method

.method public setBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 830
    return-void
.end method

.method public setBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 835
    return-void
.end method

.method public setCanOpenPopup(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 1138
    return-void
.end method

.method public setCheckable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 840
    return-void
.end method

.method public setChecked(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 845
    return-void
.end method

.method public setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 850
    return-void
.end method

.method public setClickable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 855
    return-void
.end method

.method public setCollectionInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 979
    return-void
.end method

.method public setCollectionItemInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 988
    return-void
.end method

.method public setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 860
    return-void
.end method

.method public setContentInvalid(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 1089
    return-void
.end method

.method public setDismissable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 1194
    return-void
.end method

.method public setEditable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 1203
    return-void
.end method

.method public setEnabled(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 865
    return-void
.end method

.method public setError(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 1098
    return-void
.end method

.method public setFocusable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 870
    return-void
.end method

.method public setFocused(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 875
    return-void
.end method

.method public setInputType(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 1157
    return-void
.end method

.method public setLabelFor(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1107
    return-void
.end method

.method public setLabelFor(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1111
    return-void
.end method

.method public setLabeledBy(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1120
    return-void
.end method

.method public setLabeledBy(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1124
    return-void
.end method

.method public setLiveRegion(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 970
    return-void
.end method

.method public setLongClickable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 890
    return-void
.end method

.method public setMaxTextLength(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 1161
    return-void
.end method

.method public setMovementGranularities(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 820
    return-void
.end method

.method public setMultiLine(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 1212
    return-void
.end method

.method public setPackageName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 895
    return-void
.end method

.method public setParent(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 900
    return-void
.end method

.method public setParent(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 950
    return-void
.end method

.method public setPassword(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 905
    return-void
.end method

.method public setRangeInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 997
    return-void
.end method

.method public setScrollable(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 910
    return-void
.end method

.method public setSelected(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 915
    return-void
.end method

.method public setSource(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 920
    return-void
.end method

.method public setSource(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 925
    return-void
.end method

.method public setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 940
    return-void
.end method

.method public setTextSelection(Ljava/lang/Object;II)V
    .registers 4

    .prologue
    .line 1170
    return-void
.end method

.method public setTraversalAfter(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1081
    return-void
.end method

.method public setTraversalAfter(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1085
    return-void
.end method

.method public setTraversalBefore(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1068
    return-void
.end method

.method public setTraversalBefore(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1072
    return-void
.end method

.method public setViewIdResourceName(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 960
    return-void
.end method

.method public setVisibleToUser(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 880
    return-void
.end method
