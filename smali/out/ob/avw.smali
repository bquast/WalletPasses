.class public final Lob/avw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/avw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 113
    sput v3, Lob/avw;->a:I

    .line 116
    sput v4, Lob/avw;->b:I

    .line 119
    sput v5, Lob/avw;->c:I

    .line 122
    sput v6, Lob/avw;->d:I

    .line 125
    sput v0, Lob/avw;->e:I

    .line 111
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/avw;->a:I

    aput v2, v0, v1

    sget v1, Lob/avw;->b:I

    aput v1, v0, v3

    sget v1, Lob/avw;->c:I

    aput v1, v0, v4

    sget v1, Lob/avw;->d:I

    aput v1, v0, v5

    sget v1, Lob/avw;->e:I

    aput v1, v0, v6

    sput-object v0, Lob/avw;->f:[I

    return-void
.end method
