.class public final Lob/fpq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fpq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 33
    sput v3, Lob/fpq;->a:I

    .line 41
    sput v4, Lob/fpq;->b:I

    .line 46
    sput v0, Lob/fpq;->c:I

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/fpq;->a:I

    aput v2, v0, v1

    sget v1, Lob/fpq;->b:I

    aput v1, v0, v3

    sget v1, Lob/fpq;->c:I

    aput v1, v0, v4

    sput-object v0, Lob/fpq;->d:[I

    return-void
.end method
