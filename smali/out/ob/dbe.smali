.class public final Lob/dbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    sput v3, Lob/dbe;->a:I

    .line 8
    sput v4, Lob/dbe;->b:I

    .line 9
    sput v5, Lob/dbe;->c:I

    .line 10
    sput v0, Lob/dbe;->d:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/dbe;->a:I

    aput v2, v0, v1

    sget v1, Lob/dbe;->b:I

    aput v1, v0, v3

    sget v1, Lob/dbe;->c:I

    aput v1, v0, v4

    sget v1, Lob/dbe;->d:I

    aput v1, v0, v5

    sput-object v0, Lob/dbe;->e:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lob/dbe;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
