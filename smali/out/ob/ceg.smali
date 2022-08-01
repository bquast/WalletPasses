.class final Lob/ceg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/ceg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 609
    sput v3, Lob/ceg;->a:I

    .line 610
    sput v0, Lob/ceg;->b:I

    .line 608
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/ceg;->a:I

    aput v2, v0, v1

    sget v1, Lob/ceg;->b:I

    aput v1, v0, v3

    sput-object v0, Lob/ceg;->c:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    .prologue
    .line 608
    sget-object v0, Lob/ceg;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
