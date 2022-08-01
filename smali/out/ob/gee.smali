.class final Lob/gee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/gee;",
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

    .line 58
    sput v3, Lob/gee;->a:I

    sput v4, Lob/gee;->b:I

    sput v5, Lob/gee;->c:I

    sput v6, Lob/gee;->d:I

    sput v0, Lob/gee;->e:I

    .line 57
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/gee;->a:I

    aput v2, v0, v1

    sget v1, Lob/gee;->b:I

    aput v1, v0, v3

    sget v1, Lob/gee;->c:I

    aput v1, v0, v4

    sget v1, Lob/gee;->d:I

    aput v1, v0, v5

    sget v1, Lob/gee;->e:I

    aput v1, v0, v6

    sput-object v0, Lob/gee;->f:[I

    return-void
.end method
