.class public final Lob/eve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Lob/evf;

    invoke-direct {v0, p1, p0}, Lob/evf;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 47
    return-void
.end method
