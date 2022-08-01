.class public final Lob/ggk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:[I

.field static b:I

.field static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lob/ggk;->a:[I

    .line 159
    sput v1, Lob/ggk;->b:I

    .line 160
    sput v1, Lob/ggk;->c:I

    return-void

    .line 29
    nop

    :array_10
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x25
        0x43
        0x61
        0x8b
        0xd3
        0x14b
        0x281
        0x449
        0x5fb
        0x89f
        0xc31
        0x13c3
        0x1db7
        0x2a8b
        0x3e1d
        0x4e19
        0x760f
        0xc39d
        0x121f7
        0x18697
        0x249f1
        0x493f1
        0xf4261
        0x16e389
        0x30d61
        0x2dc70d
        0x4c4b8d
        0x989693
    .end array-data
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lob/ggk;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_12

    .line 40
    sget-object v1, Lob/ggk;->a:[I

    aget v1, v1, v0

    if-ge p0, v1, :cond_13

    .line 41
    sget-object v1, Lob/ggk;->a:[I

    aget p0, v1, v0

    .line 44
    :cond_12
    return p0

    .line 39
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
