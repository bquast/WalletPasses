.class public final Lob/cvh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final telescope_TelescopeLayout:[I

.field public static final telescope_TelescopeLayout_telescope_pointerCount:I = 0x0

.field public static final telescope_TelescopeLayout_telescope_progressColor:I = 0x1

.field public static final telescope_TelescopeLayout_telescope_screenshotChildrenOnly:I = 0x3

.field public static final telescope_TelescopeLayout_telescope_screenshotMode:I = 0x2

.field public static final telescope_TelescopeLayout_telescope_vibrate:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cvh;->telescope_TelescopeLayout:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f010157
        0x7f010158
        0x7f010159
        0x7f01015a
        0x7f01015b
    .end array-data
.end method
