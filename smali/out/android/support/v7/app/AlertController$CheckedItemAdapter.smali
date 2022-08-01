.class Landroid/support/v7/app/AlertController$CheckedItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 992
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 993
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .registers 4

    .prologue
    .line 1002
    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 997
    const/4 v0, 0x1

    return v0
.end method
